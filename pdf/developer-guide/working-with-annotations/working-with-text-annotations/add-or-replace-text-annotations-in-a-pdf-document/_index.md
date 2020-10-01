---
title: "Add or Replace Text Annotations in a PDF Document"
type: docs
url: /add-or-replace-text-annotations-in-a-pdf-document/
weight: 10
---

# **Introduction**
Aspose.PDF Cloud allows you to add or replace Text Annotation information in a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/annotations/text|POST|Add document page text annotations.|[PostPageTextAnnotations](https://apireference.aspose.cloud/pdf/#/Annotations/PostPageTextAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/text|PUT|Replace document Text annotation|[PutTextAnnotation](https://apireference.aspose.cloud/pdf/#/Annotations/PutTextAnnotation)|
### **cURL Example**

Suppose, we have the following **Text Annotation** information which need to be added in a document page.

```java

{

    "State": "Accepted",

    "Open": false,

    "Icon": "Check",

    "CreationDate": "02/25/2011 12:49:35.000 PM",

    "Subject": "Note",

    "Title": "Maxim",

    "RichText": "<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

    "Color": {

      "A": 255,

      "R": 70,

      "G": 162,

      "B": 185

    },

    "Contents": "Contents",

    "Modified": "02/25/2011 01:09:02.000 PM",

    "Id": "GI5TAOZRGU3CYNZSGEWDCNZWFQ3TGOI",

    "Flags": [

      "Print",

      "NoZoom",

      "NoRotate"

    ],

    "Name": "4a52986c-c61f-4c2a-8118-5f88420e2abd",

    "Rect": {

      "LLX": 156.331,

      "LLY": 721.265,

      "URX": 175.332,

      "URY": 738.266

    },

    "PageIndex": 2,

    "ZIndex": 0,

    "HorizontalAlignment": "Left",

    "VerticalAlignment": "Top",

    "Links": [

      {

        "Href": "/PdfWithAnnotations.pdf/annotations/text/GI5TAOZRGU3CYNZSGEWDCNZWFQ3TGOI",

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

curl -X POST "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/pages/1/annotations/text" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token> \
-H "Content-Type: application/json" \
-d "[ { \"State\": \"Accepted\", \"Open\": false, \"Icon\": \"Check\", \"CreationDate\": \"02/25/2011 12:49:35.000 PM\", \"Subject\": \"Note\", \"Title\": \"Maxim\", \"RichText\": \"<?xml version=\\\"1.0\\\"?><body xmlns=\\\"http://www.w3.org/1999/xhtml\\\" xmlns:xfa=\\\"http://www.xfa.org/schema/xfa-data/1.0/\\\" xfa:APIVersion=\\\"Acrobat:7.0.0\\\" xfa:spec=\\\"2.0.2\\\" ><p><span style=\\\"text-decoration:;font-size:10.0pt\\\">Contents</span></p></body>\", \"Color\": { \"A\": 255, \"R\": 70, \"G\": 162, \"B\": 185 }, \"Contents\": \"Contents\", \"Modified\": \"02/25/2011 01:09:02.000 PM\", \"Id\": \"GI5TAOZRGU3CYNZSGEWDCNZWFQ3TGOI\", \"Flags\": [ \"Print\", \"NoZoom\", \"NoRotate\" ], \"Name\": \"4a52986c-c61f-4c2a-8118-5f88420e2abd\", \"Rect\": { \"LLX\": 156.331, \"LLY\": 721.265, \"URX\": 175.332, \"URY\": 738.266 }, \"PageIndex\": 2, \"ZIndex\": 0, \"HorizontalAlignment\": \"Left\", \"VerticalAlignment\": \"Top\", \"Links\": [ { \"Href\": \"/PdfWithAnnotations.pdf/annotations/text/GI5TAOZRGU3CYNZSGEWDCNZWFQ3TGOI\", \"Rel\": \"self\", \"Type\": null, \"Title\": null } ] }]"

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
**PostPageTextAnnotations Examples**

{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetHighlightAnnotationTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**PutPageTextAnnotations Examples**

{{< tabs tabTotal="1" tabID="7" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetPageHighlightAnnotationsTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}




