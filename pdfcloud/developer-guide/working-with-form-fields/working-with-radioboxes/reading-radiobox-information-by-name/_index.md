---
title: "Reading RadioBox information by name"
type: docs
url: /reading-radiobox-information-by-name/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to read a RadioBox field from a PDF Document. The Aspose.PDF Cloud API provides the following methods
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/fields/radiobutton/{fieldName}|GET|Read a RadioBox Field|[GetRadioButtonField](https://apireference.aspose.cloud/pdf/#/Fields/GetRadioButtonField)|
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

curl -X GET "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/fields/radiobutton/test1Field1" \

-H "accept: application/json" \

-H "authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Field": {

    "Options": [

      {

        "Value": "1",

        "Name": "1",

        "Selected": true,

        "Index": 1

      },

      {

        "Value": "2",

        "Name": "2",

        "Selected": false,

        "Index": 2

      }

    ],

    "RadioButtonOptionsField": [

      {

        "OptionName": "1",

        "Style": "Square",

        "Rect": {

          "LLX": 100,

          "LLY": 130,

          "URX": 160,

          "URY": 140

        },

        "PartialName": null,

        "Value": null,

        "PageIndex": 1,

        "Height": 10,

        "Width": 60,

        "ZIndex": 0,

        "IsGroup": false,

        "Parent": {

          "PartialName": "test1Field1",

          "Rect": {

            "LLX": 0,

            "LLY": 0,

            "URX": 0,

            "URY": 0

          },

          "Value": "1",

          "PageIndex": 0,

          "Height": 0,

          "Width": 0,

          "ZIndex": 0,

          "IsGroup": false,

          "Parent": null,

          "IsSharedField": false,

          "Flags": [

            "Print"

          ],

          "Color": {

            "A": 255,

            "R": 255,

            "G": 0,

            "B": 0

          },

          "Contents": "",

          "Margin": {

            "Left": 0,

            "Right": 0,

            "Top": 0,

            "Bottom": 0

          },

          "Highlighting": "Invert",

          "HorizontalAlignment": "Left",

          "VerticalAlignment": "Top",

          "Links": [

            {

              "Href": "/4pages.pdf/fields/radiobutton/test1Field1",

              "Rel": "self",

              "Type": null,

              "Title": null

            }

          ]

        },

        "IsSharedField": false,

        "Flags": [

          "Print"

        ],

        "Color": {

          "A": 255,

          "R": 0,

          "G": 0,

          "B": 0

        },

        "Contents": null,

        "Margin": {

          "Left": 0,

          "Right": 0,

          "Top": 0,

          "Bottom": 0

        },

        "Highlighting": "Invert",

        "HorizontalAlignment": "Left",

        "VerticalAlignment": "Top",

        "Links": [

          {

            "Href": "/4pages.pdf/fields/radiobutton/",

            "Rel": "self",

            "Type": null,

            "Title": null

          }

        ]

      },

      {

        "OptionName": "2",

        "Style": "Circle",

        "Rect": {

          "LLX": 150,

          "LLY": 120,

          "URX": 160,

          "URY": 130

        },

        "PartialName": null,

        "Value": null,

        "PageIndex": 1,

        "Height": 10,

        "Width": 10,

        "ZIndex": 0,

        "IsGroup": false,

        "Parent": {

          "PartialName": "test1Field1",

          "Rect": {

            "LLX": 0,

            "LLY": 0,

            "URX": 0,

            "URY": 0

          },

          "Value": "1",

          "PageIndex": 0,

          "Height": 0,

          "Width": 0,

          "ZIndex": 0,

          "IsGroup": false,

          "Parent": null,

          "IsSharedField": false,

          "Flags": [

            "Print"

          ],

          "Color": {

            "A": 255,

            "R": 255,

            "G": 0,

            "B": 0

          },

          "Contents": "",

          "Margin": {

            "Left": 0,

            "Right": 0,

            "Top": 0,

            "Bottom": 0

          },

          "Highlighting": "Invert",

          "HorizontalAlignment": "Left",

          "VerticalAlignment": "Top",

          "Links": [

            {

              "Href": "/4pages.pdf/fields/radiobutton/test1Field1",

              "Rel": "self",

              "Type": null,

              "Title": null

            }

          ]

        },

        "IsSharedField": false,

        "Flags": [

          "Print"

        ],

        "Color": {

          "A": 255,

          "R": 0,

          "G": 0,

          "B": 0

        },

        "Contents": null,

        "Margin": {

          "Left": 0,

          "Right": 0,

          "Top": 0,

          "Bottom": 0

        },

        "Highlighting": "Invert",

        "HorizontalAlignment": "Left",

        "VerticalAlignment": "Top",

        "Links": [

          {

            "Href": "/4pages.pdf/fields/radiobutton/",

            "Rel": "self",

            "Type": null,

            "Title": null

          }

        ]

      }

    ],

    "Style": "Square",

    "Selected": 1,

    "MultiSelect": false,

    "PartialName": "test1Field1",

    "Rect": {

      "LLX": 0,

      "LLY": 0,

      "URX": 0,

      "URY": 0

    },

    "Value": "1",

    "PageIndex": 1,

    "Height": 0,

    "Width": 0,

    "ZIndex": 0,

    "IsGroup": false,

    "Parent": null,

    "IsSharedField": false,

    "Flags": [

      "Print"

    ],

    "Color": {

      "A": 255,

      "R": 255,

      "G": 0,

      "B": 0

    },

    "Contents": "",

    "Margin": {

      "Left": 0,

      "Right": 0,

      "Top": 0,

      "Bottom": 0

    },

    "Highlighting": "Invert",

    "HorizontalAlignment": "Left",

    "VerticalAlignment": "Top",

    "Links": [

      {

        "Href": "/4pages.pdf/fields/radiobutton/test1Field1",

        "Rel": "self",

        "Type": null,

        "Title": null

      }

    ]

  },

  "Code": 200,

  "Status": "OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks-html/)
