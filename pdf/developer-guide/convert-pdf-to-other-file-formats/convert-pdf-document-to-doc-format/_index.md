---
title: "Convert PDF Document to DOC Format"
type: docs
url: /convert-pdf-document-to-doc-format/
keywords: "convert PDF to Word,Python, Java, C#, PHP, Ruby, Swift, Android, Go"
description: "You can convert PDF to Word by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go.Please check API Reference page for the description of API&amp;apos;s parameters. The mode parameter of the API allows you to control how a PDF document is converted into a word processing document and it can contain one of the following two values:TextboxThis is the Default mode. This mode is fast and good for maximally preserving the original look of the PDF file, but editability of the resulting document could be limited. Every visually grouped block of text in the original PDF file is converted into a textbook in the resulting document. This achieves a maximal resemblance of the output document to the original PDF file. The output document will look good but it will consist entirely of textboxes and it could make further editing of the document in Microsoft Word quite hard.FlowFull recognition mode, the engine performs grouping and multi-level analysis to restore the original document author&amp;apos;s intent and produce a maximally editable document. The downside is that the output document might look different from the original PDF file."
weight: 10
---




# **Introduction**
This API enables you to convert PDF document to DOC or DOCX format. Please check [API Reference page](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToDoc) for the description of API's parameters. The **mode** parameter of the API allows you to control how a PDF document is converted into a word processing document and it can contain one of the following two values:

- **Textbox** 
  This is the Default mode. This mode is fast and good for maximally preserving the original look of the PDF file, but editability of the resulting document could be limited. Every visually grouped block of text in the original PDF file is converted into a textbook in the resulting document. This achieves a maximal resemblance of the output document to the original PDF file. The output document will look good but it will consist entirely of textboxes and it could make further editing of the document in Microsoft Word quite hard.
- **Flow** 
  Full recognition mode, the engine performs grouping and multi-level analysis to restore the original document author's intent and produce a maximally editable document. The downside is that the output document might look different from the original PDF file.

We have provided a separate API for each of the following use cases:

1. [Converts PDF document (located on storage) to DOC format and returns resulting file in the response content](https://apireference.aspose.cloud/pdf/#!/Convert/GetPdfInStorageToDoc)
1. [Converts PDF document (located on storage) to DOC format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToDoc)
1. [Converts PDF document (in request content) to DOC format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToDoc)
## **Resource URI**
[Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToDoc) lets you call the REST API directly from the browser.
## **cURL Example**
**Input Document:**  [Sample.pdf](attachments/1246153/1507329.pdf)

**Output Document: [**result.doc](attachments/1246153/1507330.doc)****   

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant\_type=client\_credentials&client\_id=xxxx&client\_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/convert/doc?addReturnToLineEnd=true&format=Doc" \
-H "accept: multipart/form-data" \
-H "authorization: <jwt token>

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

content-type: application/msword 

```

{{< /tab >}}

{{< /tabs >}}
# **SDKs**
Using an SDK (API client) is the quickest way for a developer to speed up the development. An SDK takes care of a lot of low-level details of making requests and handling responses and lets you focus on writing code specific to your particular project. Check out our [GitHub repository](https://github.com/aspose-pdf-cloud) for a complete list of Aspose.PDF SDKs along with working examples, to get you started in no time.
## **SDK Examples**
{{< tabs tabTotal="4" tabID="5" tabName1="C#" tabName2="PHP" tabName3="Python" tabName4="Ruby" >}}

{{< tab tabNum="1" >}}



{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToDocExample.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}



{{< /tab >}}

{{< tab tabNum="3" >}}



{{< /tab >}}

{{< tab tabNum="4" >}}



{{< /tab >}}

{{< /tabs >}}
