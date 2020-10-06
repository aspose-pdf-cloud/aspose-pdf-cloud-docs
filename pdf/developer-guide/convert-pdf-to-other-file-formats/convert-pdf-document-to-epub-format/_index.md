---
title: "Convert PDF Document to EPUB Format"
type: docs
url: /convert-pdf-document-to-epub-format/
keywords: "convert PDF to ePUB, Python, Java, C#, PHP, Ruby, Swift, Android, Go"
description: "You can convert pdf to epub by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go. Please check API Reference page for the description of API&amp;apos;s parameters."
weight: 60
---


# <ins>**Converting PDF to SVG**

## **Introduction**
You can **convert pdf to epub** by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go. Please check [API Reference page](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToEpub) for the description of API's parameters.

We have provided a separate API for each of the following use case:

1. [Converts PDF document (located on storage) to EPUB format and returns resulting file in response content](https://apireference.aspose.cloud/pdf/#!/Convert/GetPdfInStorageToEpub)
1. [Converts PDF document (located on storage) to EPUB format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToEpub)
1. [Converts PDF document (in request content) to EPUB format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToEpub)
## **Resource URI**
[Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToDoc) lets you call the REST API directly from the browser.
### **cURL Example**
**Input Document:** [4pages.pdf](https://github.com/aspose-pdf-cloud/aspose-pdf-cloud-dotnet/blob/master/testData/4pages.pdf)

**Output Document:** [result.epub ](https://docs.aspose.cloud/download/attachments/1246145/result.epub?version=1&modificationDate=1530859987303&api=v2)


{{< tabs tabTotal="2" tabID="22" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v3.0/pdf/convert/epub?outPath=result.epub" \
-X PUT \
-T 4pages.pdf \
-H "Content-Type: multipart/form-data" \
-H "Accept: application/json" \
-H "Authorization: Bearer mgKu2PBimT9Mw4wfpefhJ9vYjmzauI0q6aL-u7I_Pl4tXMlOSOnyOyeBqcgI1318GsYM8JL7AZDGstr7oKxkixwMq24oZZiCNPcIe6w8P43vYDSRjjjpEfJzps-XLbzzTyUYEIJ2X2yi0UbsKpChDPdSq81PqDnjjhmpyuFqfOX1htNrnTZzpqc_IoIDkrb4h0DWPtFqjnfjaPgV9P5msTS807qSHUMzgwj7l_tM1LhJWBP5rOuy35DCC0W9Tlb-HgR3MpdqVC99uctz9dCi_uo5lnwueCzLkFYovioyBbOrxKIyiZN42Qc9nlFshho1PLnNMvy42eO9VZFAe3hk3rZQCnvQmUL828P8VYk0_hWFuUKWZDVvp4ch9B1ZZqdT4Ai_ND2aUHSnp49Voyd7BQIcddPI-M4Km2Yth6mryTlBTnY-"

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
{{< tabs tabTotal="1" tabID="26" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToEpubExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
