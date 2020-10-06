---
title: "Convert XFA-based PDF Forms to PDF with AcroForm"
type: docs
url: /convert-xfa-based-pdf-forms-to-pdf-with-acroform/
keywords: "XFA form, acroform, Python, Java, C#, PHP, Ruby, Swift, Android, Go"
description: "You can convert xfa form to pdf with acroform by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go. Please check API Reference page for the description of API&amp;apos;s parameters."
weight: 100
---


# <ins>**Converting PDF to XFA**

## **Introduction**
This API enables you to convert PDF document which contains XFA form to PDF with AcroForm. Please check [API Reference page](https://apireference.aspose.cloud/pdf/#!/Convert/PutXfaPdfInStorageToAcroForm) for the description of API's parameters.

We have provided a separate API for each of the following use case:

1. Converts PDF document which contatins XFA form (located on storage) to PDF with AcroForm and returns resulting file response content
1. Converts PDF document which contatins XFA form (located on storage) to PDF with AcroForm and uploads resulting file to storage
1. Converts PDF document which contatins XFA form (in request content) to PDF with AcroForm and uploads resulting file to storage
## **Resource URI**
[Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Convert/PutXfaPdfInStorageToAcroForm) lets you call the REST API directly from the browser.
### **cURL Example**
**Input Document:** [PdfWithXfaForm.pdf](https://docs.aspose.cloud/download/attachments/1246149/PdfWithXfaForm.pdf?version=1&modificationDate=1530863020551&api=v2)

**Output Document:** [result.pdf ](https://docs.aspose.cloud/download/attachments/1246149/result.pdf?version=1&modificationDate=1530863020553&api=v2)


{{< tabs tabTotal="2" tabID="42" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v3.0/pdf/convert/xfatoacroform?outPath=result.pdf" \
-X PUT \
-T PdfWithXfaForm.pdf \
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
{{< tabs tabTotal="1" tabID="46" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-PutXfaPdfInStorageToAcroFormExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}