---
title: "Update TextBox Field information in a PDF Document"
type: docs
url: /update-textbox-field-information-in-a-pdf-document/
weight: 30
---

# **Introduction**
Aspose.PDF Cloud allows you to readf TextBox fields from a PDF Document. The Aspose.PDF Cloud API provides the following methods
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/fields/textbox/{fieldName}|PUT|Update the document TextBox fields by a field name|[PutTextBoxField](https://apireference.aspose.cloud/pdf/#/Fields/PutTextBoxField)|
### **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

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

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/fields/textbox/checkBoxField221" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>" \
-H "Content-Type: application/json" \
-d "{ \"PartialName\": \"checkBoxField22\", \"Rect\": { \"LLX\": 0, \"LLY\": 0, \"URX\": 0, \"URY\": 0 }, \"Value\": null, \"PageIndex\": 2, \"Height\": 10, \"Width\": 10, \"ZIndex\": 0, \"IsGroup\": true, \"IsSharedField\": true, \"Flags\": [ \"Default\" ], \"Color\": { \"A\": 255, \"R\": 0, \"G\": 0, \"B\": 0 }, \"Contents\": null, \"Margin\": { \"Left\": 10, \"Right\": 10, \"Top\": 10, \"Bottom\": 10 }, \"Highlighting\": \"Invert\", \"HorizontalAlignment\": \"Left\", \"VerticalAlignment\": \"TOP\", \"Multiline\": true, \"SpellCheck\": true, \"Scrollable\": true, \"ForceCombs\": true, \"MaxLen\": 0, }"

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
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
