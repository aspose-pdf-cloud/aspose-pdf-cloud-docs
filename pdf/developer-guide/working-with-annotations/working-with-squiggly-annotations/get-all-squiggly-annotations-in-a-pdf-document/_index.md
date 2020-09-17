---
title: "Get all Squiggly Annotations in a PDF Document"
type: docs
url: /get-all-squiggly-annotations-in-a-pdf-document/
weight: 20
---

# **Introduction**
This example allows you to read Squiggly Annotations from a PDF File using Aspose.PDF Cloud API
## **Resource**
[Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Annotations/GetDocumentSquigglyAnnotations) lets you call the REST API directly from the browser.
## **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

**Request**

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/PdfWithAnnotations.pdf/annotations/squiggly" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token> 

```

{{< /tab >}}

{{< tab tabNum="2" >}}

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

                  "Href":"http://api.aspose.cloud/v3.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TSOZWG4WDGOBZFQYTGMZMGQYDI",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v3.0/pdf/PdfWithAnnotations.pdf/pages/2/annotations/GI5TSOZWG4WDGOBZFQYTGMZMGQYDI",

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
Using an SDK (API client) is the quickest way for a developer to speed up the development. An SDK takes care of a lot of low-level details of making requests and handling responses and lets you focus on writing code specific to your particular project. Checkout our [GitHub repository](https://github.com/aspose-pdf-cloud) for a complete list of Aspose.PDF SDKs along with working examples, to get you started in no time.
## **SDK Examples**
{{< tabs tabTotal="1" tabID="5" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-SquigglyAnnotationsExamples-GetDocumentSquigglyAnnotationsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
