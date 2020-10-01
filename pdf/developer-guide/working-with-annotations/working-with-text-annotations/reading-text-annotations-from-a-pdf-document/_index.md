---
title: "Reading Text Annotations from a PDF Document"
type: docs
url: /reading-text-annotations-from-a-pdf-document/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to read Text Annotation information from a PDF Doucment. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/annotations/text|GET|Read Document Text Annotations|[GetDocumentTextAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetDocumentTextAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/text|GET|Read Document Annotations from a Page in PDF Document|[GetPageTextAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetPageTextAnnotations)|
|/pdf/{name}/annotations/text/{annotationId}|GET|Read Annotation by ID|[GetTextAnnotation](https://apireference.aspose.cloud/pdf/#!/Annotations/GetTextAnnotation)|
### **cURL Example**

We have used PdfWithAnnotations.pdf for the example below. In this example we are demonstration **/pdf/{name}/annotations/text/{annotationId}** resource to read Annotation Information by ID. You can use /pdf/{name}/annotations/text or **/pdf/{name}/annotations/text** to get the desired annotation identifier. The above resources return the following Text Annotation information for the document

```java

{

   "Annotations":{

      "List":[

         {

            "State":"Accepted",

            "Open":false,

            "Icon":"Check",

            "CreationDate":"02/25/2011 12:49:35.000 PM",

            "Subject":"Note",

            "Title":"Maxim",

            "RichText":"<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

            "Color":{

               "A":255,

               "R":70,

               "G":162,

               "B":185

            },

            "Contents":"Contents",

            "Modified":"02/25/2011 01:09:02.000 PM",

            "Id":"GI5TAOZRGU3CYNZSGEWDCNZWFQ3TGOI",

            "Flags":[

               "Print",

               "NoZoom",

               "NoRotate"

            ],

            "Name":"4a52986c-c61f-4c2a-8118-5f88420e2abd",

            "Rect":{

               "LLX":156.331,

               "LLY":721.265,

               "URX":175.332,

               "URY":738.266

            },

            "PageIndex":2,

            "ZIndex":0,

            "HorizontalAlignment":"Left",

            "VerticalAlignment":"Top",

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TAOZRGU3CYNZSGEWDCNZWFQ3TGOI",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         },

         {

            "State":"Undefined",

            "Open":false,

            "Icon":"Comment",

            "CreationDate":"02/25/2011 02:21:31.000 PM",

            "Subject":"Note",

            "Title":"Maxim",

            "RichText":"<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

            "Color":{

               "A":255,

               "R":70,

               "G":162,

               "B":185

            },

            "Contents":"Contents",

            "Modified":"02/25/2011 02:23:35.000 PM",

            "Id":"GI5TAOZRGYZCYMRQGEWDCOBTFQZDEMA",

            "Flags":[

               "Print",

               "NoZoom",

               "NoRotate"

            ],

            "Name":"b8e0b24d-105b-4e1d-9e61-e0dfae26d599",

            "Rect":{

               "LLX":162.176,

               "LLY":201.596,

               "URX":182.176,

               "URY":219.596

            },

            "PageIndex":2,

            "ZIndex":0,

            "HorizontalAlignment":"Left",

            "VerticalAlignment":"Top",

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TAOZRGYZCYMRQGEWDCOBTFQZDEMA",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TAOZRGU3CYNZSGEWDCNZWFQ3TGOI",

            "Rel":"self",

            "Type":null,

            "Title":null

         },

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TAOZRGYZCYMRQGEWDCOBTFQZDEMA",

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

curl -X GET "https://api.aspose.cloud/v3.0/pdf/PdfWithAnnotations.pdf/annotations/text/GI5TAOZRGU3CYNZSGEWDCNZWFQ3TGOI" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "Annotation":{

      "State":"Accepted",

      "Open":false,

      "Icon":"Check",

      "CreationDate":"02/25/2011 12:49:35.000 PM",

      "Subject":"Note",

      "Title":"Maxim",

      "RichText":"<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

      "Color":{

         "A":255,

         "R":70,

         "G":162,

         "B":185

      },

      "Contents":"Contents",

      "Modified":"02/25/2011 01:09:02.000 PM",

      "Id":"GI5TAOZRGU3CYNZSGEWDCNZWFQ3TGOI",

      "Flags":[

         "Print",

         "NoZoom",

         "NoRotate"

      ],

      "Name":"4a52986c-c61f-4c2a-8118-5f88420e2abd",

      "Rect":{

         "LLX":156.331,

         "LLY":721.265,

         "URX":175.332,

         "URY":738.266

      },

      "PageIndex":2,

      "ZIndex":0,

      "HorizontalAlignment":"Left",

      "VerticalAlignment":"Top",

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TAOZRGU3CYNZSGEWDCNZWFQ3TGOI",

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
# **SDK Examples**
**GetDocumentTextAnnotations Examples**

{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-TextAnnotationsExamples-GetDocumentTextAnnotationsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**GetDocumentTextAnnotations Examples**

{{< tabs tabTotal="1" tabID="7" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-TextAnnotationsExamples-GetPageTextAnnotationsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

SDK Source

The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
