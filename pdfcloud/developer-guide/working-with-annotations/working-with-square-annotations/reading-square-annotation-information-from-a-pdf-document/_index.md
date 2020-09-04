---
title: "Reading Square Annotation information from  a PDF Document"
type: docs
url: /reading-square-annotation-information-from-a-pdf-document/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to read Square Annotation information from a PDF Doucment. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/annotations/lsquare|GET|Read Document Square Annotations|[GetDocumentSquareAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetDocumentSquareAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/square|GET|Read Document Annotations from a Page in PDF Document|[GetPageSquareAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetPageSquareAnnotations)|
|/pdf/{name}/annotations/square/{annotationId}|GET|Read Annotation by ID|[GetSquareAnnotation](https://apireference.aspose.cloud/pdf/#!/Annotations/GetSquareAnnotation)|
### **cURL Example**
{{% alert color="primary" %}} 

We have used [PdfWithAnnotations.pdf](attachments/7243085/7209030.pdf) for the example below. In this example we are demonstration **/pdf/{name}/annotations/square/{annotationId}** resource to read Annotation Information by ID. You can use **/pdf/{name}/annotations/square** or **/pdf/{name}/annotations/square** to get the desired annotation identifier. The above resources return the following Square Annotation information for the document

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

            "Frame":null,

            "CreationDate":"02/25/2011 01:11:50.000 PM",

            "Subject":"Rectangle",

            "Title":"Maxim",

            "RichText":"<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

            "Color":{

               "A":255,

               "R":70,

               "G":162,

               "B":185

            },

            "Contents":"Contents",

            "Modified":"02/25/2011 01:14:50.000 PM",

            "Id":"GI5TKOZRGU2SYNRQHAWDEMJVFQ3DEOI",

            "Flags":[

               "Print"

            ],

            "Name":"75131114-55b2-44e8-a28a-476fb5dab933",

            "Rect":{

               "LLX":155.131,

               "LLY":608.948,

               "URX":214.513,

               "URY":628.461

            },

            "PageIndex":2,

            "ZIndex":0,

            "HorizontalAlignment":"Left",

            "VerticalAlignment":"Top",

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TKOZRGU2SYNRQHAWDEMJVFQ3DEOI",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TKOZRGU2SYNRQHAWDEMJVFQ3DEOI",

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

**Get Square Annotation by ID** 

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/PdfWithAnnotations.pdf/annotations/square/GI5TKOZRGU2SYNRQHAWDEMJVFQ3DEOI" \

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

      "Frame":null,

      "CreationDate":"02/25/2011 01:11:50.000 PM",

      "Subject":"Rectangle",

      "Title":"Maxim",

      "RichText":"<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

      "Color":{

         "A":255,

         "R":70,

         "G":162,

         "B":185

      },

      "Contents":"Contents",

      "Modified":"02/25/2011 01:14:50.000 PM",

      "Id":"GI5TKOZRGU2SYNRQHAWDEMJVFQ3DEOI",

      "Flags":[

         "Print"

      ],

      "Name":"75131114-55b2-44e8-a28a-476fb5dab933",

      "Rect":{

         "LLX":155.131,

         "LLY":608.948,

         "URX":214.513,

         "URY":628.461

      },

      "PageIndex":2,

      "ZIndex":0,

      "HorizontalAlignment":"Left",

      "VerticalAlignment":"Top",

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TKOZRGU2SYNRQHAWDEMJVFQ3DEOI",

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
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks-html/)
# **SDK Examples**
{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-SquareAnnotations-GetDocumentSquareAnnotationsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

{{< tabs tabTotal="1" tabID="7" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-SquareAnnotations-GetPageSquareAnnotationsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

{{< tabs tabTotal="1" tabID="8" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-SquareAnnotations-GetSquareAnnotationExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
