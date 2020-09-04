---
title: "Add or Replace Highlight Annotations in a PDF Document"
type: docs
url: /add-or-replace-highlight-annotations-in-a-pdf-document/
weight: 10
---

# **Introduction**
Aspose.PDF Cloud allows you to add or replace Highlight Annotation information in a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/annotations/highlight|POST|Add document page highlight annotations.|[PostPageHighlightAnnotations](https://apireference.aspose.cloud/pdf/#/Annotations/PostPageHighlightAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/highlight|PUT|Replace document highlight annotation|[PutHighlightAnnotation](https://apireference.aspose.cloud/pdf/#/Annotations/PutHighlightAnnotation)|
### **cURL Example**
{{% alert color="primary" %}} 

Suppose, we have the following **Highlight Annotation** information which need to be added in a document page.

```java

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

curl -X POST "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/pages/1/annotations/highlight" \

-H "accept: application/json" \

-H "authorization: Bearer <jwt token> \

-H "Content-Type: application/json" \

-d "[ { \"Links\": [ { \"Href\":\"http://api.aspose.cloud/v3.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TCMB3GY3SYMZVGIWDCMZZFQZTMNY\", \"Rel\": \"self\", \"Type\": \"string\", \"Title\": \"string\" } ], \"Color\": { \"A\": 255, \"R\": 139, \"G\": 30, \"B\": 0 }, \"Contents\": \"string\", \"Modified\":\"02/25/2011 01:41:43.000 PM\", \"Id\":\"GI5TCMB3GY3SYMZVGIWDCMZZFQZTMNY\", \"Flags\": [ \"Default\" ], \"Name\": \"highlight\_annot\", \"Rect\":{ \"LLX\": 259.27580539703365, \"LLY\": 743.4707997894287, \"URX\": 332.26148873138425, \"URY\": 765.5148007965088 }, \"PageIndex\": 1, \"ZIndex\": 1, \"HorizontalAlignment\": \"None\", \"VerticalAlignment\": \"None\", \"CreationDate\":\"02/25/2011 01:41:43.000 PM\", \"Subject\": \"Strikeout Annotation\", \"Title\": \"Sample text\", \"RichText\": \"Sample text\", \"QuadPoints\": [ { \"X\": 100, \"Y\": 200 } ] }]"

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
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks-html/)
# **SDK Examples**
**PostPageHighlightAnnotations Examples**

{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetHighlightAnnotationTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**PutPageHighlightAnnotations Examples**

{{< tabs tabTotal="1" tabID="7" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-HighLightAnnotationsExamples-GetPageHighlightAnnotationsTest.cs" >}}

{{< /tab >}}

{{< /tabs >}}




