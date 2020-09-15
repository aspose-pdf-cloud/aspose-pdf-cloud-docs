---
title: "Read Document Signature Fields"
type: docs
url: /read-document-signature-fields/
weight: 40
---

# **Introduction**
Aspose.PDF Cloud allows you to add and read signature fields to a PDF Document. The Aspose.PDF Cloud API provides the following methods
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/fields/signature|GET|Read document signature fields|[GetDocumentSignatureFields](https://apireference.aspose.cloud/pdf/#/SignatureField/GetDocumentSignatureFields)|
|/pdf/{name}/page/{pageNumber}/fields/signature|GET|Read document signature fields for a give pages|[GetPageSignatureFields](https://apireference.aspose.cloud/pdf/#/SignatureField/GetPageSignatureFields)|
|/pdf/{name}/fields/signature/{fieldName}|GET|Read document signature fields by a field name|[GetSignatureField](https://apireference.aspose.cloud/pdf/#/SignatureField/GetSignatureField)|
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

curl -X GET "https://api.aspose.cloud/v3.0/pdf/sample2.pdf/fields/signature" -H "accept: application/json" -H "authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Fields": {

    "List": [

      {

        "Signature": {

          "SignaturePath": null,

          "SignatureType": "PKCS1",

          "Password": null,

          "Appearance": null,

          "Reason": null,

          "Contact": "test@mail.ru",

          "Location": "Ukraine",

          "Visible": false,

          "Rectangle": null,

          "FormFieldName": null,

          "Authority": "Sergey Smal",

          "Date": "08/01/2012 12:15:00.000 PM",

          "ShowProperties": true,

          "TimestampSettings": null,

          "IsValid": true,

          "CustomAppearance": null

        },

        "PartialName": "Signature1",

        "Rect": {

          "LLX": 100,

          "LLY": 100,

          "URX": 500,

          "URY": 200

        },

        "Value": null,

        "PageIndex": 1,

        "Height": 100,

        "Width": 400,

        "ZIndex": 0,

        "IsGroup": false,

        "Parent": null,

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

            "Href": "/sample2.pdf/fields/signature/Signature1",

            "Rel": "self",

            "Type": null,

            "Title": null

          }

        ]

      }

    ],

    "Links": [

      {

        "Href": "/sample2.pdf/fields/signature",

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
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
