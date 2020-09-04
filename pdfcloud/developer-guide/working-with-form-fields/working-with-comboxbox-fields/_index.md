---
title: "Working with ComboxBox Fields"
type: docs
url: /working-with-comboxbox-fields/
weight: 80
---

# **Introduction**
Aspose.PDF Cloud allows you to work with ComboBox Field to a PDF Document. The Aspose.PDF Cloud API provides the following methods
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/fields/combobox|POST|Add ComboBox Field to a PDF Document|[PostComboBoxFields](https://apireference.aspose.cloud/pdf/#/Fields/PostComboBoxFields)|
|/pdf/{name}/page/{pageNumber}/fields/combobox|GET|Read Document ComboBox Field|[GetPageComboBoxFields](https://apireference.aspose.cloud/pdf/#/Fields/GetPageComboBoxFields)|
|/pdf/{name}/fields/combobox/{fieldName}|GET|Read ComboBox by Name|[GetComboBoxField](https://apireference.aspose.cloud/pdf/#/Fields/GetComboBoxField)|
|/pdf/{name}/fields/combobox/{fieldName}|PUT|Replace a ComboField in a PDF Document|[PutComboBoxField](https://apireference.aspose.cloud/pdf/#/Fields/PutComboBoxField)|
### **cURL Example**
#### **Adding a ComboBox Field to a PDF Document**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant\_type=client\_credentials&client\_id=<APP\_SID>&client\_secret=<APP\_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

 curl -X POST "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/fields/combobox" -H "accept: application/json" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1NzgyOTE5MzIsImV4cCI6MTU3ODM3ODMzMiwiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXSwiY2xpZW50X2lkIjoiNzg5NDZmYjQtM2JkNC00ZDNlLWIzMDktZjllMmZmOWFjNmY5IiwiY2xpZW50X2lkU3J2SWQiOiI2NTk5ODQiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXX0.KnMOG8pXUaRyP\_ScuevLYt8rmY8yixXAOa1mYKDiXE8YOqH3CtkmXkeoUOxUcV7jY-GfkvP6yQUhWw79O16IJJSBeIUhiT-BG30p36P635fqVnnuknYhOfrXqvBYt68ma7wuuwotAy96nNE2kPV8SGEewHyx8EutbqXIhuqM\_B7kztLVmCy7RS9Q\_NrYr0imb1mfO5vVQMhi4uhAqinpNjR2m4aP9RWoRec4y\_N1ft2H9DK1CxbqhV8WsshXDbtPqAQgO2ujOL7Z0eMRic3w0GUV8Txx3G1ggMX1I2-t-nOvGhfTj0z1Ti2fPRyw9vnEe03pkc3Gq-C6WgGhSCtA9A" -H "Content-Type: application/json" -d "[ { \"PartialName\": \"testField\", \"Rect\": { \"LLX\": 100, \"LLY\": 100, \"URX\": 160, \"URY\": 140 }, \"PageIndex\": 1, \"IsGroup\": false, \"Color\": { \"A\": 255, \"R\": 255, \"G\": 0, \"B\": 0 }, \"Margin\": { \"Left\": 0, \"Right\": 0, \"Top\": 0, \"Bottom\": 0 }, \"Highlighting\": \"None\", \"HorizontalAlignment\": \"None\", \"VerticalAlignment\": \"None\", \"Selected\": 2, \"Options\": [ { \"Value\": \"one\", \"Name\": \"one\" }, { \"Value\": \"two\", \"Name\": \"two\", \"Selected\": true } ] }]"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

 {

  "Code": 200,

  "Status": "OK"

}

```

{{< /tab >}}

{{< /tabs >}}
### **cURL Example**
#### **Reading ComboBox Field information from a  PDF Document**
{{< tabs tabTotal="2" tabID="5" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant\_type=client\_credentials&client\_id=<APP\_SID>&client\_secret=<APP\_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/page/1/fields/combobox" -H "accept: application/json" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1NzgyOTE5MzIsImV4cCI6MTU3ODM3ODMzMiwiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXSwiY2xpZW50X2lkIjoiNzg5NDZmYjQtM2JkNC00ZDNlLWIzMDktZjllMmZmOWFjNmY5IiwiY2xpZW50X2lkU3J2SWQiOiI2NTk5ODQiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXX0.KnMOG8pXUaRyP\_ScuevLYt8rmY8yixXAOa1mYKDiXE8YOqH3CtkmXkeoUOxUcV7jY-GfkvP6yQUhWw79O16IJJSBeIUhiT-BG30p36P635fqVnnuknYhOfrXqvBYt68ma7wuuwotAy96nNE2kPV8SGEewHyx8EutbqXIhuqM\_B7kztLVmCy7RS9Q\_NrYr0imb1mfO5vVQMhi4uhAqinpNjR2m4aP9RWoRec4y\_N1ft2H9DK1CxbqhV8WsshXDbtPqAQgO2ujOL7Z0eMRic3w0GUV8Txx3G1ggMX1I2-t-nOvGhfTj0z1Ti2fPRyw9vnEe03pkc3Gq-C6WgGhSCtA9A"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Fields": {

    "List": [

      {

        "Options": [

          {

            "Value": "one",

            "Name": "one",

            "Selected": false,

            "Index": 1

          },

          {

            "Value": "two",

            "Name": "two",

            "Selected": true,

            "Index": 2

          }

        ],

        "ActiveState": null,

        "Editable": false,

        "SpellCheck": true,

        "MultiSelect": false,

        "Selected": 2,

        "PartialName": "testField3",

        "Rect": {

          "LLX": 100,

          "LLY": 100,

          "URX": 160,

          "URY": 140

        },

        "Value": "two",

        "PageIndex": 1,

        "Height": 40,

        "Width": 60,

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

        "Border": {

          "Width": 0,

          "EffectIntensity": 0,

          "Style": "Solid",

          "Effect": "None",

          "Dash": null,

          "Color": null

        },

        "Links": [

          {

            "Href": "/4pages.pdf/fields/combobox/testField3",

            "Rel": "self",

            "Type": null,

            "Title": null

          }

        ]

      },

      {

        "Options": [

          {

            "Value": "one",

            "Name": "one",

            "Selected": false,

            "Index": 1

          },

          {

            "Value": "two",

            "Name": "two",

            "Selected": true,

            "Index": 2

          }

        ],

        "ActiveState": null,

        "Editable": false,

        "SpellCheck": true,

        "MultiSelect": false,

        "Selected": 2,

        "PartialName": "testField4",

        "Rect": {

          "LLX": 100,

          "LLY": 100,

          "URX": 160,

          "URY": 140

        },

        "Value": "two",

        "PageIndex": 1,

        "Height": 40,

        "Width": 60,

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

        "Border": {

          "Width": 0,

          "EffectIntensity": 0,

          "Style": "Solid",

          "Effect": "None",

          "Dash": null,

          "Color": null

        },

        "Links": [

          {

            "Href": "/4pages.pdf/fields/combobox/testField4",

            "Rel": "self",

            "Type": null,

            "Title": null

          }

        ]

      }

    ],

    "Links": [

      {

        "Href": "/4pages.pdf/page/1/fields/combobox",

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
### **cURL Example**
#### **Reading ComboBox Field information by Name from a  PDF Document**
{{< tabs tabTotal="2" tabID="9" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant\_type=client\_credentials&client\_id=<APP\_SID>&client\_secret=<APP\_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/fields/combobox/testField3" -H "accept: application/json" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1NzgyOTE5MzIsImV4cCI6MTU3ODM3ODMzMiwiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXSwiY2xpZW50X2lkIjoiNzg5NDZmYjQtM2JkNC00ZDNlLWIzMDktZjllMmZmOWFjNmY5IiwiY2xpZW50X2lkU3J2SWQiOiI2NTk5ODQiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXX0.KnMOG8pXUaRyP\_ScuevLYt8rmY8yixXAOa1mYKDiXE8YOqH3CtkmXkeoUOxUcV7jY-GfkvP6yQUhWw79O16IJJSBeIUhiT-BG30p36P635fqVnnuknYhOfrXqvBYt68ma7wuuwotAy96nNE2kPV8SGEewHyx8EutbqXIhuqM\_B7kztLVmCy7RS9Q\_NrYr0imb1mfO5vVQMhi4uhAqinpNjR2m4aP9RWoRec4y\_N1ft2H9DK1CxbqhV8WsshXDbtPqAQgO2ujOL7Z0eMRic3w0GUV8Txx3G1ggMX1I2-t-nOvGhfTj0z1Ti2fPRyw9vnEe03pkc3Gq-C6WgGhSCtA9A"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Field": {

    "Options": [

      {

        "Value": "one",

        "Name": "one",

        "Selected": false,

        "Index": 1

      },

      {

        "Value": "two",

        "Name": "two",

        "Selected": true,

        "Index": 2

      }

    ],

    "ActiveState": null,

    "Editable": false,

    "SpellCheck": true,

    "MultiSelect": false,

    "Selected": 2,

    "PartialName": "testField3",

    "Rect": {

      "LLX": 100,

      "LLY": 100,

      "URX": 160,

      "URY": 140

    },

    "Value": "two",

    "PageIndex": 1,

    "Height": 40,

    "Width": 60,

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

    "Border": {

      "Width": 0,

      "EffectIntensity": 0,

      "Style": "Solid",

      "Effect": "None",

      "Dash": null,

      "Color": null

    },

    "Links": [

      {

        "Href": "/4pages.pdf/fields/combobox/testField3",

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
