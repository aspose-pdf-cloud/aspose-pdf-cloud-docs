---
title: "Convert PDF Document to PPTX Format"
type: docs
url: /convert-pdf-document-to-pptx-format/
keywords: "convert PDF to PPT, Python, Java, C#, PHP, Ruby, Swift, Android, Go"
description: "You can convert pdf to ppt by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go. Please check API Reference page for the description of API&amp;apos;s parameters."
weight: 70
---

# <ins>**Converting PDF to PPTX**

## **Introduction**
This API enables you to convert PDF document to PPTX format. Please check [API Reference page](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToPptx) for the description of API's parameters.

We have provided a separate API for each of the following use case:

1. [Converts PDF document (located on storage) to PPTX format and returns resulting file in response content](https://apireference.aspose.cloud/pdf/#!/Convert/GetPdfInStorageToPptx)
1. [Converts PDF document (located on storage) to PPTX format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToPptx)
1. [Converts PDF document (in request content) to PPTX format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToPptx)
## **Resource URI**
[Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToPptx) lets you call the REST API directly from the browser.
### **cURL Example**
**Input Document:** [4pages.pdf](/pdf/convert-pdf-document-to-pptx-format/4pages.pdf) 

**Output Documen:** [result.pptx](/pdf/convert-pdf-document-to-pptx-format/result.pptx)

{{< tabs tabTotal="2" tabID="27" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v3.0/pdf/convert/pptx?outPath=result.pptx" \
-X PUT \
-T 4pages.pdf \
-H "Content-Type: multipart/form-data" \
-H "Accept: application/json" \
-H "Authorization: Bearer Xju2mC3FlzhSCHCek61zfopM3dyWwotXhInl05sAVyiWo3Nc3R1r3UjqgqUyYRicrLKt8pJFSgZqik90lmfltE-P9zsIwHBheE2Qh4yfgLV_IE2FD7dDeM1thXF65g__BwScOqabN2MkyLwV8PzWZQhQSP7bPVR3VQhefJiCUKZdGRqTAirJ8_PSdT6JHuAOukz8cVIvIC_Ss5C8B2RilsrP-IRrK9ClJlqnsix6EH2E7ndvsdAlg_XxZW45lP6zRs1Y-tiI8bt_g_3FtngghwoJVQDKIijJp44QicmZaiZcDHyNqQz5zjY3NntsYMoLhGmuWvRhj6ZymYTRf1zLrZbjyBRJEM-vFOKpnCoR6UBwjXigt8swJx7usD-fuQ4F_0ogoyO4jfoq-nL0IJGg-ShdlEOfNTzQdlhdxRhvCeM2cIg6"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{
  "Code": 201,
  "Status": "Created"
}

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="31" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToPptxExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
