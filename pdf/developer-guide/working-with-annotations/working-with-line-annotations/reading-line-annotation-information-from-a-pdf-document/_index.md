---
title: "Reading Line Annotation Information from a PDF Document"
type: docs
url: /reading-line-annotation-information-from-a-pdf-document/
weight: 10
---

# **Introduction**
Aspose.PDF Cloud allows you to read Text Annotation information from a PDF Doucment. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/annotations/line|GET|Read Document Text Annotations|[GetDocumentLineAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetDocumentLineAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/line|GET|Read Document Annotations from a Page in PDF Document|[GetPageLineAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetPageLineAnnotations)|
|/pdf/{name}/annotations/line/{annotationId}|GET|Read Annotation by ID|[GetLineAnnotation](https://apireference.aspose.cloud/pdf/#!/Annotations/GetLineAnnotation)|
### **cURL Example**
{{% alert color="primary" %}} 

We have used [PdfWithAnnotations.pdf](attachments/7243085/7209030.pdf) for the example below. In this example we are demonstration **/pdf/{name}/annotations/line/{annotationId}** resource to read Annotation Information by ID. You can use **/pdf/{name}/annotations/line** or **/pdf/{name}/annotations/line** to get the desired annotation identifier. The above resources return the following Line Annotation information for the document

```java

{

   "Annotations":{

      "List":[

         {

            "Starting":{

               "X":162.663,

               "Y":654.5

            },

            "StartingStyle":"Circle",

            "Ending":{

               "X":230.845,

               "Y":654.5

            },

            "EndingStyle":"OpenArrow",

            "InteriorColor":{

               "A":255,

               "R":220,

               "G":220,

               "B":220

            },

            "LeaderLine":10.0,

            "LeaderLineExtension":5.0,

            "LeaderLineOffset":2.5,

            "ShowCaption":true,

            "CaptionOffset":{

               "X":7.0,

               "Y":8.0

            },

            "CaptionPosition":"Top",

            "Intent":"LineArrow",

            "CreationDate":"02/25/2011 01:02:43.000 PM",

            "Subject":"Line",

            "Title":"Maxim",

            "RichText":"<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

            "Color":{

               "A":255,

               "R":70,

               "G":162,

               "B":185

            },

            "Contents":"Contents",

            "Modified":"02/25/2011 01:07:16.000 PM",

            "Id":"GI5TIOZRGUYCYNRTHEWDEMZVFQ3DOMA",

            "Flags":[

               "Print"

            ],

            "Name":"9d2aed9f-8f76-4ff8-b93b-d879fba27f70",

            "Rect":{

               "LLX":150.663,

               "LLY":639.5,

               "URX":234.845,

               "URY":669.5

            },

            "PageIndex":2,

            "ZIndex":0,

            "HorizontalAlignment":"Left",

            "VerticalAlignment":"Top",

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TIOZRGUYCYNRTHEWDEMZVFQ3DOMA",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TIOZRGUYCYNRTHEWDEMZVFQ3DOMA",

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

{{% /alert %}} 

{{< tabs tabTotal="2" tabID="2" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \

-X POST \

-d "grant\_type=client\_credentials&client\_id=xxxx&client\_secret=xxxx" \

-H "Content-Type: application/x-www-form-urlencoded" \

-H "Accept: application/json"

```

**Get Annotation by ID**

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/PdfWithAnnotations.pdf/annotations/line/GI5TIOZRGUYCYNRTHEWDEMZVFQ3DOMA" \

-H "accept: application/json" \

-H "authorization: Bearer <jwt token>

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Annotation": {

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

  },

  "Code": 200,

  "Status": "OK"

}



```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
# **SDK Examples**
**GetDocumentLineAnnotations**

{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-LineAnnotationsExamples-GetLineAnnotationExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**GetPageLineAnnotation**

{{< tabs tabTotal="1" tabID="7" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "62df0cdf-8386-46c8-bd96-c8504de19ce7.cs" >}}

{{< /tab >}}

{{< /tabs >}}




