---
title: "Add Image Stamp - Watermark to a PDF Page"
type: docs
url: /add-image-stamp-watermark-to-a-pdf-page/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to add a Image file as a stamp to a PDF Document
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/stamps/image|POST|Add Image Stamp to a PDF Document|[PostPageImageStamps](https://apireference.aspose.cloud/pdf/#!/Stamps/PostPageImageStamps)|
##### **Sample Request Object**
```java

{

   "Type":1,

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

   "FileName":"koala.jpeg",

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

curl -v -X POST "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/pages/1/stamps/image" -H "Content-Type:application/json" -H "Authorization: Bearer GHQLuEDqrgTLMvVWSTDC9b5jePnW5dehYIyFGjTjpciGCl_ijq9udb4bC580EEhz2OmIAW9bHH_2WbBR5T-CW77TilH9I7L9FRrzPaa4Ycsjp5B-9w4BTUx2443Ikfn758dzrINi6e5_pBJepPEo-lsYcRlqfiuglXQy12w88WFhHHiF3ZRMumCed4AWJzOtcG6CO9mCkntm776Z3IvYpLwPD4ZAwO4sD2yxOzORX4D-7LMs-igmKCepKraoCpwA9LnJmhvcZiz0XL9PRLc0y-wZOZyA10ioVKss1h8MRn3t4pYpQ8WChFbUu5COwOGpiCTqY-F4JDW9VPPw_zct3VZEXNckmTb7kJfmCdq9y8gviPAIVVvk9Xw3S1xWK4qot6Eq4j7Z6X8JdlQfpIqUnVW528FZ6wqfo7szSBidTNuTBsgA" -d "[{'Type': 1, 'Background': true, 'BottomMargin': 2.0, 'HorizontalAlignment': 1, 'LeftMargin': 3.0, 'Opacity': 0.5, 'RightMargin': 0.0, 'Rotate': 3, 'RotateAngle': 45.0, 'TopMargin': 4.0, 'VerticalAlignment': 3, 'XIndent': 2.0, 'YIndent': 2.5, 'Zoom': 1.5, 'TextAlignment': 0, 'Value': 'TEXT', 'TextState': {'FontSize': 14.0, 'Font': 'Arial', 'ForegroundColor': {'A': 0, 'R': 255, 'G': 0, 'B': 0 }, 'BackgroundColor': {'A': 0, 'R': 0, 'G': 0, 'B': 255 }, 'FontStyle': 2 }, 'FileName': 'koala.jpeg', 'Width': 0.0, 'Height': 0.0, 'PageIndex': 0, 'StartingNumber': 0 }]"    

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
**Add image stamp**

{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-WatermarksOrStamps-AddImageStamp-1.cs" >}}

{{< /tab >}}

{{< /tabs >}}
