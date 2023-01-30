---
title: "Convert PDF to other Formats without using Storage"
type: docs
url: /convert-pdf-to-other-formats-without-using-storage/
weight: 20
---


# **Introduction**
This example allows you to convert PDF documents to other formats without uploading to any storage using Aspose.Pdf for Cloud API in your applications. You can use our REST API with any language: .NET, Java, PHP, Ruby, Rails, Python, jQuery and many more. In case of PDF to HTML, Aspose for Cloud service returns the output as a ZIP file because there can be multiple supporting files in the output.
## **Resource**
The following Aspose.Pdf for Cloud REST API resource has been used in the examples: [convert (Controller resource)](https://apireference.aspose.cloud/pdf/#!/Document/Document_PutConvertDocument).
## **REST Methods References**
We're referring some common methods in the REST examples to perform general operations. These methods can be found at the following page: REST API Methods
## **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Request Token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=0B17F60A-6D69-426B-9ABD-79F35A6E9F7B&client_secret=53b8b19adffa41a3e87dbbd8858977ae" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

**cURL Request**

```java

curl -v "http://api.aspose.cloud/v1.1/pdf/testing.pdf/SaveAs/tiff -X PUT -d {"exportOptions": [{"Brightness": 0, "Compression": "string", "ColorDepth": "string", "LeftMargin": 0, "RightMargin": 0, "TopMargin": 0, "BottomMargin": 0, "Orientation": "string", "SkipBlankPages": true, "Width": 0, "Height": 0, "XResolution": 0, "YResolution": 0, "PageIndex": 0, "PageCount": 0, "ResultFile": "string"}]} -H "Content-Type: application/json"-H "Accept: application/json"-H "Authorization: Bearer yPFyyiN2jamYggVq9p6Tg8EOIC7f5zr2tWmClPWuKJWtfVv2CNpb1qno7GAufwT10ttkHLe7GVlZg4-YjpSfi5gM3xMy5obgaP4HIta8EZ6bwopPbS6i-gPiNHM6CraFmSEKWvDDUwIWopcR0apcRyyxzBR4GhuRDbbagrl0efGhjmkR4VbnX382dXcf0uvyzuTpz7OB3S2ZJsJhOdZ16TOkfrtjFgeTjFm2LBENkVPpQP6nFMBDL2D8_EoUgS2Rn4q65eZQqtcqhbUWtsAwPQiX2le0QxACQ0o0lWYAaCGvFGODcEQyqJUa7fXSIxXNICilGBoA1k-wWQtZyoqipgt8sC1lbN4ctS5wDsFmBE9cMhyn68FO_ZuQzZqfqsN_U9fQt-VVLif2woStjXotyL3kjqDVwbOKNpSAw2c4uh9xX7xL"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

"Code":200,

"Status":"OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
## **SDK Examples**
**Convert PDF to other Formats without using Storage**

{{< tabs tabTotal="7" tabID="5" tabName1="C#" tabName2="PHP" tabName3="Ruby" tabName4="Python" tabName5="Node.js" tabName6="Android" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-pdf" "12c062ac4f2dfa4cd833a5227405bb99" "Examples-DotNET-CSharp-Document-ConvertPdfToOtherFormat-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "" "3ca02f4242892bb88f733c42b71e88d6" "Examples-PHP-Document-PutConvertDocument-.php" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "" "a06bf056ce7d665a0c7dc0a389c58275" "Examples-Ruby-Document-convert_document_from_request_content_to_specified_format-.rb" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-pdf" "9f0b01c075bd0f5df6d7d74056fd14a2" "ConvertPDFWithoutStorage.py" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-pdf" "879ac2c46818756a244f31a3dfd3b48a" "Examples-Node.js-Document-ConvertPdfToOtherFormat-1.js" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-pdf" "531368565ace35fc131f3e7b44b4e322" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-documents-ConvertPDFtoOtherFormatsWithoutStorage-1.java" >}}

{{< /tab >}}

{{< /tabs >}}
