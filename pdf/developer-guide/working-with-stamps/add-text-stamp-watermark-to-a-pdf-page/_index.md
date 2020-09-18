---
title: "Add Text Stamp - Watermark to a PDF Page"
type: docs
url: /add-text-stamp-watermark-to-a-pdf-page/
weight: 10
---

# **Introduction**
Aspose.PDF Cloud allows you to add a Text Stamp to a PDF Document
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/stamps/text|POST|Add Text Stamp to a PDF Document|[PostPageTextStamps](https://apireference.aspose.cloud/pdf/#!/Stamps/PostPageTextStamps)|
##### **Sample Request Object**
```java

{

   "Type":0,

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

   "StartingNumber":0

}

```
### **cURL Example**
{{< tabs tabTotal="2" tabID="2" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<CLIENT_SID>&client_secret=<CLIENT_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -X POST "https://api.aspose.cloud/v3.0/pdf/test.pdf/pages/1/stamps/text" -H "accept: application/json" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1OTQwMjQ5OTIsImV4cCI6MTU5NDExMTM5MiwiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiLCJhcGkuc3RvcmFnZSJdLCJjbGllbnRfaWQiOiJiZmM1MzQyOS01NzkwLTRhZTUtOGE5Ni04OWVjYWJlNGIyYTAiLCJjbGllbnRfZGVmYXVsdF9zdG9yYWdlIjoiMjVDNDNBNUMtMEQ1RS00MjFCLTlGMTUtQjRCNzY0RDRCMEVEIiwiY2xpZW50X2lkU3J2SWQiOiI0MDQ4OTkiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiLCJhcGkuc3RvcmFnZSJdfQ.AJBRmS7IdnYG8Flw0J-xNMsT4k4iB2tWxPnbh72QEX5-GiiGKBLl1gGk2KQ1hSRurHtf69vmWuZtlXmpwdsdrLRJ2IsGvExsOfTQpDIbmSx8snxyxKiBeRaQeOs9XiJ11AeOKyRL4Fw2ilOpGiaxtlG-zhN-BV5IfZH3-TUJJ7GPHe4H1wGFSCTuU__E4rpTByWFfrf0Qs1iy81RtNWSa2ggV9tQHu_9B9EWkpibDThBWfxL4Sx4qQAJI_2iMA9yId2sYKibTVqocK4wNmwOnYUP3-UqeH4Oe0PtZnRDvwxwWBWfuhGwWQq5cc2cZf9ntfj4Qx_OSvtUCs0dAUm_6Q" -H "Content-Type: application/json" -H "x-aspose-client: Containerize.Swagger" -d "[ { \"Links\": [ { \"Href\": \"string\", \"Rel\": \"string\", \"Type\": \"string\", \"Title\": \"string\" } ], \"Background\": true, \"HorizontalAlignment\": \"None\", \"Opacity\": 0, \"Rotate\": \"None\", \"RotateAngle\": 0, \"XIndent\": 0, \"YIndent\": 0, \"Zoom\": 0, \"TextAlignment\": \"None\", \"Value\": \"string\", \"TextState\": { \"FontSize\": 0, \"Font\": \"string\", \"ForegroundColor\": { \"A\": 0, \"R\": 0, \"G\": 0, \"B\": 0 }, \"BackgroundColor\": { \"A\": 0, \"R\": 0, \"G\": 0, \"B\": 0 }, \"FontStyle\": \"Regular\" }, \"VerticalAlignment\": \"None\", \"BottomMargin\": 0, \"LeftMargin\": 0, \"TopMargin\": 0, \"RightMargin\": 0 }]"   

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
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
## **SDK Examples**
**Add text stamp**

{{< tabs tabTotal="9" tabID="6" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" tabName8="Objective C" tabName9="Perl" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-WatermarksOrStamps-AddTextStamp-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-watermarks-AddWatermarkToPDFExample-add-image-stamp.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Watermarks-AddPageStamp-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Watermarks-add_page_stamp-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "AddTextStampToPDF.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-WatermarksOrStamps-AddTextStamp-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-watermarks-AddWatermarkToPDFExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< /tab >}}

{{< tab tabNum="9" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-WatermarksOrStamps-AddTextStamp-1.pl" >}}

{{< /tab >}}

{{< /tabs >}}
