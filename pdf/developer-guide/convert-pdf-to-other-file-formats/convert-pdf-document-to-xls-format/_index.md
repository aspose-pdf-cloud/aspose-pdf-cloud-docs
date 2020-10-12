---
title: "Convert PDF Document to XLS Format"
type: docs
url: /convert-pdf-document-to-xls-format/
keywords: "PDF to Excell Converter, Python, Java, C#, PHP, Ruby, Swift, Android, Go"
description: "Aspose.PDF Cloud REST API a best PDF to Excell Converter. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go. Please check API Reference page that provides the description of API&amp;apos;s parameters."
weight: 130
---

# <ins>**Converting PDF to XLS**

## **Introduction**
This API enables you to convert PDF document to XLS format. Please check [API Reference page](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToXls) that provides the description of API's parameters. We have provided a separate API for each of the following use case:

1. [Converts PDF document (located on storage) to XLS format and returns resulting file in response content](https://apireference.aspose.cloud/pdf/#!/Convert/GetPdfInStorageToXls)
1. [Converts PDF document (located on storage) to XLS format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToXls)
1. [Converts PDF document (in request content) to XLS format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToXls)
## **Resource URI**
[Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToXls) lets you call the REST API directly from the browser.
### **cURL Example**
**Input Document:**  [Sample.pdf](/pdf/convert-pdf-document-to-xls-format/Sample.pdf)

**Output Document:**  [result.xls](/pdf/convert-pdf-document-to-xls-format/result.xls)

{{< tabs tabTotal="2" tabID="57" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v3.0/pdf/convert/xls?outPath=result.xls" \
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
{{< tabs tabTotal="1" tabID="61" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToXlsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
