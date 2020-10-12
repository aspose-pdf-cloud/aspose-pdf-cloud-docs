---
title: "Convert PDF Document to DOC Format"
type: docs
url: /convert-pdf-document-to-doc-format/
keywords: "convert PDF to Word,Python, Java, C#, PHP, Ruby, Swift, Android, Go"
description: "You can convert PDF to Word by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go.Please check API Reference page for the description of API&amp;apos;s parameters. The mode parameter of the API allows you to control how a PDF document is converted into a word processing document and it can contain one of the following two values:TextboxThis is the Default mode. This mode is fast and good for maximally preserving the original look of the PDF file, but editability of the resulting document could be limited. Every visually grouped block of text in the original PDF file is converted into a textbook in the resulting document. This achieves a maximal resemblance of the output document to the original PDF file. The output document will look good but it will consist entirely of textboxes and it could make further editing of the document in Microsoft Word quite hard.FlowFull recognition mode, the engine performs grouping and multi-level analysis to restore the original document author&amp;apos;s intent and produce a maximally editable document. The downside is that the output document might look different from the original PDF file."
weight: 10
---

# <ins>**Converting PDF to MS Doc and DocX**

## **Introduction**
This API enables you to convert PDF document to DOC or DOCX format. Please check [API Reference page](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToDoc) for the description of API's parameters. The **mode** parameter of the API allows you to control how a PDF document is converted into a word processing document and it can contain one of the following two values:

- **Textbox** 
  This is the Default mode. This mode is fast and good for maximally preserving the original look of the PDF file, but editability of the resulting document could be limited. Every visually grouped block of text in the original PDF file is converted into a textbook in the resulting document. This achieves a maximal resemblance of the output document to the original PDF file. The output document will look good but it will consist entirely of textboxes and it could make further editing of the document in Microsoft Word quite hard.
- **Flow** 
  Full recognition mode, the engine performs grouping and multi-level analysis to restore the original document author's intent and produce a maximally editable document. The downside is that the output document might look different from the original PDF file.

We have provided a separate API for each of the following use cases:

1. [Converts PDF document (located on storage) to DOC format and returns resulting file in the response content](https://apireference.aspose.cloud/pdf/#!/Convert/GetPdfInStorageToDoc)
1. [Converts PDF document (located on storage) to DOC format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToDoc)
1. [Converts PDF document (in request content) to DOC format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToDoc)

### **cURL Example**
**Input Document:** [Sample.pdf](/pdf/convert-pdf-document-to-doc-format/Sample.pdf)

**Output Document:** [result.doc](/pdf/convert-pdf-document-to-doc-format/result.doc)
   

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v3.0/pdf/empty.pdf" -X PUT -H "Content-Type: application/json"- H "Accept: application/json" -H "Authorization: Bearer -Ou_UHdVStdZldtjaeFUAowQ3x2KLlSHd5ovZfDtZqpgdC6FLlalPmO8VJ58HXp8sgGhLqMqlnzEzIF2fEhEyJ3D7xzaw_c8cAuk3qoag3g7bghMHw_pe_RTxxJ9r04R9YAGFbbAcoU1ddPvrPz0e1FSakagM42Ie2eA8D1MyBVJ1D-RZJrfebPePuOLvR_hOD8Doqk5SBi_j-efODJK_PmGUxj0onOrUUx8Tj_GuUKrG6DcBnpl84_UykdOP87IeHnT2_NZCHQIgOY0vtfW6AUGfP9jO5W1mBS_q3lthTDRMg2LuZ6s0r9MKlwVJ_n7sn3TUCrr8kGmUB3k0mL0rrd5TSKm7yjx8hhjap43PlFhwk-r9g7guWsuFLoeDqPa4JNJ1NFM54qQvgWKCp5oDj4dZfbc7qhfIelNh1gW4VYwfmgz"

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
{{< tabs tabTotal="1" tabID="5" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToDocExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}