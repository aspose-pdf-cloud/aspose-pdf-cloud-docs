---
title: "Read Squiggly Annotation information from a PDF Document"
type: docs
url: /read-squiggly-annotation-information-from-a-pdf-document/
weight: 50
---

# **Introduction**
Aspose.PDF Cloud allows you to read Squiggly Annotation information from a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/annotations/squiggly|GET|Read Document Squiggly Annotations|[GetDocumentSquigglyAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetDocumentSquigglyAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/squiggly|GET|Read Document Annotations from a Page in PDF Document|[GetPageSquigglyAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetPageSquigglyAnnotations)|
|/pdf/{name}/annotations/squiggly/{annotationId}|GET|Read Annotation by ID|[GetSquigglyAnnotation](https://apireference.aspose.cloud/pdf/#!/Annotations/GetSquigglyAnnotation)|
### **cURL Example**
{{% alert color="primary" %}} 

We have used [PdfWithAnnotations.pdf](attachments/7243085/7209030.pdf) for the example below. In this example we are demonstration **/pdf/{name}/annotations/squiggly/{annotationId}** resource to read Annotation Information by ID. You can use **/pdf/{name}/annotations/squiggly**or **/pdf/{name}/annotations/squiggly**to get the desired annotation identifier. The above resources return the following Squiggly Annotation information for the document

```java

{

   "Annotations":{

      "List":[

         {

            "QuadPoints":[

               {

                  "X":71.1594,

                  "Y":402.692

               },

               {

                  "X":129.095,

                  "Y":402.692

               },

               {

                  "X":71.1594,

                  "Y":390.109

               },

               {

                  "X":129.095,

                  "Y":390.109

               }

            ],

            "CreationDate":"02/25/2011 01:40:45.000 PM",

            "Subject":"Underline",

            "Title":"Maxim",

            "RichText":"<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

            "Color":{

               "A":255,

               "R":70,

               "G":162,

               "B":185

            },

            "Contents":"Contents",

            "Modified":"02/25/2011 01:41:38.000 PM",

            "Id":"GI5TSOZWG4WDGOBZFQYTGMZMGQYDI",

            "Flags":[

               "Print"

            ],

            "Name":"a8111b25-b071-4a9f-a004-26f750cc715e",

            "Rect":{

               "LLX":67.6935,

               "LLY":389.609,

               "URX":132.561,

               "URY":403.192

            },

            "PageIndex":2,

            "ZIndex":0,

            "HorizontalAlignment":"Left",

            "VerticalAlignment":"Top",

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TSOZWG4WDGOBZFQYTGMZMGQYDI",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TSOZWG4WDGOBZFQYTGMZMGQYDI",

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
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/PdfWithAnnotations.pdf/annotations/squiggly/GI5TSOZWG4WDGOBZFQYTGMZMGQYDI" \
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

            "Y":402.692

         },

         {

            "X":129.095,

            "Y":402.692

         },

         {

            "X":71.1594,

            "Y":390.109

         },

         {

            "X":129.095,

            "Y":390.109

         }

      ],

      "CreationDate":"02/25/2011 01:40:45.000 PM",

      "Subject":"Underline",

      "Title":"Maxim",

      "RichText":"<?xml version=\"1.0\"?><body xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:xfa=\"http://www.xfa.org/schema/xfa-data/1.0/\" xfa:APIVersion=\"Acrobat:7.0.0\" xfa:spec=\"2.0.2\" ><p><span style=\"text-decoration:;font-size:10.0pt\">Contents</span></p></body>",

      "Color":{

         "A":255,

         "R":70,

         "G":162,

         "B":185

      },

      "Contents":"Contents",

      "Modified":"02/25/2011 01:41:38.000 PM",

      "Id":"GI5TSOZWG4WDGOBZFQYTGMZMGQYDI",

      "Flags":[

         "Print"

      ],

      "Name":"a8111b25-b071-4a9f-a004-26f750cc715e",

      "Rect":{

         "LLX":67.6935,

         "LLY":389.609,

         "URX":132.561,

         "URY":403.192

      },

      "PageIndex":2,

      "ZIndex":0,

      "HorizontalAlignment":"Left",

      "VerticalAlignment":"Top",

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TSOZWG4WDGOBZFQYTGMZMGQYDI",

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
