---
title: "Read information for a specific Attachment in a PDF Document"
type: docs
url: /read-information-for-a-specific-attachment-in-a-pdf-document/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to read a specific attachment information in a PDF Document
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/attachments/{attachmentIndex}|GET|Read specific attachment information fa PDF Document|[GetDocumentAttachmentByIndex](https://apireference.aspose.cloud/pdf/#!/Attachments/GetDocumentAttachmentByIndex)|
### **cURL Example**
{{% alert color="primary" %}} 

We have used [PdfWithEmbeddedFiles.pdf](https://docs.aspose.cloud/download/attachments/1245466/PdfWithEmbeddedFiles.pdf?version=1&modificationDate=1560543302929&api=v2) as an example below

{{% /alert %}} 

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \

-X POST \

-d "grant\_type=client\_credentials&client\_id=xxxx&client\_secret=xxxx" \

-H "Content-Type: application/x-www-form-urlencoded" \

-H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v3.0/pdf/PdfWithEmbeddedFiles.pdf/attachments/1" \

-X GET\

-H "Content-Type:application/json" \

-H "Authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "Attachment":{

      "Description":null,

      "MimeType":"application/pdf",

      "Name":"example1.pdf",

      "CreationDate":"11/24/2008 02:02:36.000 PM",

      "ModificationDate":"05/03/2007 10:37:41.000 AM",

      "Size":10984,

      "CheckSum":"33DCE2EE8BD095A3C4E2A67058104D35",

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithEmbeddedFiles.pdf/attachments/1",

            "Rel":"self",

            "Type":null,

            "Title":null

         }

      ]

   },

   "Code":200,

   "Status":"OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
## **SDK Examples**
**Get specific attachment**

{{< tabs tabTotal="10" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Objective C" tabName8="Perl" tabName9="Android" tabName10="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Attachments-GetSpecificAttachment-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-attachments-GetSpecificAttachmentExample-get-specific-attachment.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Attachments-GetDocumentAttachmentByIndex-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Attachments-read\_document\_attachment\_by\_index-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "GetSpecificAttachmentFromPDF.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Attachments-GetSpecificAttachment-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-Attachments-GetSpecificAttachment-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="9" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-attachments-GetSpecificAttachmentExample-get-specific-attachment.java" >}}

{{< /tab >}}

{{< tab tabNum="10" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-GetAttachment.go" >}}

{{< /tab >}}

{{< /tabs >}}
