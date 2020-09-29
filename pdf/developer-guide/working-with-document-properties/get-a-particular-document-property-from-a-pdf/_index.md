---
title: "Get a Particular Document Property from a PDF"
type: docs
url: /get-a-particular-document-property-from-a-pdf/
weight: 20
---

# **Introduction**
This example allows you to get a particular document property using Aspose.PDF Cloud API in your applications.
## **API Information**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/documentproperties/{propertyName}|GET|Read a particular property from a PDF Document in Storage|

## **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read properties from|
|propertyName|true|Path|String|The name of the property to read|
## **Resource**
The following Aspose.PDF Cloud REST API resource has been used in the examples: [GetDocumentProperty](https://apireference.aspose.cloud/pdf/#!/Properties/GetDocumentProperty).
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

**Create cURL Request**

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/4pages.pdf/documentproperties/creator" \
-X GET \
-H "Content-Type: application/json" \
-H "Accept: application/json" \
-H "Authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "DocumentProperty":{

      "Name":"Creator",

      "Value":"Acrobat Editor 9.0",

      "BuiltIn":true,

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/4pages.pdf/documentproperties/property/Author",

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
**Get a particular document property**

{{< tabs tabTotal="7" tabID="5" tabName1="Java" tabName2="PHP" tabName3="Ruby"  tabName4="Python" tabName5="Node.js" tabName6="Android" tabName7="Go" >}}

{{< /tab >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-properties-GetParticularDocumentPropertyExample-get-particular-document-property.java" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-DocumentProperties-GetDocumentProperty-.php" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-DocumentProperties-read_document_property_by_name-.rb" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "GetParticularDocumentProperty.py" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Document-Properties-GetParticularProperty-1.js" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-properties-GetParticularDocumentPropertyExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-GetProperty.go" >}}

{{< /tab >}}

{{< /tabs >}}
