---
title: "Reading a CheckBox Field information from a PDF Document"
type: docs
url: /reading-a-checkbox-field-information-from-a-pdf-document/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to read a CheckBoxes field information from a PDF Document. The Aspose.PDF Cloud API provides the following methods
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/fields/checkbox/{fieldName}|POST|Eead document TextBox fields|[GetCheckBoxField](https://apireference.aspose.cloud/pdf/#/Fields/GetCheckBoxField)|
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

curl -X GET "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/fields/checkbox/testField" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Field": {

    "AllowedStates": [

      "Off",

      "true"

    ],

    "Style": "Cross",

    "ActiveState": "true",

    "Checked": true,

    "ExportValue": "true",

    "PartialName": "testField",

    "Rect": {

      "LLX": 100,

      "LLY": 100,

      "URX": 200,

      "URY": 200

    },

    "Value": "Yes",

    "PageIndex": 1,

    "Height": 100,

    "Width": 100,

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

        "Href": "/4pages.pdf/fields/checkbox/testField",

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
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
