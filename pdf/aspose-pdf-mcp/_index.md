---
title: "Aspose.PDF MCP"
type: docs
url: /aspose-pdf-mcp/
keywords: "Aspose.PDF MCP, Model Context Protocol, MCP server, PDF tools for AI agents, PDF processing, convert PDF, merge PDF, split PDF, extract text, Docker, Amazon ECS, AWS Fargate, Amazon EKS"
description: "Aspose.PDF MCP is a Model Context Protocol server that gives AI assistants and agents tools to convert, merge, split, secure and extract content from PDF documents. Learn how to deploy it, connect an MCP client, configure it and understand billing."
weight: 60
---

# Aspose.PDF MCP

- [Overview](#overview)
  - [How a request works](#how-a-request-works)
- [Quick start](#quick-start)
- [Deploy](#deploy)
  - [One instance, one state](#one-instance-one-state)
  - [IAM role](#iam-role)
  - [Amazon ECS / AWS Fargate](#amazon-ecs--aws-fargate)
  - [Amazon EKS](#amazon-eks)
- [Connect an MCP client](#connect-an-mcp-client)
  - [Files](#files)
- [Billing and pricing](#billing-and-pricing)
  - [What is billed](#what-is-billed)
  - [Tiers](#tiers)
  - [Sharing the total across containers](#sharing-the-total-across-containers)
  - [Checking your usage](#checking-your-usage)
  - [Trial mode](#trial-mode)
  - [When work is refused](#when-work-is-refused)
- [Tool reference](#tool-reference)
  - [Tools](#tools)
- [Configuration](#configuration)
  - [AI-backed tools](#ai-backed-tools)
  - [Request size](#request-size)
- [Security and data handling](#security-and-data-handling)
- [Monitoring and troubleshooting](#monitoring-and-troubleshooting)
  - [Endpoints](#endpoints)
  - [Common problems](#common-problems)
  - [Getting help](#getting-help)

---

## Overview

Aspose.PDF MCP is a [Model Context Protocol](https://modelcontextprotocol.io) server for document
processing. It runs as a container in your own AWS account, is sold on AWS Marketplace and billed per
file, and gives AI agents and MCP-capable applications tools to work with PDF and office documents:

- **Convert** between PDF, Word, PowerPoint, HTML, images and more.
- **Organize:** merge, split, remove pages, rotate, resize.
- **Optimize:** compress, flatten.
- **OCR:** make scanned PDFs searchable, and extract text from images.
- **Secure:** lock and unlock with a password, sign with a certificate, verify signatures.
- **Extract:** text, images, metadata, form data, document structure; search inside a document.
- **Enrich:** add tables and a table of contents.
- **AI tools:** abstracts, checklists, chat with a document, resume analysis and others. These use a
  language model that you operate; see [Tool reference](#tool-reference).

**Where it runs.** The container runs on Amazon ECS, AWS Fargate or Amazon EKS in your account. Your
documents are processed inside it and never leave it. The only outbound call to AWS is to the AWS
Marketplace Metering Service, made with your task role's credentials, to report file counts.

### How a request works

Processing is asynchronous. An agent calls a tool, the server answers at once with a **task id**,
and the work runs in the background:

1. The agent calls a processing tool, for example `compress_document`, with the **public URL** of
   the file. The reply contains a task id in `FolderName`.
2. The agent calls `get_task_status` with that id, or `wait_for_tasks` to wait for several tasks
   in one call. Status `Complete` (`StatusCode` 200) means the result is ready.
3. The status lists the result files in `SharedFiles`. Each entry has an `UploadFileName` such as
   `/api/download/<task id>/Compress_input.pdf`. Download it from the server with a plain HTTP GET.

For many files, `process_batch` submits up to 200 files in one call and `wait_for_tasks` collects
the results.

## Quick start

1. **Subscribe** to *Aspose.PDF MCP* on AWS Marketplace, choose **Continue to configuration**, select
   the version and the ECS/EKS delivery option, and copy the **container image URI**.
2. **Create the task role** with the billing permission ([Deploy](#deploy)).
3. **Run one Fargate task** from the task definition in [Deploy](#deploy), in a subnet your clients
   can reach.
4. **Check it:**

   ```bash
   HOST=http://<task-ip-or-load-balancer>:8080

   curl $HOST/health
   # {"status":"healthy","product":"Aspose.PDF MCP","version":"1.0.0","marketplace":"Entitled",...}
   ```

   `"marketplace":"Entitled"` means billing is active. `"Trial"` means the permission is missing;
   see [Billing and pricing](#billing-and-pricing).

5. **Connect an MCP client** to `$HOST/mcp`; see [Connect an MCP client](#connect-an-mcp-client).

To try the server from a terminal, ask for its tools and process a file. The file must be reachable
by the server as a public URL:

```bash
curl -X POST $HOST/mcp \
  -H "Content-Type: application/json" \
  -H "Accept: application/json, text/event-stream" \
  -d '{"jsonrpc":"2.0","id":1,"method":"tools/list"}'

# 1. Submit. The reply carries the task id in "FolderName".
curl -X POST $HOST/mcp \
  -H "Content-Type: application/json" -H "Accept: application/json, text/event-stream" \
  -d '{"jsonrpc":"2.0","id":2,"method":"tools/call","params":{
        "name":"compress_document",
        "arguments":{"fileUrl":"https://example.com/input.pdf"}}}'

# 2. Poll until "Status" is "Complete".
curl -X POST $HOST/mcp \
  -H "Content-Type: application/json" -H "Accept: application/json, text/event-stream" \
  -d '{"jsonrpc":"2.0","id":3,"method":"tools/call","params":{
        "name":"get_task_status","arguments":{"taskId":"<task id>"}}}'

# 3. Download the result named in SharedFiles[].UploadFileName.
curl -OJ $HOST/api/download/<task id>/Compress_input.pdf
```

## Deploy

The image is a single container. It needs outbound access to the public internet to fetch the files
you point it at, to the AWS Marketplace Metering Service for billing, and, optionally, to your
language-model endpoint and S3 bucket. It makes no calls to any other service.

| Setting | Value |
| --- | --- |
| Container port | `8080` |
| Health check | `GET /health` returns `200` |
| Recommended size | 2 vCPU and 4 GB of memory or more. OCR and office conversion are memory-hungry. |
| User | Runs as a non-root user |
| Writable paths | `/app/data`, `/app/temp`, `/app/demo-storage` and `/tmp/input`, all on the container's own disk |

### One instance, one state

Each container keeps its task queue and results on its own disk. A task id is only known to the
container that created it, so an agent must talk to **the same container** from submit to download.
Behind a load balancer, either run a single task or enable sticky sessions. Running several
containers multiplies capacity, not state.

Billing is not affected: every container reports its own files, and the lifetime total that selects
the price tier can be shared between containers ([Sharing the total across containers](#sharing-the-total-across-containers)).

### IAM role

The container reports usage to AWS Marketplace with the credentials of its own IAM role. Add this
policy to the **task role** (not the ECS instance role):

```json
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
        "aws-marketplace:RegisterUsage",
        "aws-marketplace:MeterUsage"
      ],
      "Resource": "*"
    }
  ]
}
```

On Amazon EKS, attach the policy to an IAM role for the pod's service account (IRSA). The node role
and EKS Pod Identity are not supported by AWS Marketplace metering.

Without this permission the container runs in [trial mode](#trial-mode).

### Amazon ECS / AWS Fargate

Create a task definition with one container:

```json
{
  "family": "aspose-pdf-mcp",
  "requiresCompatibilities": ["FARGATE"],
  "networkMode": "awsvpc",
  "cpu": "2048",
  "memory": "4096",
  "taskRoleArn": "arn:aws:iam::<account>:role/AsposePdfMcpTaskRole",
  "executionRoleArn": "arn:aws:iam::<account>:role/ecsTaskExecutionRole",
  "containerDefinitions": [
    {
      "name": "aspose-pdf-mcp",
      "image": "<image URI from your subscription>",
      "essential": true,
      "portMappings": [{ "containerPort": 8080, "protocol": "tcp" }],
      "healthCheck": {
        "command": ["CMD-SHELL", "curl -f http://localhost:8080/health || exit 1"],
        "interval": 30, "timeout": 5, "retries": 3, "startPeriod": 60
      },
      "logConfiguration": {
        "logDriver": "awslogs",
        "options": {
          "awslogs-group": "/ecs/aspose-pdf-mcp",
          "awslogs-region": "<region>",
          "awslogs-stream-prefix": "mcp"
        }
      }
    }
  ]
}
```

Allow inbound TCP 8080 from your clients in the task's security group. If you put an Application
Load Balancer in front, set its idle timeout above the longest `wait_for_tasks` wait you use (up to
600 seconds), or keep waits short and call the tool again.

### Amazon EKS

Run the image as a Deployment with one replica and a Service in front of it, with the service
account annotated with the role above. Probe `/health` for both liveness and readiness:

```yaml
readinessProbe:
  httpGet: { path: /health, port: 8080 }
livenessProbe:
  httpGet: { path: /health, port: 8080 }
  initialDelaySeconds: 30
```

Terminate TLS at the ingress or load balancer. The container serves plain HTTP.

## Connect an MCP client

The server speaks MCP over **Streamable HTTP** at `POST /mcp`. Point any MCP client at
`https://<your host>/mcp`.

Example client configuration (Claude Desktop, Claude Code, Cursor and similar):

```json
{
  "mcpServers": {
    "aspose-pdf": {
      "url": "https://<your host>/mcp"
    }
  }
}
```

There is no key or token to configure: billing belongs to the AWS Marketplace subscription of whoever
runs the container, not to the caller. Control who can call the server with your network: a private
subnet, a security group limited to your clients, or an ingress that authenticates callers (see
[Security and data handling](#security-and-data-handling)). If your ingress needs a header, add it
under `headers` in the client configuration.

### Files

Tools take the **public URL** of the input file (`fileUrl`, or comma-separated `fileSources` /
`fileUrls` for several). The server downloads it.

- Only publicly routable addresses are fetched. URLs that resolve to loopback, private, link-local
  (including the EC2 and ECS metadata endpoints) or other internal addresses are refused. If your
  inputs live on an internal HTTP server, the operator can allow that with `MCP_ALLOW_PRIVATE_URLS=true`.
- Paths on the server's own disk are refused unless the operator sets `MCP_LOCAL_FILE_ROOT`; only
  files inside that folder are then accepted.

Results are downloaded from the server itself, at the path given in `SharedFiles`, for example
`https://<your host>/api/download/<task id>/Compress_input.pdf`.

## Billing and pricing

You pay per **file** processed, through your AWS bill. There are no accounts, keys or daily quotas.

### What is billed

For each task, the count is the larger of the number of files sent and the number of files produced:

| Task | Files billed |
| --- | --- |
| Convert 1 PDF to DOCX | 1 |
| Merge 10 PDFs into 1 | 10 |
| Split a 7-page PDF into pages | 7 |
| `process_batch` of 3 PDFs | 3 |
| A task that fails | 0 |

Checking status, downloading results, the account tools, `/health` and `/marketplace/usage` are free.

### Tiers

Each hour, the container reports the files processed in that hour to AWS Marketplace. It bills them
at the tier your **lifetime total** has reached:

| Tier | Lifetime files processed |
| --- | --- |
| Tier 1 | 0 – 7,999 |
| Tier 2 | 8,000 – 79,999 |
| Tier 3 | 80,000 – 159,999 |
| Tier 4 | 160,000 – 799,999 |
| Tier 5 | 800,000 and more |

Prices per file for each tier are on the product's AWS Marketplace pricing page; the price falls with
each tier. Charges appear on your AWS bill under AWS Marketplace.

### Sharing the total across containers

By default each container keeps its lifetime total in `/app/data`, so a new or replaced container
starts again at Tier 1. To count every container of a deployment together, and keep the count across
restarts, point them all at one S3 object in your account:

| Variable | Value |
| --- | --- |
| `ASPOSE_USAGE_S3_BUCKET` | Your bucket name |
| `ASPOSE_USAGE_S3_KEY` | Optional; default `aspose-pdf-mcp/usage-total.json` |

The task role needs `s3:GetObject` and `s3:PutObject` on that object. Concurrent containers update it
safely with conditional writes.

### Checking your usage

`GET /marketplace/usage`:

```json
{
  "mode": "Entitled",
  "reason": "RegisterUsage verified.",
  "licensed": true,
  "counter": 42,
  "total": 1234,
  "tier": "Tier_1",
  "lastMeteredUtc": "2026-09-26T14:01:03Z",
  "lastMeteringRecordId": "…"
}
```

| Field | Meaning |
| --- | --- |
| `mode` | `Entitled`, `Trial`, `TrialExpired` or `Checking` |
| `counter` | Files processed by this container and not yet reported (reported just after each full hour, and when the container stops) |
| `total` | Lifetime total that selects the tier |
| `tier` | Dimension the next report uses |
| `lastMeteringRecordId` | ID of the last record AWS Marketplace accepted |

Agents can read the same information with the `get_account_status` tool.

### Trial mode

A container that cannot confirm your subscription runs in **trial mode**. That happens when you have
not subscribed, when the task role lacks `aws-marketplace:RegisterUsage` / `aws-marketplace:MeterUsage`,
or when the container runs outside AWS.

- Documents are processed in **evaluation mode**: output is watermarked and page counts are limited.
  Trial usage is not billed.
- **One hour** after start, processing requests are refused with `billing_not_enabled` (HTTP 402),
  which says what to change. Restarting the container starts a new hour.
- `/marketplace/usage` shows `"mode":"Trial"`, the reason, and `trialEndsUtc`.

Add the permission and the container notices within the hour; restarting applies it at once.

### When work is refused

A refused tool call returns a structured reply instead of an error, with a machine-readable `error`, a
`nextStep` written for the agent, and `retryable`:

| `error` | HTTP | Meaning |
| --- | --- | --- |
| `billing_not_enabled` | 402 | Trial is over and billing is not enabled. Only the operator can fix this. |
| `starting_up` | 402 | The entitlement check at start-up has not finished. Retry in a few seconds. |
| `file_too_large` | 413 | The file is over `MAX_FILE_SIZE` (default 50 MB). |
| `ai_not_configured` | 501 | The tool uses a language model and no endpoint is configured. |
| `not_accepted` | 503 | The task could not be queued, for example because no processor is available for that tool. The server log says why. |

## Tool reference

This section is generated from the running server, so it lists exactly the tools your version
exposes. Tool names are shown as the MCP client sees them.

Most tools follow one pattern: pass the public URL of a file in `fileUrl` (or several in
`fileSources`), plus the operation's own options, and receive a task id. Use `get_task_status` or
`wait_for_tasks` to collect the result.

**Tools that are not about a single file**

- `process_batch` and `list_batch_operations`: run one operation over up to 200 files in one call.
- `wait_for_tasks`: wait up to 600 seconds for several tasks and return the finished and the
  pending ones. If it returns with tasks still pending, call it again with those ids.
- `get_account_status`, `get_sign_in_instructions`, `sign_out`: billing information. Billing belongs
  to the operator's AWS Marketplace subscription, so there is nothing for an agent to sign in to;
  these tools report the state and tell the agent what to relay to the operator.

**AI-backed tools** (abstracts, checklists, document chat, resume analysis, SVG generation, table
of contents generation, illustration) call a language model that **you** operate. With no endpoint
configured they answer `ai_not_configured` instead of sending your documents anywhere; see
[Configuration](#configuration).

### Tools

<!-- Generated by tools/DocsGenerator from the server's tools/list. Do not edit. -->

The server exposes **37 tools**. Every tool that processes a file returns a task id; see [How a request works](#how-a-request-works).

| Tool | What it does |
| --- | --- |
| [`add_illustrations`](#add_illustrations) | Decorate a document as a book: a style-driven colored cover, page borders and small ornaments in empty areas. |
| [`add_table`](#add_table) | Import a table from an Excel/CSV file and embed it into a PDF. |
| [`add_toc`](#add_toc) | Add a table of contents (TOC) to a PDF based on its headings/bookmarks. |
| [`analyze_resume`](#analyze_resume) | Analyze a resume/CV, optionally comparing it against a job description. |
| [`chat_with_document`](#chat_with_document) | Ask an AI questions about a document's content (RAG chat). |
| [`compress_document`](#compress_document) | Compress a PDF to reduce its file size. |
| [`convert_document`](#convert_document) | Convert a document from one format to another (PDF↔DOCX, PDF↔PPTX, PDF↔HTML, images, etc.). |
| [`extract_form_data`](#extract_form_data) | Extract form field data from a fillable PDF form. |
| [`extract_images`](#extract_images) | Extract all embedded images from a document. |
| [`extract_metadata`](#extract_metadata) | Extract document metadata: author, title, creation date, keywords, etc. |
| [`extract_text`](#extract_text) | Extract all text content from a document. |
| [`flatten_document`](#flatten_document) | Flatten form fields and annotations in a PDF (makes them non-editable). |
| [`generate_abstract`](#generate_abstract) | Generate an abstract/summary of a document using AI. |
| [`generate_checklist`](#generate_checklist) | Generate a checklist from document content using AI. |
| [`generate_svg`](#generate_svg) | Generate an SVG image from a text prompt using AI. |
| [`generate_table_of_contents`](#generate_table_of_contents) | Generate a structured table of contents for a document using AI. |
| [`get_account_status`](#get_account_status) | Check whether this server is accepting work and how it is billed. |
| [`get_next_app_suggestions`](#get_next_app_suggestions) | Suggest logical next processing steps after an operation (e.g. after converting to PDF, suggests compress or sign). |
| [`get_sign_in_instructions`](#get_sign_in_instructions) | Explain how billing is set up on this server and what to do when work is refused. |
| [`get_task_status`](#get_task_status) | Check the status of a document processing task. |
| [`list_batch_operations`](#list_batch_operations) | List the operations ProcessBatch accepts and the parameters each one takes. |
| [`lock_document`](#lock_document) | Lock/encrypt a PDF with a password. |
| [`make_searchable`](#make_searchable) | Make a scanned PDF text-searchable using OCR. |
| [`merge_documents`](#merge_documents) | Merge multiple documents into one. |
| [`parse_document`](#parse_document) | Parse document structure: annotations, bookmarks, tables, etc. |
| [`process_batch`](#process_batch) | Process many documents with the SAME operation in one call — the efficient way to do bulk work over MCP. |
| [`remove_pages`](#remove_pages) | Remove specific pages from a PDF. |
| [`resize_document`](#resize_document) | Resize PDF pages to a standard page size. |
| [`rotate_document`](#rotate_document) | Rotate pages in a document. |
| [`run_ocr`](#run_ocr) | Run OCR on a scanned document or image to extract text as a new PDF. |
| [`search_in_document`](#search_in_document) | Search for text within a document. |
| [`sign_document`](#sign_document) | Digitally sign a document. |
| [`sign_out`](#sign_out) | Explain how to disconnect from this server. |
| [`split_document`](#split_document) | Split a PDF by page ranges, bookmarks, or fixed size. |
| [`unlock_document`](#unlock_document) | Unlock/decrypt a password-protected PDF. |
| [`verify_signature`](#verify_signature) | Verify digital signatures on a document. |
| [`wait_for_tasks`](#wait_for_tasks) | Wait for many processing tasks to finish and return all their results in one call. |

#### `add_illustrations`

Decorate a document as a book: a style-driven colored cover, page borders and small ornaments in empty areas. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the document |
| `style` | string | no | Decoration style: modern-classic, classic, romantic, gothic, childrens, minimal, fantasy. Empty = auto-detect from the text. |
| `genre` | string | no | Story genre hint (tale, fantasy, adventure, etc.); aids auto-detection |
| `needCover` | boolean | no | Add a colored cover page with title and author |
| `borders` | boolean | no | Draw a decorative border in each page margin |
| `ornaments` | boolean | no | Place small ornaments in large empty areas (e.g. chapter ends) |
| `paintings` | boolean | no | Generate AI paintings (simple emblems) for the cover, empty spots and dedicated plate pages |

#### `add_table`

Import a table from an Excel/CSV file and embed it into a PDF. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the source spreadsheet (xlsx, csv) |
| `insertPageBefore` | integer | no | Insert the table before this page number |
| `sheetName` | string | no | Sheet name in the workbook (optional) |
| `firstRowIsHeader` | boolean | no | Treat first row as a header |
| `maxRows` | integer | no | Maximum rows to include (0 = all) |
| `maxColumns` | integer | no | Maximum columns to include (0 = all) |

#### `add_toc`

Add a table of contents (TOC) to a PDF based on its headings/bookmarks. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the PDF |
| `title` | string | no | TOC heading text |
| `generateBookmarks` | boolean | no | Also generate PDF bookmarks |
| `startPageNumber` | integer | no | Page number offset for the TOC |

#### `analyze_resume`

Analyze a resume/CV, optionally comparing it against a job description. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the resume PDF |
| `operationType` | string | no | Operation: extract, analyze, compare, improve |
| `jobDescriptionText` | string | no | Job description text for comparison (optional) |
| `jobTitle` | string | no | Target job title (optional) |
| `includeCharts` | boolean | no | Include charts in the analysis report |
| `includeSummary` | boolean | no | Include summary section in report |

#### `chat_with_document`

Ask an AI questions about a document's content (RAG chat). Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `query` | string | yes | Your question or prompt |
| `fileUrl` | string | no | Public URL of the document (optional — omit for chat without a document) |
| `systemMessage` | string | no | System prompt/role for the AI |
| `maxTokens` | integer | no | Maximum tokens in the AI response |
| `temperature` | number | no | Creativity temperature 0.0–1.0 |

#### `compress_document`

Compress a PDF to reduce its file size. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the PDF to compress |
| `compressType` | integer | no | Compression level: 0=low, 1=medium, 2=high |

#### `convert_document`

Convert a document from one format to another (PDF↔DOCX, PDF↔PPTX, PDF↔HTML, images, etc.). Returns a task ID; poll GetTaskStatus for the download link.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the source file |
| `inputType` | string | yes | Input format: pdf, docx, pptx, html, jpg, png, etc. |
| `outputType` | string | yes | Output format: pdf, docx, pptx, html, jpg, png, etc. |
| `xmlType` | integer | no | XML type variant (optional) |
| `fontSize` | integer | no | Font size override (optional) |

#### `extract_form_data`

Extract form field data from a fillable PDF form. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the PDF form |

#### `extract_images`

Extract all embedded images from a document. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the document |

#### `extract_metadata`

Extract document metadata: author, title, creation date, keywords, etc. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the document |

#### `extract_text`

Extract all text content from a document. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the document |
| `textFormattingMode` | string | no | Formatting mode: 'Pure' (clean text) or 'Raw' |

#### `flatten_document`

Flatten form fields and annotations in a PDF (makes them non-editable). Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the PDF to flatten |
| `skipFields` | string | no | Comma-separated field names to skip (optional) |
| `flattenOnlyFields` | string | no | Comma-separated field names to flatten exclusively (optional) |

#### `generate_abstract`

Generate an abstract/summary of a document using AI. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the document |
| `style` | string | no | Writing style: academic, professional, casual |
| `length` | string | no | Summary length: short, medium, long |
| `outputLanguage` | string | no | Output language (e.g. english, german, french) |
| `includeKeywords` | boolean | no | Include keyword list in output |
| `includeConclusion` | boolean | no | Include a conclusion section |

#### `generate_checklist`

Generate a checklist from document content using AI. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the document |
| `topic` | string | yes | Checklist topic or focus area |
| `checklistType` | string | no | Type: tasks, requirements, review, compliance |
| `detailLevel` | string | no | Detail level: low, moderate, high |
| `maxItems` | integer | no | Maximum number of items |
| `includeAnnotations` | boolean | no | Include annotation references |

#### `generate_svg`

Generate an SVG image from a text prompt using AI. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `query` | string | yes | Description of the SVG to generate |
| `maxTokens` | integer | no | Maximum tokens for the AI response |
| `temperature` | number | no | Creativity temperature 0.0–1.0 |
| `previousContext` | string | no | Previous SVG markup for iterative refinement (optional) |

#### `generate_table_of_contents`

Generate a structured table of contents for a document using AI. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the document |
| `maxItems` | integer | no | Maximum heading levels to include |

#### `get_account_status`

Check whether this server is accepting work and how it is billed. Reports the mode (Entitled = billed per file through the operator's AWS Marketplace subscription and producing licensed output; Trial = evaluation mode, watermarked output, for a limited time; TrialExpired = refusing work until the operator enables billing), files processed this hour and in total, the price tier, safe parallelism for batch work, and whether AI tools are available. Free and never billed. Call this BEFORE starting a large job, and again whenever an operation is refused.

*No parameters.*

#### `get_next_app_suggestions`

Suggest logical next processing steps after an operation (e.g. after converting to PDF, suggests compress or sign).

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `app` | string | yes | Current operation/app name |
| `input` | string | yes | Input format that was used |
| `output` | string | yes | Output format that was produced |

#### `get_sign_in_instructions`

Explain how billing is set up on this server and what to do when work is refused. Free and unmetered. This is a SELF-HOSTED instance billed through AWS Marketplace: there are no user accounts, keys or sign-in. Everything it describes is done by whoever runs the server, so relay these steps to the user rather than trying to act on them yourself.

*No parameters.*

#### `get_task_status`

Check the status of a document processing task. Returns JSON with statusCode and, when complete (statusCode=200), a sharedFiles array where each entry has fileName (display name) and uploadFileName (a path on this server, e.g. /api/download/<task id>/<file>; GET it from the same host as this MCP endpoint).

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `taskId` | string | yes | Task ID returned by any processing operation (the FolderName field) |

#### `list_batch_operations`

List the operations ProcessBatch accepts and the parameters each one takes. Free and unmetered — call it before building a batch rather than guessing an operation name.

*No parameters.*

#### `lock_document`

Lock/encrypt a PDF with a password. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the PDF to lock |
| `password` | string | no | Password to set on the document |
| `lockType` | string | no | Lock type (optional) |

#### `make_searchable`

Make a scanned PDF text-searchable using OCR. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the scanned PDF |
| `lang` | string | no | OCR language code (e.g. en, de, fr) |

#### `merge_documents`

Merge multiple documents into one. Returns a task ID; poll GetTaskStatus for the download link.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileSources` | string | yes | Comma-separated public URLs of files to merge |
| `inputType` | string | yes | Input type (e.g. pdf) |
| `outputType` | string | yes | Output type (e.g. pdf) |
| `horizontal` | integer | no | Horizontal tile count (for image merging) |
| `vertical` | integer | no | Vertical tile count (for image merging) |

#### `parse_document`

Parse document structure: annotations, bookmarks, tables, etc. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the document |
| `type` | string | no | Parse type: annotation, bookmark, table, etc. |

#### `process_batch`

Process many documents with the SAME operation in one call — the efficient way to do bulk work over MCP. Submits every file concurrently and returns one task ID per file; pass those to WaitForTasks to collect the results. Each file counts as one metered operation, exactly as if you had called the single-file tool, so this is intended for paid (unlimited) accounts: on a free account the batch stops as soon as the daily allowance runs out and tells you what remains unprocessed. Call ListBatchOperations for the supported operation names and their parameters, or GetAccountStatus first to check your remaining allowance and safe parallelism.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `operation` | string | yes | Operation name, e.g. 'convert', 'compress', 'ocr', 'extract_text'. See ListBatchOperations. |
| `fileUrls` | string | yes | Public URLs (or local paths) of the files to process, comma-separated. Max 200 per call. |
| `parametersJson` | string | no | JSON object of parameters applied to every file, e.g. {"inputType":"pdf","outputType":"docx"}. Same names as the equivalent single-file tool. |
| `maxParallel` | integer | no | Concurrent submissions. Clamped to what the current tier allows (see GetAccountStatus.maxParallelRequests). |

#### `remove_pages`

Remove specific pages from a PDF. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the PDF |
| `removeRange` | string | yes | Page range to remove (e.g. '1-3,5') |

#### `resize_document`

Resize PDF pages to a standard page size. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the PDF to resize |
| `targetPageSize` | string | no | Target page size: A4, Letter, A3, etc. |

#### `rotate_document`

Rotate pages in a document. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the file to rotate |
| `angle` | integer | yes | Rotation angle: 90, 180, or 270 |
| `rotateType` | string | yes | Scope: 'a' for all pages, 's' for selected pages |
| `pageNum` | string | no | Page numbers to rotate (e.g. '1,3,5'). Required when rotateType='s' |

#### `run_ocr`

Run OCR on a scanned document or image to extract text as a new PDF. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the scanned file or image |
| `lang` | string | no | OCR language code (e.g. en, de, fr) |

#### `search_in_document`

Search for text within a document. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the document |
| `query` | string | yes | Text to search for |
| `lang` | string | no | Language code (e.g. en, de, fr) |

#### `sign_document`

Digitally sign a document. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the document to sign |
| `inputType` | string | no | Input format (e.g. pdf) |

#### `sign_out`

Explain how to disconnect from this server. There is no session credential to remove: access is by network reach to the server, and billing belongs to the operator's AWS subscription. This tool returns that explanation only.

*No parameters.*

#### `split_document`

Split a PDF by page ranges, bookmarks, or fixed size. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the PDF to split |
| `splitType` | integer | yes | Split type: 0=pages, 1=bookmarks, 2=size |
| `parameters` | string | no | Page range or interval (e.g. '1-3,5' or '5') |

#### `unlock_document`

Unlock/decrypt a password-protected PDF. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the encrypted PDF |
| `password` | string | no | PDF password |

#### `verify_signature`

Verify digital signatures on a document. Returns a task ID.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `fileUrl` | string | yes | Public URL of the signed document |
| `inputType` | string | no | Input format (e.g. pdf) |

#### `wait_for_tasks`

Wait for many processing tasks to finish and return all their results in one call. Polls server-side, so a batch of 200 files costs you one tool call instead of hundreds. Status checks are never metered. Returns as soon as every task is done, or at the timeout with whatever is still pending — re-call with the pending IDs to keep waiting.

| Parameter | Type | Required | Description |
| --- | --- | --- | --- |
| `taskIds` | string | yes | Comma-separated task IDs, e.g. the taskIds returned by ProcessBatch. |
| `timeoutSeconds` | integer | no | Seconds to wait before returning with whatever is still pending. Max 600. |
| `pollIntervalSeconds` | integer | no | Seconds between polls. |

## Configuration

All settings are environment variables on the container.

| Variable | Default | Purpose |
| --- | --- | --- |
| `ASPNETCORE_HTTP_PORTS` | `8080` | Listening port. |
| `MAX_FILE_SIZE` | `50000000` | Largest accepted file, in bytes. |
| `ASPOSE_MAX_CONCURRENT` | CPU count (min 2) | Parallel jobs per operation type. |
| `ASPOSE_DATA_DIR` | `/app/data` | Where the lifetime file count is kept when no S3 bucket is set. |
| `ASPOSE_USAGE_S3_BUCKET` | none | Share the lifetime file count across containers ([Billing and pricing](#sharing-the-total-across-containers)). |
| `ASPOSE_USAGE_S3_KEY` | `aspose-pdf-mcp/usage-total.json` | Object key for the shared count. |
| `ASPOSE_LLM_ENDPOINT` | none | Base URL of an OpenAI-compatible language-model endpoint that you operate, for the AI-backed tools. The API path `/v1/…` is appended. |
| `ASPOSE_LLM_MODEL` | none | Model name to request from that endpoint. |
| `ASPOSE_LLM_API_KEY` | none | Bearer key for that endpoint, if it needs one. |
| `MCP_LOCAL_FILE_ROOT` | unset | If set, tools may also read files by absolute path from inside this folder. Unset, only public URLs are accepted. |
| `MCP_ALLOW_PRIVATE_URLS` | unset | Set to `true` to let tools fetch from private and internal addresses. Leave unset unless your inputs live on an internal HTTP server. |

### AI-backed tools

The product ships **no model and calls no external AI service**. The AI-backed tools use an
OpenAI-compatible endpoint that you operate, for example a self-hosted model in your VPC. Without
`ASPOSE_LLM_ENDPOINT` they return `ai_not_configured` and no document content leaves the container.
When it is set, document content is sent only to that endpoint.

### Request size

The server accepts request bodies up to four times `MAX_FILE_SIZE` (at least 100 MB). Each file is
checked against `MAX_FILE_SIZE` on its own.

## Security and data handling

- **Your documents stay in your account.** The container fetches the files you point it at,
  processes them locally and keeps results on its own disk. It sends documents nowhere else. The
  AI-backed tools send document content only to the language-model endpoint you configure, and
  refuse to run when none is set.
- **Billing sees counts, not content.** The only outbound call is to the AWS Marketplace Metering
  Service, made with your task role's credentials, and it carries file counts.
- **The Aspose license is not configurable by callers.** The license is built into the image and is
  applied only while the container is entitled. The license-upload endpoint is disabled.
- **The server fetches only public addresses.** URLs that resolve to loopback, private, link-local or
  other internal addresses are refused, which keeps the EC2 and ECS metadata endpoints (the task
  role's credentials) and your internal services out of reach. The REST API accepts uploads only; URL
  inputs there are rejected. `MCP_ALLOW_PRIVATE_URLS=true` lifts the address check for deployments
  whose inputs live on an internal HTTP server; do that only where callers are trusted.
- **The server never reads its own disk on a caller's behalf unless you allow it.** Local paths and
  `file://` URLs in `fileUrl` are refused. Setting `MCP_LOCAL_FILE_ROOT` allows absolute paths inside
  that one folder and nothing else.
- **Downloads are confined to results.** `/api/download/…` accepts only `<task id>/<file name>`
  keys. Path traversal attempts (`..`, encoded slashes, absolute paths) are answered with `404`.
- **There is no built-in authentication on the MCP endpoint.** Anyone who can reach the port can
  submit work, and every file is billed to your subscription. Place the service behind your own
  network controls: a private subnet, a security group limited to your clients, or an ingress that
  authenticates callers.
- **Use TLS.** The container serves plain HTTP. Terminate TLS at your load balancer or ingress.
- **The container runs as a non-root user** and has no administrative endpoints: there is no
  queue-reset call and no dashboard that changes state.
- **Logs.** The container writes to standard output, which reaches CloudWatch Logs with the
  `awslogs` driver. Logs name tools, task ids, statuses and the file sources callers pass, so treat
  them as sensitive if your file URLs are.

## Monitoring and troubleshooting

### Endpoints

| Endpoint | Use |
| --- | --- |
| `GET /health` | Liveness and readiness. `marketplace` shows `Entitled`, `Trial`, `TrialExpired` or `Checking`. |
| `GET /marketplace/usage` | Billing status ([Billing and pricing](#checking-your-usage)). |
| `GET /fn/stats` | Which processors are available, running instances and queue depth. |

Every processing response also carries the headers `X-Aspose-Marketplace-Mode` and
`X-Aspose-Marketplace-Tier`.

### Common problems

| Symptom | Likely cause and fix |
| --- | --- |
| `/health` shows `"marketplace":"Trial"` | The task role lacks `aws-marketplace:RegisterUsage` / `MeterUsage`, the container is not running on a subscribed AWS account, or it runs outside AWS. `/marketplace/usage` shows the exact reason. Fix the role and restart. |
| Tools answer `billing_not_enabled` | The trial hour is over. Enable billing as above and restart. |
| Output has a watermark | The container is in trial mode. Entitled containers produce licensed output. |
| Tools answer `starting_up` | The entitlement check at start-up is still running. Retry in a few seconds. |
| Tools answer `not_accepted` for one tool only | That tool has no processor on this instance; `/fn/stats` lists each processor and why it is unavailable. AI-backed tools also need `ASPOSE_LLM_ENDPOINT`. |
| Tools answer `ai_not_configured` | Set `ASPOSE_LLM_ENDPOINT` (and `ASPOSE_LLM_MODEL`) to a model endpoint you operate. |
| A file URL is not accepted | It has to be a public `http(s)` URL the container can reach. Internal and metadata addresses are refused (`MCP_ALLOW_PRIVATE_URLS`), and local paths are refused unless `MCP_LOCAL_FILE_ROOT` is set. |
| `file_too_large` | The file is over `MAX_FILE_SIZE`. Raise it (bytes) if your tasks can take it. |
| `get_task_status` says `Processing` for a long time | Large OCR and conversion jobs take minutes. Check `/fn/stats` for queue depth, and give the container more CPU and memory. |
| `404` from `/api/download/…` | The task belongs to another container, or the path is not exactly `<task id>/<file name>` as listed in `SharedFiles`. |
| `wait_for_tasks` returns with tasks still pending | It stops after the time you asked for (at most 600 seconds). Call it again with the pending ids. |
| Connection closed during a long `wait_for_tasks` | A load balancer idle timeout is shorter than the wait. Raise the timeout or wait in shorter steps. |
| New containers start at Tier 1 | Each container keeps its own lifetime total unless `ASPOSE_USAGE_S3_BUCKET` is set. |

### Getting help

When you contact support, include the version from `/health`, the tool name, the task id, the output
of `/marketplace/usage`, and the container log lines around the failure.

