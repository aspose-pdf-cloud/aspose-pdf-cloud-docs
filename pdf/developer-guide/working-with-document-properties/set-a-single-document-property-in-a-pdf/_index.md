---
title: "Set a Single Document Property in a PDF"
type: docs
url: /set-a-single-document-property-in-a-pdf/
weight: 30
---

# **Introduction**
This example allows you to set PDF document property using Aspose.PDF Cloud API in your applications.
## **API Information**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/documentproperties/{propertyName}|PUT|Update a document property|
## **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read properties from|
|propertyName|true|Path|String|Update the document property|

## **Resource**
The following Aspose.PDF Cloud REST API resource has been used in the examples: [PutSetProperty](https://apireference.aspose.cloud/pdf/#!/Properties/PutSetProperty).
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

curl -v "http://api.aspose.cloud/v3.0/pdf/4pages.pdf/documentproperties/author?value=anyValue" \
-X PUT \
-H "Content-Type: application/json" \
-H "Accept: application/json" \
-H "Authorization: Bearer <jwt token>" 

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "DocumentProperty":{

      "Name":"Author",

      "Value":"mateen",

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
**Set single document property**

{{< tabs tabTotal="8" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" tabName8="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Document-Properties-SetSingleDocumentProperty-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-properties-SetSingleDocumentPropertyExample-set-single-property.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-DocumentProperties-PutSetProperty-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-DocumentProperties-update_document_property-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "SetSingleDocumentProperty.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Document-Properties-SetSingleDocumentProperty-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-properties-GetSingleDoucmentPropertyExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-SetDocProperty.go" >}}

{{< /tab >}}

{{< /tabs >}}
