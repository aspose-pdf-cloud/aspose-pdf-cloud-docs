---
title: "Add or Replace Square Annotations in a PDF Document"
type: docs
url: /add-or-replace-square-annotations-in-a-pdf-document/
weight: 10
---

# **Introduction**
Aspose.PDF Cloud allows you to add or replace Square Annotation information in a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/annotations/square|POST|Add document page square annotations.|[PostPageSquareAnnotations](https://apireference.aspose.cloud/pdf/#/Annotations/PostPageSquareAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/square|PUT|Replace document square annotation|[PutSquareAnnotation](https://apireference.aspose.cloud/pdf/#/Annotations/PutSquareAnnotation)|
### **cURL Example**

Suppose, we have the following **Square Annotation** information which need to be added in a document page.

```java

 {

    "InteriorColor": {

      "A": 255,

      "R": 220,

      "G": 220,

      "B": 220

    },

    "Frame": null,

    "CreationDate": "02/25/2011 01:11:50.000 PM",

    "Subject": "Rectangle",

    "Title": "Maxim",

    "RichText": "<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

    "Color": {

      "A": 255,

      "R": 70,

      "G": 162,

      "B": 185

    },

    "Contents": "Contents",

    "Modified": "02/25/2011 01:14:50.000 PM",

    "Id": "GI5TKOZRGU2SYNRQHAWDEMJVFQ3DEOI",

    "Flags": [

      "Print"

    ],

    "Name": "75131114-55b2-44e8-a28a-476fb5dab933",

    "Rect": {

      "LLX": 155.131,

      "LLY": 608.948,

      "URX": 214.513,

      "URY": 628.461

    },

    "PageIndex": 2,

    "ZIndex": 0,

    "HorizontalAlignment": "Left",

    "VerticalAlignment": "Top",

    "Links": [

      {

        "Href": "/PdfWithAnnotations.pdf/annotations/square/GI5TKOZRGU2SYNRQHAWDEMJVFQ3DEOI",

        "Rel": "self",

        "Type": null,

        "Title": null

      }

    ]

  }

```

{{< tabs tabTotal="2" tabID="2" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X POST "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/pages/1/annotations/square" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token> \
-H "Content-Type: application/json" \
-d "[ { \"InteriorColor\": { \"A\": 255, \"R\": 220, \"G\": 220, \"B\": 220 }, \"Frame\": null, \"CreationDate\": \"02/25/2011 01:11:50.000 PM\", \"Subject\": \"Rectangle\", \"Title\": \"Maxim\", \"RichText\": \"<?xml version=\\\"1.0\\\"?><body xmlns=\\\"http://www.w3.org/1999/xhtml\\\" xmlns:xfa=\\\"http://www.xfa.org/schema/xfa-data/1.0/\\\" xfa:APIVersion=\\\"Acrobat:7.0.0\\\" xfa:spec=\\\"2.0.2\\\" ><p><span style=\\\"text-decoration:;font-size:10.0pt\\\">Contents</span></p></body>\", \"Color\": { \"A\": 255, \"R\": 70, \"G\": 162, \"B\": 185 }, \"Contents\": \"Contents\", \"Modified\": \"02/25/2011 01:14:50.000 PM\", \"Id\": \"GI5TKOZRGU2SYNRQHAWDEMJVFQ3DEOI\", \"Flags\": [ \"Print\" ], \"Name\": \"75131114-55b2-44e8-a28a-476fb5dab933\", \"Rect\": { \"LLX\": 155.131, \"LLY\": 608.948, \"URX\": 214.513, \"URY\": 628.461 }, \"PageIndex\": 2, \"ZIndex\": 0, \"HorizontalAlignment\": \"Left\", \"VerticalAlignment\": \"Top\", \"Links\": [ { \"Href\": \"/PdfWithAnnotations.pdf/annotations/square/GI5TKOZRGU2SYNRQHAWDEMJVFQ3DEOI\", \"Rel\": \"self\", \"Type\": null, \"Title\": null } ] }]"

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
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
# **SDK Examples**
**PostPageSquareAnnotations Examples**

{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetHighlightAnnotationTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**PutPageSquareAnnotations Examples**

{{< tabs tabTotal="1" tabID="7" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetPageHighlightAnnotationsTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}




