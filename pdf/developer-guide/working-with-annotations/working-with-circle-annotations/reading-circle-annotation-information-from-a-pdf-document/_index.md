---
title: "Reading Circle Annotation Information from a PDF Document"
type: docs
url: /reading-circle-annotation-information-from-a-pdf-document/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to read Circle Annotation information from a PDF Doucment. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/annotations/circle|GET|Read Document Circle Annotations|[GetDocumentCircleAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetDocumentCircleAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/cirlce|GET|Read Document Annotations from a Page in PDF Document|[GetPageCircleAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetPageCircleAnnotations)|
|/pdf/{name}/annotations/cirlce/{annotationId}|GET|Read Annotation by ID|[GetCircleAnnotation](https://apireference.aspose.cloud/pdf/#!/Annotations/GetCircleAnnotation)|
### **cURL Example**
{{% alert color="primary" %}} 

We have used [PdfWithAnnotations.pdf](attachments/7243085/7209030.pdf) for the example below. In this example we are demonstration **/pdf/{name}/annotations/circle/{annotationId}** resource to read Annotation Information by ID. You can use **/pdf/{name}/annotations/circle** or **/pdf/{name}/annotations/circle** to get the desired annotation identifier. The above resources return the following Circle Annotation information for the document

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

            "Frame":{

               "LLX":7.97098,

               "LLY":8.44714,

               "URX":7.97102,

               "URY":8.44716

            },

            "CreationDate":"02/25/2011 01:15:27.000 PM",

            "Subject":"Oval",

            "Title":"Maxim",

            "RichText":"<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

            "Color":{

               "A":255,

               "R":70,

               "G":162,

               "B":185

            },

            "Contents":"Contents",

            "Modified":"02/25/2011 01:16:18.000 PM",

            "Id":"GI5TCOZRGU2SYNJWGMWDEMJWFQ3DAMA",

            "Flags":[

               "Print"

            ],

            "Name":"7aea0d97-9c56-449f-b716-73e1612c83f8",

            "Rect":{

               "LLX":155.666,

               "LLY":563.26,

               "URX":215.439,

               "URY":599.148

            },

            "PageIndex":2,

            "ZIndex":0,

            "HorizontalAlignment":"Left",

            "VerticalAlignment":"Top",

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TCOZRGU2SYNJWGMWDEMJWFQ3DAMA",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TCOZRGU2SYNJWGMWDEMJWFQ3DAMA",

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

curl -X GET "https://api.aspose.cloud/v3.0/pdf/PdfWithAnnotations.pdf/annotations/circle/GI5TCOZRGU2SYNJWGMWDEMJWFQ3DAMA" \

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

      "Frame":{

         "LLX":7.97098,

         "LLY":8.44714,

         "URX":7.97102,

         "URY":8.44716

      },

      "CreationDate":"02/25/2011 01:15:27.000 PM",

      "Subject":"Oval",

      "Title":"Maxim",

      "RichText":"<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

      "Color":{

         "A":255,

         "R":70,

         "G":162,

         "B":185

      },

      "Contents":"Contents",

      "Modified":"02/25/2011 01:16:18.000 PM",

      "Id":"GI5TCOZRGU2SYNJWGMWDEMJWFQ3DAMA",

      "Flags":[

         "Print"

      ],

      "Name":"7aea0d97-9c56-449f-b716-73e1612c83f8",

      "Rect":{

         "LLX":155.666,

         "LLY":563.26,

         "URX":215.439,

         "URY":599.148

      },

      "PageIndex":2,

      "ZIndex":0,

      "HorizontalAlignment":"Left",

      "VerticalAlignment":"Top",

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TCOZRGU2SYNJWGMWDEMJWFQ3DAMA",

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
{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-CircleAnnotationsExamples-GetDocumentCircleAnnotationsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

{{< tabs tabTotal="1" tabID="7" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-CircleAnnotationsExamples-GetPageCircleAnnotationsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

{{< tabs tabTotal="1" tabID="8" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-CircleAnnotationsExamples-GetCircleAnnotationExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
