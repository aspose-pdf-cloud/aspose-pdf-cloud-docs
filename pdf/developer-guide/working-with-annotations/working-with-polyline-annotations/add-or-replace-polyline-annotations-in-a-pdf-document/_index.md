---
title: "Add or Replace Polyline Annotations in a PDF Document"
type: docs
url: /add-or-replace-polyline-annotations-in-a-pdf-document/
weight: 10
---

# **Introduction**
Aspose.PDF Cloud allows you to add or replace Polyline Annotation information in a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/annotations/polyline|POST|Add document page polyline annotations.|[PostPagePolylineAnnotations](https://apireference.aspose.cloud/pdf/#/Annotations/PostPagePolylineAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/ployline|PUT|Replace document polylineannotation|[PutPolylineAnnotation](https://apireference.aspose.cloud/pdf/#/Annotations/PutPolylineAnnotation)|
### **cURL Example**
{{% alert color="primary" %}} 

Suppose, we have the following **Polyline Annotation** information which need to be added in a document page.

```java

{

        "InteriorColor": {

          "A": 255,

          "R": 220,

          "G": 220,

          "B": 220

        },

        "StartingStyle": "Circle",

        "EndingStyle": "OpenArrow",

        "Intent": "PolyLineDimension",

        "Vertices": [

          {

            "X": 164.611,

            "Y": 499.629

          },

          {

            "X": 192.858,

            "Y": 509.857

          },

          {

            "X": 226.461,

            "Y": 493.785

          }

        ],

        "CreationDate": "02/25/2011 01:23:45.000 PM",

        "Subject": "Polygonal Line",

        "Title": "Maxim",

        "RichText": "<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

        "Color": {

          "A": 255,

          "R": 70,

          "G": 162,

          "B": 185

        },

        "Contents": "Contents",

        "Modified": "02/25/2011 01:34:18.000 PM",

        "Id": "GI5TGOZRGU3CYNBZGEWDEMRZFQ2TCMQ",

        "Flags": [

          "Print"

        ],

        "Name": "982c6c2d-07b1-498b-bb7d-10143fd3f59c",

        "Rect": {

          "LLX": 156.611,

          "LLY": 491.254,

          "URX": 228.462,

          "URY": 511.857

        },

        "PageIndex": 2,

        "ZIndex": 0,

        "HorizontalAlignment": "Left",

        "VerticalAlignment": "Top",

        "Links": [

          {

            "Href": "/PdfWithAnnotations.pdf/annotations/polyline/GI5TGOZRGU3CYNBZGEWDEMRZFQ2TCMQ",

            "Rel": "self",

            "Type": null,

            "Title": null

          }

        ]

      }

    ],

    "Links": [

      {

        "Href": "/PdfWithAnnotations.pdf/annotations/polyline/GI5TGOZRGU3CYNBZGEWDEMRZFQ2TCMQ",

        "Rel": "self",

        "Type": null,

        "Title": null

      }

    ]

  }

```

{{% /alert %}} 

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

curl -X POST "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/pages/1/annotations/polyline" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token> \
-H "Content-Type: application/json" \
-d "[ { \"InteriorColor\": { \"A\": 255, \"R\": 220, \"G\": 220, \"B\": 220 }, \"StartingStyle\": \"Circle\", \"EndingStyle\": \"OpenArrow\", \"Intent\": \"PolyLineDimension\", \"Vertices\": [ { \"X\": 164.611, \"Y\": 499.629 }, { \"X\": 192.858, \"Y\": 509.857 }, { \"X\": 226.461, \"Y\": 493.785 } ], \"CreationDate\": \"02/25/2011 01:23:45.000 PM\", \"Subject\": \"Polygonal Line\", \"Title\": \"Maxim\", \"RichText\": \"<?xml version=\\\"1.0\\\"?><body xmlns=\\\"http://www.w3.org/1999/xhtml\\\" xmlns:xfa=\\\"http://www.xfa.org/schema/xfa-data/1.0/\\\" xfa:APIVersion=\\\"Acrobat:7.0.0\\\" xfa:spec=\\\"2.0.2\\\" ><p><span style=\\\"text-decoration:;font-size:10.0pt\\\">Contents</span></p></body>\", \"Color\": { \"A\": 255, \"R\": 70, \"G\": 162, \"B\": 185 }, \"Contents\": \"Contents\", \"Modified\": \"02/25/2011 01:34:18.000 PM\", \"Id\": \"GI5TGOZRGU3CYNBZGEWDEMRZFQ2TCMQ\", \"Flags\": [ \"Print\" ], \"Name\": \"982c6c2d-07b1-498b-bb7d-10143fd3f59c\", \"Rect\": { \"LLX\": 156.611, \"LLY\": 491.254, \"URX\": 228.462, \"URY\": 511.857 }, \"PageIndex\": 2, \"ZIndex\": 0, \"HorizontalAlignment\": \"Left\", \"VerticalAlignment\": \"Top\", \"Links\": [ { \"Href\": \"/PdfWithAnnotations.pdf/annotations/polyline/GI5TGOZRGU3CYNBZGEWDEMRZFQ2TCMQ\", \"Rel\": \"self\", \"Type\": null, \"Title\": null } ] } ], \"Links\": [ { \"Href\": \"/PdfWithAnnotations.pdf/annotations/polyline/GI5TGOZRGU3CYNBZGEWDEMRZFQ2TCMQ\", \"Rel\": \"self\", \"Type\": null, \"Title\": null } ] }]"

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
**PostPagePolylineAnnotations Examples**

{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetHighlightAnnotationTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**PutPagePolylineAnnotations Examples**

{{< tabs tabTotal="1" tabID="7" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetPageHighlightAnnotationsTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}




