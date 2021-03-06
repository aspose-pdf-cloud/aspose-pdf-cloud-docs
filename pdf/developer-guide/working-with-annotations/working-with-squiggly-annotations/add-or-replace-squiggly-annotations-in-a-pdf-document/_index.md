---
title: "Add or Replace Squiggly Annotations in a PDF Document"
type: docs
url: /add-or-replace-squiggly-annotations-in-a-pdf-document/
weight: 10
---

# **Introduction**
Aspose.PDF Cloud allows you to add or replace Squiggly Annotation information in a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/annotations/squiggly|POST|Add document page squiggly annotations.|[PostPageSquigglyAnnotations](https://apireference.aspose.cloud/pdf/#/Annotations/PostPageSquigglyAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/squiggly|PUT|Replace document squiggly annotation|[PutSquigglyAnnotation](https://apireference.aspose.cloud/pdf/#/Annotations/PutLineAnnotation)|
### **cURL Example**

Suppose, we have the following **Squiggly Annotation** information which need to be added in a document page.

```java

{

    "Starting": {

      "X": 162.663,

      "Y": 654.5

    },

    "StartingStyle": "Circle",

    "Ending": {

      "X": 230.845,

      "Y": 654.5

    },

    "EndingStyle": "OpenArrow",

    "InteriorColor": {

      "A": 255,

      "R": 220,

      "G": 220,

      "B": 220

    },

    "LeaderLine": 10,

    "LeaderLineExtension": 5,

    "LeaderLineOffset": 2.5,

    "ShowCaption": true,

    "CaptionOffset": {

      "X": 7,

      "Y": 8

    },

    "CaptionPosition": "Top",

    "Intent": "LineArrow",

    "CreationDate": "02/25/2011 01:02:43.000 PM",

    "Subject": "Line",

    "Title": "Maxim",

    "RichText": "<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

    "Color": {

      "A": 255,

      "R": 70,

      "G": 162,

      "B": 185

    },

    "Contents": "Contents",

    "Modified": "02/25/2011 01:07:16.000 PM",

    "Id": "GI5TIOZRGUYCYNRTHEWDEMZVFQ3DOMA",

    "Flags": [

      "Print"

    ],

    "Name": "9d2aed9f-8f76-4ff8-b93b-d879fba27f70",

    "Rect": {

      "LLX": 150.663,

      "LLY": 639.5,

      "URX": 234.845,

      "URY": 669.5

    },

    "PageIndex": 2,

    "ZIndex": 0,

    "HorizontalAlignment": "Left",

    "VerticalAlignment": "Top",

    "Links": [

      {

        "Href": "/PdfWithAnnotations.pdf/annotations/line/GI5TIOZRGUYCYNRTHEWDEMZVFQ3DOMA",

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

curl -X POST "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/pages/1/annotations/squiggly" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token> \
-H "Content-Type: application/json" \
-d "[ { \"QuadPoints\": [ { \"X\": 71.1594, \"Y\": 402.692 }, { \"X\": 129.095, \"Y\": 402.692 }, { \"X\": 71.1594, \"Y\": 390.109 }, { \"X\": 129.095, \"Y\": 390.109 } ], \"CreationDate\": \"02/25/2011 01:40:45.000 PM\", \"Subject\": \"Underline\", \"Title\": \"Maxim\", \"RichText\": \"<?xml version=\\\"1.0\\\"?><body xmlns=\\\"http://www.w3.org/1999/xhtml\\\" xmlns:xfa=\\\"http://www.xfa.org/schema/xfa-data/1.0/\\\" xfa:APIVersion=\\\"Acrobat:7.0.0\\\" xfa:spec=\\\"2.0.2\\\" ><p><span style=\\\"text-decoration:;font-size:10.0pt\\\">Contents</span></p></body>\", \"Color\": { \"A\": 255, \"R\": 70, \"G\": 162, \"B\": 185 }, \"Contents\": \"Contents\", \"Modified\": \"02/25/2011 01:41:38.000 PM\", \"Id\": \"GI5TSOZWG4WDGOBZFQYTGMZMGQYDI\", \"Flags\": [ \"Print\" ], \"Name\": \"a8111b25-b071-4a9f-a004-26f750cc715e\", \"Rect\": { \"LLX\": 67.6935, \"LLY\": 389.609, \"URX\": 132.561, \"URY\": 403.192 }, \"PageIndex\": 2, \"ZIndex\": 0, \"HorizontalAlignment\": \"Left\", \"VerticalAlignment\": \"Top\", \"Links\": [ { \"Href\": \"/PdfWithAnnotations.pdf/annotations/squiggly/GI5TSOZWG4WDGOBZFQYTGMZMGQYDI\", \"Rel\": \"self\", \"Type\": null, \"Title\": null } ] }]"

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
**PostPageSquigglyAnnotations Examples**

{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetHighlightAnnotationTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**PutPageSquigglyAnnotations Examples**

{{< tabs tabTotal="1" tabID="7" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetPageHighlightAnnotationsTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}




