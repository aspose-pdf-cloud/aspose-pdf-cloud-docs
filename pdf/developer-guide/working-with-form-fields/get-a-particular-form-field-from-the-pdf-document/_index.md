---
title: "Get a Particular Form Field from the PDF Document"
type: docs
url: /get-a-particular-form-field-from-the-pdf-document/
weight: 20
---

# **Introduction**
This example allows you to get a particular form field from the PDF document using Aspose.PDF Cloud API in your applications. 
## **API Information**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/fields/{fieldName}|GET|Get all from the doucment with the given field name|
## **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read form fields from|
|fieldName|true|Path|String|The field name to read from the document|

## **Resource**
The following Aspose.PDF Cloud REST API resource has been used in the examples: [GetField](https://apireference.aspose.cloud/pdf/#!/Fields/GetField).
## **cURL Example**
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

curl -v http://api.aspose.cloud/v3.0/pdf/{documentname}/fields/{fieldName} \
-X GET \
-H "Content-Type: application/json" \
-H "Accept: application/json" \
-H "Authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "Field":{

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

   "Code":200,

   "Status":"OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
## **SDK Examples**
**Get particular field**

{{< tabs tabTotal="8" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android"tabName8="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Form-Fields-GetParticularField-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-formfields-GetParticularFormFieldsFromPDFDocument-get-particular-form-field.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-FormFields-GetField-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-FormFields-get_document_field_by_name-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "GetParticularFormFieldFromPDFDocument.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Form-Fields-GetParticularField-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-formfields-GetParticularFormFieldsFromPDFDocument-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-GetField.go" >}}

{{< /tab >}}

{{< /tabs >}}
