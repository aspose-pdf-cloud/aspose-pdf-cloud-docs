---
title: "Add a New Page in PDF"
type: docs
url: /add-a-new-page-in-pdf/
keywords: "Create PDF,Python, Java, C#, PHP, Ruby, Swift, Android, Go"
description: "You can add or create pdf page by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go. Please check API Reference page for the description of API&amp;apos;s parameters."
weight: 10
---

# **Introduction**
You can add or **create pdf** page by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go. 

The following example shows how the API works. The API has the following properties:

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/pages|PUT|Add a new Page to the end of the document|


and the following parameters:

|**Name**|**Required**|**Description**|**Parameter Type**|**Data Type**|
| :- | :- | :- | :- | :- |
|name|True|The name of the document in Storage to add the new page to|Path|String|
## **Resource**
The following Aspose.PDF Cloud REST API resource has been used in the examples:[ Add Pages](https://apireference.aspose.cloud/pdf/#!/Pages/Pages_PutAddNewPage).
## **cURL Example**
Input File: [4pages.pdf](attachments/1245782/1512038.pdf)

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

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/pages" \
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
The Aspose for Cloud SDKs can be downloaded from the following page: [Aspose.PDF Cloud GitHub](https://github.com/aspose-pdf-cloud/)
## **SDK Examples**
**Add new page in PDF**

{{< tabs tabTotal="10" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" tabName8="Objective C" tabName9="Perl" tabName10="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Pages-AddNewPage-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-pages-AddNewPagePDFExample-add-new-page-pdf-example.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Pages-PutAddNewPage-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Pages-add_new_page_to_end_of_document-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "AddNewPagePDF.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-pages-AddNewPagePDFExample-add-new-page-pdf-example.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< /tab >}}

{{< tab tabNum="9" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-Pages-AddNewPage-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="10" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-AddNewPage.go" >}}

{{< /tab >}}

{{< /tabs >}}
