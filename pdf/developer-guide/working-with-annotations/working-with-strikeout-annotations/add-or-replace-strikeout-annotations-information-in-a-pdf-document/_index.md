---
title: "Add or Replace Strikeout Annotations Information in a PDF Document"
type: docs
url: /add-or-replace-strikeout-annotations-information-in-a-pdf-document/
weight: 10
---

# **Introduction**
Aspose.PDF Cloud allows you to add or replace Strikeout Annotation information in a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/annotations/strikeout|POST|Add document page StrikeOut annotations.|[PostPageStrikeOutAnnotations](https://apireference.aspose.cloud/pdf/#!/Annotations/GetDocumentStrikeOutAnnotations)|
|/pdf/{name}/pages/{pageNumber}/annotations/strikeout |PUT|Replace document StrikeOut annotationt|[PutStrikeOutAnnotation](https://apireference.aspose.cloud/pdf/#/Annotations/PutStrikeOutAnnotation)|
### **cURL Example**
{{% alert color="primary" %}} 

Suppose we have the following Strikeout Annotation information for the document

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

                  "Href":"http://api.aspose.cloud/v3.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TCMB3GY3SYMZVGIWDCMZZFQZTMNY",

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
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X POST "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/pages/2/annotations/strikeout" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token> \
-H "Content-Type: application/json" \
-d "[ { \"Links\": [ { \"Href\":\"http://api.aspose.cloud/v3.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TCMB3GY3SYMZVGIWDCMZZFQZTMNY\", \"Rel\": \"self\", \"Type\": \"string\", \"Title\": \"string\" } ], \"Color\": { \"A\": 255, \"R\": 139, \"G\": 30, \"B\": 0 }, \"Contents\": \"string\", \"Modified\":\"02/25/2011 01:41:43.000 PM\", \"Id\":\"GI5TCMB3GY3SYMZVGIWDCMZZFQZTMNY\", \"Flags\": [ \"Default\" ], \"Name\": \"strikeout_annot\", \"Rect\":{ \"LLX\": 259.27580539703365, \"LLY\": 743.4707997894287, \"URX\": 332.26148873138425, \"URY\": 765.5148007965088 }, \"PageIndex\": 1, \"ZIndex\": 1, \"HorizontalAlignment\": \"None\", \"VerticalAlignment\": \"None\", \"CreationDate\":\"02/25/2011 01:41:43.000 PM\", \"Subject\": \"Strikeout Annotation\", \"Title\": \"Sample text\", \"RichText\": \"Sample text\", \"QuadPoints\": [ { \"X\": 100, \"Y\": 200 } ] }]"

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
### **cURL Example**
**PostPageStrikeOutAnnotations Examples**

{{< tabs tabTotal="1" tabID="6" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-StrikeAnnotationsExamples-GetDocumentStrikeOutAnnotationsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**PUTPageStrikeOutAnnotations Examples**

{{< tabs tabTotal="1" tabID="7" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-StrikeAnnotationsExamples-GetPageStrikeOutAnnotationsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}


# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
