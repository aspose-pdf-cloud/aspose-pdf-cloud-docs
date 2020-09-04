---
title: "Reading Highlight Annotations from PDF Document"
type: docs
url: /reading-highlight-annotations-from-pdf-document/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to read Highlight Annotation information from a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/annotations/highlight|GET|Read Document Highlight Annotations|[GetDocumentHighlightAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetDocumentHighlightAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/highlight|GET|Read Document Annotations from a Page in PDF Document|[GetPageHighlightAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetPageHighlightAnnotations)|
|/pdf/{name}/annotations/highlight/{annotationId}|GET|Read Annotation by ID|[GetHighlightAnnotation](https://apireference.aspose.cloud/pdf/#!/Annotations/GetHighlightAnnotation)|
### **cURL Example**
{{% alert color="primary" %}} 

We have used [PdfWithAnnotations.pdf](attachments/7243085/7209030.pdf) for the example below. In this example we are demonstration **/pdf/{name}/annotations/highlight/{annotationId}** resource to read Annotation Information by ID. You can use **/pdf/{name}/annotations/highlight**or **/pdf/{name}/annotations/highlight** to get the desired annotation identifier. The above resources return the following Highlight Annotation information for the document

```java

{

   "Annotations":{

      "List":[

         {

            "QuadPoints":[

               {

                  "X":10.0,

                  "Y":10.0

               },

               {

                  "X":20.0,

                  "Y":10.0

               },

               {

                  "X":10.0,

                  "Y":20.0

               },

               {

                  "X":10.0,

                  "Y":10.0

               }

            ],

            "CreationDate":"01/01/0001 12:00:00.000 AM",

            "Subject":"Subj Updated",

            "Title":"Title Updated",

            "RichText":"Rich Text Updated",

            "Color":{

               "A":255,

               "R":0,

               "G":0,

               "B":0

            },

            "Contents":"",

            "Modified":"02/02/2018 12:00:00.000 AM",

            "Id":"GI5TOOZRGAYCYMJQGAWDEMBQFQZDAMA",

            "Flags":[

            ],

            "Name":"Test Text Updated",

            "Rect":{

               "LLX":100.0,

               "LLY":100.0,

               "URX":200.0,

               "URY":200.0

            },

            "PageIndex":2,

            "ZIndex":0,

            "HorizontalAlignment":"Center",

            "VerticalAlignment":"Top",

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TOOZRGAYCYMJQGAWDEMBQFQZDAMA",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TOOZRGAYCYMJQGAWDEMBQFQZDAMA",

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

curl -X GET "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/annotations/highlight" \

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

            "X":10.0,

            "Y":10.0

         },

         {

            "X":20.0,

            "Y":10.0

         },

         {

            "X":10.0,

            "Y":20.0

         },

         {

            "X":10.0,

            "Y":10.0

         }

      ],

      "CreationDate":"01/01/0001 12:00:00.000 AM",

      "Subject":"Subj Updated",

      "Title":"Title Updated",

      "RichText":"Rich Text Updated",

      "Color":{

         "A":255,

         "R":0,

         "G":0,

         "B":0

      },

      "Contents":"",

      "Modified":"02/02/2018 12:00:00.000 AM",

      "Id":"GI5TOOZRGAYCYMJQGAWDEMBQFQZDAMA",

      "Flags":[

      ],

      "Name":"Test Text Updated",

      "Rect":{

         "LLX":100.0,

         "LLY":100.0,

         "URX":200.0,

         "URY":200.0

      },

      "PageIndex":2,

      "ZIndex":0,

      "HorizontalAlignment":"Center",

      "VerticalAlignment":"Top",

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TOOZRGAYCYMJQGAWDEMBQFQZDAMA",

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
**GetDocumentHighlightAnnotations Example**

{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetHighlightAnnotationTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**GetPageHighlightAnnotations Examples**

{{< tabs tabTotal="1" tabID="7" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetPageHighlightAnnotationsTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**GetHighlightAnnotation Examples**

{{< tabs tabTotal="1" tabID="8" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetHighlightAnnotationTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}
