---
title: "Convert PDF Document to LaTeX Format"
type: docs
url: /convert-pdf-document-to-latex-format/
keywords: "convert PDF to Latex, Python, Java, C#, PHP, Ruby, Swift, Android, Go"
description: "You can convert pdf to latex or tex by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go. Please check API Reference page for the description of API&amp;apos;s parameters."
weight: 80
---

# <ins>**Converting PDF to LaTeX**


## **Introduction**
This API enables you to convert PDF document to LaTeX or Tex format. Please check [API Reference page](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToLaTeX) for the description of API's parameters.

We have provided a separate API for each of the following use case:

1. [Converts PDF document (located on storage) to LaTeX format and returns resulting file in response content](https://apireference.aspose.cloud/pdf/#!/Convert/GetPdfInStorageToLaTeX)
1. [Converts PDF document (located on storage) to LaTeX format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToLaTeX)
1. [Converts PDF document (in request content) to LaTeX format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToLaTeX)
## **Resource URI**
[Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToLaTeX) lets you call the REST API directly from the browser.
### **cURL Example**
**Input Document:** [4pages.pdf](https://github.com/aspose-pdf-cloud/aspose-pdf-cloud-dotnet/blob/master/testData/4pages.pdf) 

**Output Document:** [result.latex](https://docs.aspose.cloud/download/attachments/1246147/result.latex?version=1&modificationDate=1530861152872&api=v2) 

{{< tabs tabTotal="2" tabID="32" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v3.0/pdf/convert/latex?outPath=result.latex" \
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
{{< tabs tabTotal="1" tabID="36" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-PutPdfInStorageToLaTeXExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
