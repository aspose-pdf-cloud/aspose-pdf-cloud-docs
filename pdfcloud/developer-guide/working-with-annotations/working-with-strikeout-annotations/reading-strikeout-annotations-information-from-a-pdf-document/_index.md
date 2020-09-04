---
title: "Reading Strikeout Annotations Information from a PDF Document"
type: docs
url: /reading-strikeout-annotations-information-from-a-pdf-document/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to read Strikeout Annotation information from a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/annotations/strikeout |GET|Read Document Strikeout Annotations|[GetDocumentStrikeOutAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetDocumentStrikeOutAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/strikeout |GET|Read Document Annotations from a Page in PDF Document|[GetPageStrikeOutAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetPageStrikeOutAnnotations)|
|/pdf/{name}/annotations/strikeout/{annotationId}|GET|Read Annotation by ID|[GetStrikeOutAnnotation](https://apireference.aspose.cloud/pdf/#!/Annotations/GetStrikeOutAnnotation)|
### **cURL Example**
{{% alert color="primary" %}} 

We have used [PdfWithAnnotations.pdf](attachments/7243085/7209030.pdf) for the example below. In this example we are demonstration **/pdf/{name}/annotations/strikeout /{annotationId}** resource to read Annotation Information by ID. You can use **/pdf/{name}/annotations/strikeout** or **/pdf/{name}/annotations/strikeout** to get the desired annotation identifier. The above resources return the following Strikeout Annotation information for the document

```java

{

   "Annotations":{

      "List":[

         {

            "QuadPoints":[

               {

                  "X":71.1594,

                  "Y":365.792

               },

               {

                  "X":134.48,

                  "Y":365.792

               },

               {

                  "X":71.1594,

                  "Y":353.209

               },

               {

                  "X":134.48,

                  "Y":353.209

               }

            ],

            "CreationDate":"02/25/2011 01:36:45.000 PM",

            "Subject":"Cross-Out",

            "Title":"Maxim",

            "RichText":"<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

            "Color":{

               "A":255,

               "R":70,

               "G":162,

               "B":185

            },

            "Contents":"Contents",

            "Modified":"02/25/2011 01:41:43.000 PM",

            "Id":"GI5TCMB3GY3SYMZVGIWDCMZZFQZTMNY",

            "Flags":[

               "Print"

            ],

            "Name":"7c75c4b5-64b8-4a61-a735-1dd45f3515f3",

            "Rect":{

               "LLX":67.407,

               "LLY":352.422,

               "URX":138.233,

               "URY":366.578

            },

            "PageIndex":2,

            "ZIndex":0,

            "HorizontalAlignment":"Left",

            "VerticalAlignment":"Top",

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TCMB3GY3SYMZVGIWDCMZZFQZTMNY",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TCMB3GY3SYMZVGIWDCMZZFQZTMNY",

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

curl -X GET "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/annotations/strikeout" \

-H "accept: application/json" \

-H "authorization: Bearer <jwt token>

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "Annotation":{

      "QuadPoints":[

         {

            "X":71.1594,

            "Y":365.792

         },

         {

            "X":134.48,

            "Y":365.792

         },

         {

            "X":71.1594,

            "Y":353.209

         },

         {

            "X":134.48,

            "Y":353.209

         }

      ],

      "CreationDate":"02/25/2011 01:36:45.000 PM",

      "Subject":"Cross-Out",

      "Title":"Maxim",

      "RichText":"<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

      "Color":{

         "A":255,

         "R":70,

         "G":162,

         "B":185

      },

      "Contents":"Contents",

      "Modified":"02/25/2011 01:41:43.000 PM",

      "Id":"GI5TCMB3GY3SYMZVGIWDCMZZFQZTMNY",

      "Flags":[

         "Print"

      ],

      "Name":"7c75c4b5-64b8-4a61-a735-1dd45f3515f3",

      "Rect":{

         "LLX":67.407,

         "LLY":352.422,

         "URX":138.233,

         "URY":366.578

      },

      "PageIndex":2,

      "ZIndex":0,

      "HorizontalAlignment":"Left",

      "VerticalAlignment":"Top",

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TCMB3GY3SYMZVGIWDCMZZFQZTMNY",

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
### **cURL Example**
**GetDocumentStrikeOutAnnotations Examples**

{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-StrikeAnnotationsExamples-GetDocumentStrikeOutAnnotationsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**GetPageStrikeOutAnnotations Examples**

{{< tabs tabTotal="1" tabID="7" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-StrikeAnnotationsExamples-GetPageStrikeOutAnnotationsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**GetPageStrikeOutAnnotations Examples**

{{< tabs tabTotal="1" tabID="8" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-StrikeAnnotationsExamples-GetStrikeOutAnnotationExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks-html/)
