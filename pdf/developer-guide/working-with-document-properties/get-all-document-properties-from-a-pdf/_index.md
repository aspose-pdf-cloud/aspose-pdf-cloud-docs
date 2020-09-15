---
title: "Get All Document Properties from a PDF"
type: docs
url: /get-all-document-properties-from-a-pdf/
weight: 10
---

# **Introduction**
This example allows you to get all document properties using Aspose.PDF Cloud API in your applications. The API for has the following properties
## **API Information**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/documentproperties|GET|Get all document properties|
## **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read properties from|
## **Resource**
The following Aspose.PDF Cloud REST API resource has been used in the examples: [GetDocumentProperties](https://apireference.aspose.cloud/pdf/#!/Properties/GetDocumentProperties).
## **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \

-X POST \

-d "grant\_type=client\_credentials&client\_id=xxxx&client\_secret=xxxx" \

-H "Content-Type: application/x-www-form-urlencoded" \

-H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/4pages.pdf/documentproperties" \

-X GET \

-H "Content-Type: application/json" \

-H "Accept: application/json" \

-H "Authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "DocumentProperties":{

      "List":[

         {

            "Name":"Author",

            "Value":null,

            "BuiltIn":true,

            "Links":[

               {

                  "Href":"/Author",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         },

         {

            "Name":"CreationDate",

            "Value":"10/27/2009 09:50:30.000 AM",

            "BuiltIn":true,

            "Links":[

               {

                  "Href":"/CreationDate",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         },

         {

            "Name":"Creator",

            "Value":"Acrobat Editor 9.0",

            "BuiltIn":true,

            "Links":[

               {

                  "Href":"/Creator",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         },

         {

            "Name":"Keywords",

            "Value":null,

            "BuiltIn":true,

            "Links":[

               {

                  "Href":"/Keywords",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         },

         {

            "Name":"ModDate",

            "Value":"10/27/2009 09:59:52.000 AM",

            "BuiltIn":true,

            "Links":[

               {

                  "Href":"/ModDate",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         },

         {

            "Name":"Producer",

            "Value":"Adobe Acrobat 9.0.0",

            "BuiltIn":true,

            "Links":[

               {

                  "Href":"/Producer",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         },

         {

            "Name":"Subject",

            "Value":null,

            "BuiltIn":true,

            "Links":[

               {

                  "Href":"/Subject",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         },

         {

            "Name":"Title",

            "Value":"Untitled",

            "BuiltIn":true,

            "Links":[

               {

                  "Href":"/Title",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/4pages.pdf/documentproperties",

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
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
## **SDK Examples**
**Get All Document Properties**

{{< tabs tabTotal="10" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" tabName8="Objective C" tabName9="Perl" tabName10="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Document-Properties-GetAllProperties-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-properties-GetAllDocumentPropertiesExample-get-all-document-properties.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-DocumentProperties-GetDocumentProperties-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-DocumentProperties-read\_document\_properties-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "GetAllDocumentProperties.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Document-Properties-GetAllProperties-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-properties-GetAllDocumentPropertiesExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< /tab >}}

{{< tab tabNum="9" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-Document-Properties-GetAllProperties-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="10" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-GetDocProperties.go" >}}

{{< /tab >}}

{{< /tabs >}}
