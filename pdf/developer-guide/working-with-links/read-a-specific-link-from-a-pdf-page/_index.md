---
title: "Read a specific link from a PDF Page"
type: docs
url: /read-a-specific-link-from-a-pdf-page/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to read information about a specific link from a PDF Document using a Link Annotation ID. Aspose.PDF Cloud provides you two methods that can perform this action
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/links/{linkId}|GET|Read link information from a PDF Document by a Link Annotation ID|[GetPageLinkAnnotations](https://apireference.aspose.cloud/pdf/#!/Links/GetPageLinkAnnotation)|
|/pdf/{name}/links/{linkId}|GET|Read link information from a PDF Document by a Link Annotation ID|[GetLinkAnnotation](https://apireference.aspose.cloud/pdf/#!/Links/GetLinkAnnotation)|

### **cURL Example**
Input File: [PdfWithLinks.pdf](/pdf/read-a-specific-link-from-a-pdf-page/PdfWithLinks.pdf)

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithLinks.pdf/pages/1/links/1" \
-X GET \
-H "Content-Type: application/json" \
-H "Accept: application/json" \
-H "Authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Link": {

    "ActionType": 1,

    "Action": "http://www.aspose.com/",

    "Highlighting": 1,

    "Color": {

      "A": 255,

      "R": 0,

      "G": 0,

      "B": 0

    },

    "Links": [

      {

        "Href": "http://api.aspose.cloud/v3.0/pdf/Sample-Bookmark.pdf/pages/1/links/1",

        "Rel": "self",

        "Type": null,

        "Title": null

      }

    ]

  },

  "Code": 200,

  "Status": "OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
## **SDK Examples**
**Get specific link**

{{< tabs tabTotal="8" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android"  tabName8="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Links-GetSpecificLink-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-links-GetSpecificLinkFromPDFPageExample-get-specfic-link-from-page.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Links-GetPageLinkAnnotationByIndex-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Links-read_page_link_annotation_by_index-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "GetSpecificLinkFromPDFPage.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Links-GetSpecificLink-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-links-GetSpecificLinkFromPDFPageExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-GetLink.go" >}}

{{< /tab >}}

{{< /tabs >}}
