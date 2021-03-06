---
title: "Get a Specific Bookmark from a PDF"
type: docs
url: /get-a-specific-bookmark-from-a-pdf/
weight: 20
---

## **Introduction**
This example allows you to get a specific bookmark from a PDF using Aspose.PDF for Cloud API in your applications. 
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/bookmarks/list/{bookmarkPath}|GET|Get specific bookmark from Document|[GetBookmarks](https://apireference.aspose.cloud/pdf/#!/Bookmarks/GetBookmarks)|
### **cURL Example**
Input File: [PDFWithBookmarks.pdf](/pdf/get-a-specific-bookmark-from-a-pdf/PdfWithBookmarks.pdf)

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authorization Token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v3.0/pdf/PdfWithBookmarks.pdf/bookmarks/list/1" -X GET -H "Accept: application/json" -H "Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1NjIwMTIyMTcsImV4cCI6MTU2MjA5ODYxNywiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXSwiY2xpZW50X2lkIjoiNzg5NDZmYjQtM2JkNC00ZDNlLWIzMDktZjllMmZmOWFjNmY5Iiwic2NvcGUiOlsiYXBpLnBsYXRmb3JtIiwiYXBpLnByb2R1Y3RzIl19.mwj8eey4SNAbw0Ww12cyXsh5-LaHiP-nWoquh5LOYFhNYspQBZQQkjpbyQ81j2Za36ebr4Foiy7OEc0FGXpQSDEHGyeJlPj6cocNYez1s5OKnweHuoQ6LAcacYPnXPQ3FTnHgSbdfk_ewWXRmZr-GdQy-A_3Z7ZH7ZkbvnCDNLLTteKY050yj2ZbEte6pd4xS5PgwOFguTzv6VslI-U_C3n1BYAvwfv0-mqthEZiJOWXVn9jQxisjDpZO6-Zx1v4L1_Wnti1acSFupW-FHxucDeRBmExwHP-7p2CzsqoVQ2ElkzJZJ6ZCF4v8B19yHItR6wkGqk8rsIq19gRR7D3NA" --ssl-no-revoke

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "Bookmarks":{

      "List":[

         {

            "Title":"Text",

            "Italic":false,

            "Bold":false,

            "Color":null,

            "Action":"GoTo",

            "Level":2,

            "Destination":"1",

            "PageDisplay":"XYZ",

            "PageDisplay_Bottom":null,

            "PageDisplay_Left":17,

            "PageDisplay_Right":null,

            "PageDisplay_Top":831,

            "PageDisplay_Zoom":2,

            "PageNumber":1,

            "RemoteFile":null,

            "Bookmarks":null,

            "Links":[

               {

                  "Href":"/1",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"/PdfWithBookmarks.pdf/bookmarks/1/bookmarks",

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
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](https://github.com/aspose-pdf-cloud/)
## **SDK Examples**
**Get specific bookmark**

{{< tabs tabTotal="8" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android"  tabName8="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Bookmarks-GetSpecificBookmark-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-bookmarks-GetSpecifiedBookmarkExample-get-specific-bookmarks.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Bookmarks-GetDocumentBookmarksChildren-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Bookmarks-read_document_bookmarks-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "GetSpecificBookamarks.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Bookmarks-GetSpecificBookmark-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-bookmarks-GetSpecifiedBookmarkExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-GetBookmarks.go" >}}

{{< /tab >}}

{{< /tabs >}}
