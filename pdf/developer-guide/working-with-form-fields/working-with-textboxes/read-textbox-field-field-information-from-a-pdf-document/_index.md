---
title: "Read TextBox field Field information from a PDF Document"
type: docs
url: /read-textbox-field-field-information-from-a-pdf-document/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to readf TextBox fields from a PDF Document. The Aspose.PDF Cloud API provides the following methods
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/fields/textbox|GET|Read document TextBox fields|[GetDocumentTextBoxFields](https://apireference.aspose.cloud/pdf/#/Fields/GetDocumentTextBoxFields)|
|/pdf/{name}/page/{pageNumber}/fields/textbox|GET|Read document TextBox fields for a give page|[GetPageTextBoxFields](https://apireference.aspose.cloud/pdf/#/Fields/GetPageTextBoxFields)|
|/pdf/{name}/fields/textbox/{fieldName}|GET|Read document TextBox fields by a field name|[GetTextBoxField](https://apireference.aspose.cloud/pdf/#/Fields/GetTextBoxField)|
### **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

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

curl -X GET "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/fields/textbox" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "Fields":{

      "List":[

         {

            "Multiline":false,

            "SpellCheck":true,

            "Scrollable":true,

            "ForceCombs":false,

            "MaxLen":-1,

            "Barcode":"",

            "PartialName":"checkBoxField22",

            "Rect":{

               "LLX":0,

               "LLY":0,

               "URX":0,

               "URY":0

            },

            "Value":null,

            "PageIndex":1,

            "Height":0,

            "Width":0,

            "ZIndex":0,

            "IsGroup":false,

            "Parent":null,

            "IsSharedField":false,

            "Flags":[

               "Print"

            ],

            "Color":{

               "A":255,

               "R":0,

               "G":0,

               "B":0

            },

            "Contents":null,

            "Margin":{

               "Left":0,

               "Right":0,

               "Top":0,

               "Bottom":0

            },

            "Highlighting":"Invert",

            "HorizontalAlignment":"Left",

            "VerticalAlignment":"Top",

            "Links":[

               {

                  "Href":"/4pages.pdf/fields/textbox/checkBoxField22",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         },

         {

            "Multiline":true,

            "SpellCheck":true,

            "Scrollable":true,

            "ForceCombs":true,

            "MaxLen":0,

            "Barcode":"",

            "PartialName":"checkBoxField221",

            "Rect":{

               "LLX":0,

               "LLY":0,

               "URX":10,

               "URY":10

            },

            "Value":null,

            "PageIndex":2,

            "Height":10,

            "Width":10,

            "ZIndex":0,

            "IsGroup":false,

            "Parent":null,

            "IsSharedField":false,

            "Flags":[

            ],

            "Color":{

               "A":255,

               "R":0,

               "G":0,

               "B":0

            },

            "Contents":"",

            "Margin":{

               "Left":0,

               "Right":0,

               "Top":0,

               "Bottom":0

            },

            "Highlighting":"Invert",

            "HorizontalAlignment":"Left",

            "VerticalAlignment":"Top",

            "Links":[

               {

                  "Href":"/4pages.pdf/fields/textbox/checkBoxField221",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"/4pages.pdf/fields/textbox",

            "Rel":"self",

            "Type":null,

            "Title":null

         }

      ]

   },

   "Code":200,

   "Status":"OK"

}Response headers

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
