---
title: "Download a specific Attachment from a PDF"
type: docs
url: /download-a-specific-attachment-from-a-pdf/
weight: 30
---

# **Introduction**
This example allows you to download a specific attachment from a PDF using Aspose.Pdf for Cloud API in your applications. You can use our REST API with any language: .NET, Java, PHP, Ruby, Rails, Python, jQuery and many more.
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/attachments/{attachmentIndex}/download|GET|Download attachment information from a PDF Document|[GetDownloadDocumentAttachmentByIndex](https://apireference.aspose.cloud/pdf/#!/Attachments/GetDownloadDocumentAttachmentByIndex)|
### **cURL Example**
{{% alert color="primary" %}} 

We have used [PdfWithEmbeddedFiles.pdf](https://docs.aspose.cloud/download/attachments/1245466/PdfWithEmbeddedFiles.pdf?version=1&modificationDate=1560543302929&api=v2) as an example below

{{% /alert %}} 

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get AUTH Token**

```java

-X GET

```

```java

curl -v "https://api.aspose.cloud/v3.0/pdf/PdfWithEmbeddedFiles.pdf/attachments/1/download" \

-X GET \

-H "Content-Type:application/json" \

-H "Authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{  

  "Code": 200,

  "Status": "OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
## **SDK Examples**
**Download specific attachment**

{{< tabs tabTotal="10" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" tabName8="Objective C" tabName9="Perl" tabName10="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Attachments-DownloadSpecificAttachment-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-attachments-DownloadASpecificAttachmentExample-download-all-attachment.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Attachments-GetDownloadDocumentAttachmentByIndex-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Attachments-download\_document\_attachment\_by\_index-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "DownloadSpecificAttachmentFromPDF.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Attachments-DownloadSpecificAttachment-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-attachments-DownloadASpecificAttachmentExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< /tab >}}

{{< tab tabNum="9" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-Attachments-DownloadSpecificAttachment-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="10" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-DownloadAttachment.go" >}}

{{< /tab >}}

{{< /tabs >}}
