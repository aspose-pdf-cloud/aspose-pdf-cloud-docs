---
title: "Get all Form Fields from the PDF Document"
type: docs
url: /get-all-form-fields-from-the-pdf-document/
weight: 10
---

# **Introduction**
This example allows you to get all of the form fields from the PDF document using Aspose.PDF Cloud API in your applications. 
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/fields|GET|Get all document form fields|[GetFields](https://apireference.aspose.cloud/pdf/#!/Fields/GetFields)|
### **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read form fields from|

### **cURL Example**
Input File: [PDF With Forms](attachments/1245738/7209025.pdf)

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithAcroForm.pdf/fields" \
-X GET \
-H "Content-Type: application/json" \
-H "Accept: application/json" \
-H "Authorization: Bearer <jwt token>" 

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "Fields":{

      "List":[

         {

            "Name":"textField",

            "SelectedItems":null,

            "Type":"Text",

            "Rect":{

               "LLX":35.8705,

               "LLY":734.055,

               "URX":125.271,

               "URY":752.266

            },

            "Values":[

               "this is the text field"

            ],

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAcroForm.pdf/fields/textField",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         },

         {

            "Name":"checkboxField",

            "SelectedItems":null,

            "Type":"Boolean",

            "Rect":{

               "LLX":73.3966,

               "LLY":703.704,

               "URX":86.6414,

               "URY":718.051

            },

            "Values":[

               "1"

            ],

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAcroForm.pdf/fields/checkboxField",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         },

         {

            "Name":"radiobuttonField",

            "SelectedItems":[

               1

            ],

            "Type":"List",

            "Rect":{

               "LLX":36.4224,

               "LLY":633.618,

               "URX":127.478,

               "URY":689.355

            },

            "Values":[

               "0",

               "1",

               "2"

            ],

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAcroForm.pdf/fields/radiobuttonField",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         },

         {

            "Name":"listboxField",

            "SelectedItems":[

               1

            ],

            "Type":"List",

            "Rect":{

               "LLX":37.5261,

               "LLY":577.329,

               "URX":129.134,

               "URY":625.892

            },

            "Values":[

               "item1",

               "item2",

               "item3"

            ],

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAcroForm.pdf/fields/listboxField",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         },

         {

            "Name":"comboboxField",

            "SelectedItems":[

               1

            ],

            "Type":"List",

            "Rect":{

               "LLX":38.0779,

               "LLY":550.84,

               "URX":129.134,

               "URY":569.603

            },

            "Values":[

               "item1",

               "item2",

               "item3"

            ],

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAcroForm.pdf/fields/comboboxField",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithAcroForm.pdf/fields",

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
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
## **SDK Examples**
**Get all Fields**

{{< tabs tabTotal="10" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" tabName8="Objective C" tabName9="Perl" tabName10="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Form-Fields-GetAllFields-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-formfields-GetAllFormFieldsFromPDFDocument-get-all-form-fields.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-FormFields-GetFields-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-FormFields-get_document_fields-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "GetAllFormFieldsFromPDFDocument.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Form-Fields-GetAllFields-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-formfields-GetAllFormFieldsFromPDFDocument-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< /tab >}}

{{< tab tabNum="9" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-Form-Fields-GetAllFields-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="10" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-GetFields.go" >}}

{{< /tab >}}

{{< /tabs >}}
