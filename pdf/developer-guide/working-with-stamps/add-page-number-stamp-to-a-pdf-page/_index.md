---
title: "Add Page Number Stamp to a PDF Page"
type: docs
url: /add-page-number-stamp-to-a-pdf-page/
weight: 40
---

# **Introduction**
Aspose.PDF Cloud allows you to add a page number stamp to a PDF Document
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/stamps/pageNumber|POST|Add Text Stamp to a PDF Document|[PostDocumentPageNumberStamps](https://apireference.aspose.cloud/pdf/#!/Stamps/PostDocumentPageNumberStamps)|
##### **Sample Request Object**
```java

{

   "Type":3,

   "Background":true,

   "BottomMargin":2.0,

   "HorizontalAlignment":1,

   "LeftMargin":3.0,

   "Opacity":0.5,

   "RightMargin":0.0,

   "Rotate":3,

   "RotateAngle":45.0,

   "TopMargin":4.0,

   "VerticalAlignment":3,

   "XIndent":2.0,

   "YIndent":2.5,

   "Zoom":1.5,

   "TextAlignment":0,

   "Value":"TEXT",

   "TextState":{

      "FontSize":14.0,

      "Font":"Arial",

      "ForegroundColor":{

         "A":0,

         "R":255,

         "G":0,

         "B":0

      },

      "BackgroundColor":{

         "A":0,

         "R":0,

         "G":0,

         "B":255

      },

      "FontStyle":2

   },

   "FileName":null,

   "Width":0.0,

   "Height":0.0,

   "PageIndex":0,

   "StartingNumber":1

}

```
### **cURL Example**
{{< tabs tabTotal="2" tabID="2" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<CLIENT_SID>&client_secret=<CLIENT_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

 curl -v -X POST "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/pages/1/stamps/text" -H "Content-Type:application/json" -H "Authorization: Bearer GHQLuEDqrgTLMvVWSTDC9b5jePnW5dehYIyFGjTjpciGCl_ijq9udb4bC580EEhz2OmIAW9bHH_2WbBR5T-CW77TilH9I7L9FRrzPaa4Ycsjp5B-9w4BTUx2443Ikfn758dzrINi6e5_pBJepPEo-lsYcRlqfiuglXQy12w88WFhHHiF3ZRMumCed4AWJzOtcG6CO9mCkntm776Z3IvYpLwPD4ZAwO4sD2yxOzORX4D-7LMs-igmKCepKraoCpwA9LnJmhvcZiz0XL9PRLc0y-wZOZyA10ioVKss1h8MRn3t4pYpQ8WChFbUu5COwOGpiCTqY-F4JDW9VPPw_zct3VZEXNckmTb7kJfmCdq9y8gviPAIVVvk9Xw3S1xWK4qot6Eq4j7Z6X8JdlQfpIqUnVW528FZ6wqfo7szSBidTNuTBsgA" -d "[{'Type': 0, 'Background': true, 'BottomMargin': 2.0, 'HorizontalAlignment': 1, 'LeftMargin': 3.0, 'Opacity': 0.5, 'RightMargin': 0.0, 'Rotate': 3, 'RotateAngle': 45.0, 'TopMargin': 4.0, 'VerticalAlignment': 3, 'XIndent': 2.0, 'YIndent': 2.5, 'Zoom': 1.5, 'TextAlignment': 0, 'Value': 'TEXT', 'TextState': {'FontSize': 14.0, 'Font': 'Arial', 'ForegroundColor': {'A': 0, 'R': 255, 'G': 0, 'B': 0 }, 'BackgroundColor': {'A': 0, 'R': 0, 'G': 0, 'B': 255 }, 'FontStyle': 2 }, 'FileName': null, 'Width': 0.0, 'Height': 0.0, 'PageIndex': 0, 'StartingNumber': 0 }]" 

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java
{  
  "Code": 200,
  "Status": "created"
}
```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
## **SDK Examples**
**Add page number stamp**

{{< tabs tabTotal="7" tabID="6" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-WatermarksOrStamps-AddPageNumberStamp-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-watermarks-AddPDFPageAsStampExample-add-pdf-page-stamp.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Watermarks-AddPageNumberStampToPDFPage-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Watermarks-add_page_number_stamp_to_pdf_page-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "AddPageNumberStamp.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-WatermarksOrStamps-AddPageNumberStamp-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-watermarks-AddPageNumberToPDFPageExample-add-pdf-page-stamp.java" >}}

{{< /tab >}}

{{< /tabs >}}
