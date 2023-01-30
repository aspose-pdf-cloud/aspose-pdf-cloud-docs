---
title: "Convert PDF to Images, TIFF, DOC, HTML and other Formats"
type: docs
url: /convert-pdf-to-images-tiff-doc-html-and-other-formats/
weight: 10
---


# **Introduction**
This example allows you to convert PDF document to other formats using Aspose.Pdf for Cloud API in your applications. You can use our REST API with any language: .NET, Java, PHP, Ruby, Rails, Python, jQuery and many more. In case of PDF to HTML, Aspose for Cloud service returns the output as a ZIP file because there can be multiple supporting files in the output.
## **Resource**
The following Aspose.Pdf for Cloud REST API resource has been used in the examples: [document](https://apireference.aspose.cloud/pdf/#!/Document/Document_PutConvertDocument).
## **REST Methods References**
We're referring some common methods in the REST examples to perform general operations. These methods can be found at the following page: REST API Methods
## **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Request Token**

```groovy

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=0B17F60A-6D69-426B-9ABD-79F35A6E9F7B&client_secret=53b8b19adffa41a3e87dbbd8858977ae" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json" 

```

**cURL Request**

```java

curl -v http://api.aspose.cloud/v3.0/pdf/testing.pdf?format=html -X GET -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer yPFyyiN2jamYggVq9p6Tg8EOIC7f5zr2tWmClPWuKJWtfVv2CNpb1qno7GAufwT10ttkHLe7GVlZg4-YjpSfi5gM3xMy5obgaP4HIta8EZ6bwopPbS6i-gPiNHM6CraFmSEKWvDDUwIWopcR0apcRyyxzBR4GhuRDbbagrl0efGhjmkR4VbnX382dXcf0uvyzuTpz7OB3S2ZJsJhOdZ16TOkfrtjFgeTjFm2LBENkVPpQP6nFMBDL2D8_EoUgS2Rn4q65eZQqtcqhbUWtsAwPQiX2le0QxACQ0o0lWYAaCGvFGODcEQyqJUa7fXSIxXNICilGBoA1k-wWQtZyoqipgt8sC1lbN4ctS5wDsFmBE9cMhyn68FO_ZuQzZqfqsN_U9fQt-VVLif2woStjXotyL3kjqDVwbOKNpSAw2c4uh9xX7xL"

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
**Convert PDF to Images, TIFF, DOC, HTML and other Formats**

{{< tabs tabTotal="7" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android">}}

{{< tab tabNum="1" >}}

{{< gist "aspose-pdf" "12c062ac4f2dfa4cd833a5227405bb99" "Examples-DotNET-CSharp-Document-ConvertPdfFromImages-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-pdf" "2605f3d097921d61b665d23e70aa16a3" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-documents-ConvertPDFtoOtherFormatsWithoutStorage-create-pdf-other-formats-without-storage.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "" "3ca02f4242892bb88f733c42b71e88d6" "Examples-PHP-Document-GetDocumentWithFormat-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "" "a06bf056ce7d665a0c7dc0a389c58275" "Examples-Ruby-Document-convert_document_to_specified_format-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-pdf" "9f0b01c075bd0f5df6d7d74056fd14a2" "ConvertPDFToTIFFDocHTMLOtherFormats.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-pdf" "879ac2c46818756a244f31a3dfd3b48a" "Examples-Node.js-Document-ConvertPdfFromImages-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-pdf" "531368565ace35fc131f3e7b44b4e322" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-documents-ConvertPDFToVariousFormats-1.java" >}}

{{< /tab >}}

{{< /tabs >}}
