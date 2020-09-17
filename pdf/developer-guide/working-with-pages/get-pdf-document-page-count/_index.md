---
title: "Get PDF Document Page Count"
type: docs
url: /get-pdf-document-page-count/
keywords: "page count,Python, Java, C#, PHP, Ruby, Swift, Android, Go"
description: "Get PDF document page count by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go. Please check API Reference page for the description of API&amp;apos;s parameters."
weight: 20
---




# **Introduction**
This example allows you to get PDF document page count using Aspose.PDF Cloud API in your applications. The API has the following properties

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/pages|GET|Get the page information about a PDF Document|
The resource has the following properties

|**Parameter**|**Is Required**|**Description**|**Type**|**Data Type**|
| :- | :- | :- | :- | :- |
|name|True|The name of the document on storage|Path|String|
## **Resource**
The following Aspose.PDF Cloud REST API resource has been used in the examples: [Get Pages](https://apireference.aspose.cloud/pdf/#!/Pages/GetPages).
## **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant\_type=client\_credentials&client\_id=xxxx&client\_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/pages" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Pages": {

    "List": [

      {

        "Id": 0,

        "Images": null,

        "Rectangle": null,

        "Links": [

          {

            "Href": "/1",

            "Rel": "self",

            "Type": null,

            "Title": null

          }

        ]

      },

      {

        "Id": 0,

        "Images": null,

        "Rectangle": null,

        "Links": [

          {

            "Href": "/2",

            "Rel": "self",

            "Type": null,

            "Title": null

          }

        ]

      }

    ],

    "Links": [

      {

        "Href": "http://api.aspose.cloud/v1.1/pdf/sample.pdf/pages",

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
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
## **SDK Examples**
**Get PDF Page Count**

{{< tabs tabTotal="10" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" tabName8="Objective C" tabName9="Perl" tabName10="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Pages-GetPageCount-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-pages-GetPDFDocumentPageCountExample-get-pdf-document-page-count.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Pages-GetPages-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Pages-read\_pages\_info-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "GetPDFDocumentPageCount.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Pages-GetPageCount-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-pages-GetPDFDocumentPageCountExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< /tab >}}

{{< tab tabNum="9" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-Pages-GetPageCount-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="10" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-GetPagesCount.go" >}}

{{< /tab >}}

{{< /tabs >}}
