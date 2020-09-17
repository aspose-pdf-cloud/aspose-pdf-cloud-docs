---
title: "Reading Polyline Annotations from PDF Document"
type: docs
url: /reading-polyline-annotations-from-pdf-document/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to read Polyline Annotation information from a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/annotations/polyline|GET|Read Document Polyline Annotations|[GetDocumentPolyLineAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetDocumentPolyLineAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/polyline|GET|Read Document Annotations from a Page in PDF Document|[GetPagePolyLineAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetPagePolyLineAnnotations)|
|/pdf/{name}/annotations/polyline/{annotationId}|GET|Read Annotation by ID|[GetPolyLineAnnotation](https://apireference.aspose.cloud/pdf/#!/Annotations/GetPolyLineAnnotation)|
### **cURL Example**
{{% alert color="primary" %}} 

We have used [PdfWithAnnotations.pdf](attachments/7243085/7209030.pdf) for the example below. In this example we are demonstration **/pdf/{name}/annotations/polyline/{annotationId}** resource to read Annotation Information by ID. You can use **/pdf/{name}/annotations/polyline** or **/pdf/{name}/annotations/polyline** to get the desired annotation identifier. The above resources return the following Line Annotation information for the document

```java

{

   "Annotations":{

      "List":[

         {

            "InteriorColor":{

               "A":255,

               "R":220,

               "G":220,

               "B":220

            },

            "StartingStyle":"Circle",

            "EndingStyle":"OpenArrow",

            "Intent":"PolyLineDimension",

            "Vertices":[

               {

                  "X":164.611,

                  "Y":499.629

               },

               {

                  "X":192.858,

                  "Y":509.857

               },

               {

                  "X":226.461,

                  "Y":493.785

               }

            ],

            "CreationDate":"02/25/2011 01:23:45.000 PM",

            "Subject":"Polygonal Line",

            "Title":"Maxim",

            "RichText":"<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

            "Color":{

               "A":255,

               "R":70,

               "G":162,

               "B":185

            },

            "Contents":"Contents",

            "Modified":"02/25/2011 01:34:18.000 PM",

            "Id":"GI5TGOZRGU3CYNBZGEWDEMRZFQ2TCMQ",

            "Flags":[

               "Print"

            ],

            "Name":"982c6c2d-07b1-498b-bb7d-10143fd3f59c",

            "Rect":{

               "LLX":156.611,

               "LLY":491.254,

               "URX":228.462,

               "URY":511.857

            },

            "PageIndex":2,

            "ZIndex":0,

            "HorizontalAlignment":"Left",

            "VerticalAlignment":"Top",

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TGOZRGU3CYNBZGEWDEMRZFQ2TCMQ",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TGOZRGU3CYNBZGEWDEMRZFQ2TCMQ",

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

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/PdfWithAnnotations.pdf/annotations/polyline" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "Annotation":{

      "InteriorColor":{

         "A":255,

         "R":220,

         "G":220,

         "B":220

      },

      "StartingStyle":"Circle",

      "EndingStyle":"OpenArrow",

      "Intent":"PolyLineDimension",

      "Vertices":[

         {

            "X":164.611,

            "Y":499.629

         },

         {

            "X":192.858,

            "Y":509.857

         },

         {

            "X":226.461,

            "Y":493.785

         }

      ],

      "CreationDate":"02/25/2011 01:23:45.000 PM",

      "Subject":"Polygonal Line",

      "Title":"Maxim",

      "RichText":"<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

      "Color":{

         "A":255,

         "R":70,

         "G":162,

         "B":185

      },

      "Contents":"Contents",

      "Modified":"02/25/2011 01:34:18.000 PM",

      "Id":"GI5TGOZRGU3CYNBZGEWDEMRZFQ2TCMQ",

      "Flags":[

         "Print"

      ],

      "Name":"982c6c2d-07b1-498b-bb7d-10143fd3f59c",

      "Rect":{

         "LLX":156.611,

         "LLY":491.254,

         "URX":228.462,

         "URY":511.857

      },

      "PageIndex":2,

      "ZIndex":0,

      "HorizontalAlignment":"Left",

      "VerticalAlignment":"Top",

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TGOZRGU3CYNBZGEWDEMRZFQ2TCMQ",

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
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
# **SDK Examples**
**GetDocumentPolyLineAnnotations Examples**

{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-PolyLineAnnotationsExamples-GetDocumentPolyLineAnnotationsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**GetPagePolyLineAnnotations Examples**

{{< tabs tabTotal="1" tabID="7" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-PolyLineAnnotationsExamples-GetPagePolyLineAnnotationsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**GetPolyLineAnnotation Examples**

{{< tabs tabTotal="1" tabID="8" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-PolyLineAnnotationsExamples-GetPolyLineAnnotationExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
