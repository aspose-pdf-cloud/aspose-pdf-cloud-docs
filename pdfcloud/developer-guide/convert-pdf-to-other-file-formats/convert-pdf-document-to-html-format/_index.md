---
title: "Convert PDF Document to HTML Format"
type: docs
url: /convert-pdf-document-to-html-format/
keywords: "convert PDF to HTML,Python, Java, C#, PHP, Ruby, Swift, Android, Go"
description: "You can convert pdf to html by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go. The API returns output file in a zip format which you can later unzip to get the HTML file. Please check API Reference page for the description of API&amp;apos;s parameters."
weight: 20
---

# **Introduction**
You can  **convert pdf to html** by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go*.* This API enables you to convert PDF document to HTML format. The API returns output file in a zip format which you can later unzip to get the HTML file. Please check [API Reference page](https://apireference.aspose.cloud/pdf/#!/Convert/GetPdfInStorageToHtml) for the description of API's parameters.

We have provided a separate API for each of the following use case:

1. [Converts PDF document (located on storage) to HTML format and returns resulting file in response content](https://apireference.aspose.cloud/pdf/#!/Convert/GetPdfInStorageToHtml)
1. [Converts PDF document (located on storage) to HTML format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToHtml)
1. [Converts PDF document (in request content) to HTML format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToHtml)
## **Resource URI**
[Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Convert/GetPdfInStorageToHtml) lets you call the REST API directly from the browser.
## **cURL Example**
**Input Document:** [4pages.pdf](attachments/1246146/1507345.pdf) 

**Output Document: [**result.zip](attachments/1246146/1507353.zip)** 

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

```java

// First get Access Token

// Get App Key and App SID from https://dashboard.aspose.cloud/

curl -v "https://api.aspose.cloud/connect/token" \

-X POST \

-d "grant\_type=client\_credentials&client\_id=xxxx&client\_secret=xxxx" \

-H "Content-Type: application/x-www-form-urlencoded" \

-H "Accept: application/json"



// cURL example to convert PDF Document to HTML Format

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/convert/html?outPath=result.html&additionalMarginWidthInPoints=10&compressSvgGraphicsIfAny=true&convertMarkedContentToLayers=true&defaultFontName=tahoma&documentType=Html5&fixedLayout=true&flowLayoutParagraphFullWidth=true&outputFormat=Zip" \

-H "accept: application/json" \

-H "authorization: Bearer <jwt token>

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 200,

  "Status": "Created"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDKs**
Using an SDK (API client) is the quickest way for a developer to speed up the development. An SDK takes care of a lot of low-level details of making requests and handling responses and lets you focus on writing code specific to your particular project. Checkout our [GitHub repository](https://github.com/aspose-pdf-cloud) for a complete list of Aspose.PDF SDKs along with working examples, to get you started in no time.
## **SDK Examples**
{{< tabs tabTotal="4" tabID="4" tabName1="C#" tabName2="PHP" tabName3="Python" tabName4="Ruby" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToHtmlExample.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}



{{< /tab >}}

{{< tab tabNum="3" >}}



{{< /tab >}}

{{< tab tabNum="4" >}}



{{< /tab >}}

{{< /tabs >}}
