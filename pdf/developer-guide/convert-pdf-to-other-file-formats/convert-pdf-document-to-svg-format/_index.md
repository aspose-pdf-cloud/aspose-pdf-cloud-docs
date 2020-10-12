---
title: "Convert PDF Document to SVG Format"
type: docs
url: /convert-pdf-document-to-svg-format/
keywords: "convert PDF to SVG,Python, Java, C#, PHP, Ruby, Swift, Android, Go"
description: "You can convert pdf to svg by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go. The API Allows you to convert PDF document to SVG format. Please check API Reference page that provides the description of API&amp;apos;s parameters."
weight: 50
---

# <ins>**Converting PDF to SVG**

## **Introduction**
You can **convert PDF to SVG** by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go. The API Allows you to convert PDF document to SVG format. Please check [API Reference page](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToSvg) that provides the description of API's parameters. This API enables you to convert PDF document to SVG format. Please check [API Reference page](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToSvg) that provides the description of API's parameters. We have provided a separate API for each of the following use case:

1. [Converts PDF document (located on storage) to SVG format and returns resulting file in response content](https://apireference.aspose.cloud/pdf/#!/Convert/GetPdfInStorageToSvg)
1. [Converts PDF document (located on storage) to SVG format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToSvg)
1. [Converts PDF document (in request content) to SVG format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToSvg)
## **Resource URI**
[Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToSvg) lets you call the REST API directly from the browser.

### **cURL Example**
**Input Document:**  [Sample.pdf](/pdf/convert-pdf-document-to-svg-format/Sample.pdf)

{{< tabs tabTotal="2" tabID="17" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v3.0/pdf/convert/svg?outPath=result.svg" \
-X PUT \
-T Sample.pdf \
-H "Content-Type: multipart/form-data" \
-H "Accept: application/json" \
-H "Authorization: Bearer lSlmWnFGg1oAdiD6ShhBf7EkPXwNAZ2NRaQqgdB4KhxPq9ZnZN4ijqgnWvdpA1kB2bEQK8vGZ0OgqbPPZTbq1gTzMX-xKs8wuGXWUb0jzHC15Y1MVRWzne-jid2GBeyWZwGs4mNvr_5xY4iSuSAgCI_Ff_ZZj0omRFC8HX4i79YdgyvKl7_rw_oCMAkSVKwbywkzBNWnMimaj6WU9kX7-Z3WlJ6PhVBen7umdo49K06mFrPRJfWYspIdkGG3kNeBw3gvUNxhVegpyRxK_xdKQMC3c5QCqS59ArZQsUmYGKIhUoS_nu5CdmrTNkznwyWXQgYsN_rdTTqs8v80WUURCTqbbLyCRuB_sYC2EXJ6JNJ2DYszowi9ZkBmZzjNkZp-pXmbF4WdipQiWnt9ZL9r69icM-OrdgU1f2HJEeHU0K_9O9zU"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{
  "Code": 201,
  "Status": "OK"
}

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="21" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToTiffExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
