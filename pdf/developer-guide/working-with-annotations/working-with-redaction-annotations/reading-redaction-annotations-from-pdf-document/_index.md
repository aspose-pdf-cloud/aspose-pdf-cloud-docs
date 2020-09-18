---
title: "Reading Redaction Annotations from PDF Document"
type: docs
url: /reading-redaction-annotations-from-pdf-document/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to read Redaction Annotation information from a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/annotations/redaction|GET|Read Redaction Annotations|[GetDocumentRedactionAnnotations](https://apireference.aspose.cloud/pdf/#/Annotations/GetDocumentRedactionAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/redaction|GET|Read Redaction Annotations from a Page in PDF Document|[GetPageRedactionAnnotations](https://apireference.aspose.cloud/pdf/#/Annotations/GetPageRedactionAnnotations)|
|/pdf/{name}/annotations/redaction/{annotationId}|GET|Read Redaction Annotation by ID|[GetRedactionAnnotation](https://apireference.aspose.cloud/pdf/#/Annotations/GetRedactionAnnotation)|
### **cURL Example**
{{% alert color="primary" %}} 

We have used [PdfWithAnnotations.pdf](https://github.com/aspose-pdf-cloud/aspose-pdf-cloud-dotnet/blob/master/pdf/attachments/PdfWithAnnotations.pdf) for the example below. In this example we are demonstration **/pdf/{name}/annotations/highlight/{redaction}** resource to read Annotation Information by ID. You can use **/pdf/{name}/annotations/redaction**or **/pdf/{name}/annotations/redaction** to get the desired annotation identifier. The above resources return the following Highlight Annotation information for the document

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
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/annotations/redaction" \
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
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
# **SDK Examples**
**GetDocumentRedactionAnnotations Example**

{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetHighlightAnnotationTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**GetPageRedactionAnnotations Examples**

{{< tabs tabTotal="1" tabID="7" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetPageHighlightAnnotationsTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**GetRedactionAnnotation Examples**

{{< tabs tabTotal="1" tabID="8" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetHighlightAnnotationTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}
