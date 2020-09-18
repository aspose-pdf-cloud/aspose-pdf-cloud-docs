---
title: "Add a Bookmark to a PDF Document"
type: docs
url: /add-a-bookmark-to-a-pdf-document/
weight: 30
---

# **Introduction**
Aspose.PDF Cloud allows you to add a new Bookmark to a PDF Document
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/bookmarks/bookmark/{bookmarkPath}|POST|Add Document Bookmark|[PostBookmark](https://apireference.aspose.cloud/pdf/#!/Bookmarks/PostBookmark)|
### **cURL Example**
{{% alert color="primary" %}} 

Below we are using an empty bookmark path to create the Bookmark under the Root Node

{{% /alert %}} 

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/bookmarks/bookmark" -X POST  -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1NjIwMTIyMTcsImV4cCI6MTU2MjA5ODYxNywiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXSwiY2xpZW50X2lkIjoiNzg5NDZmYjQtM2JkNC00ZDNlLWIzMDktZjllMmZmOWFjNmY5Iiwic2NvcGUiOlsiYXBpLnBsYXRmb3JtIiwiYXBpLnByb2R1Y3RzIl19.mwj8eey4SNAbw0Ww12cyXsh5-LaHiP-nWoquh5LOYFhNYspQBZQQkjpbyQ81j2Za36ebr4Foiy7OEc0FGXpQSDEHGyeJlPj6cocNYez1s5OKnweHuoQ6LAcacYPnXPQ3FTnHgSbdfk_ewWXRmZr-GdQy-A_3Z7ZH7ZkbvnCDNLLTteKY050yj2ZbEte6pd4xS5PgwOFguTzv6VslI-U_C3n1BYAvwfv0-mqthEZiJOWXVn9jQxisjDpZO6-Zx1v4L1_Wnti1acSFupW-FHxucDeRBmExwHP-7p2CzsqoVQ2ElkzJZJ6ZCF4v8B19yHItR6wkGqk8rsIq19gRR7D3NA" -d "[{'Title': 'Page 1 (XYZ)', 'Italic': true, 'Bold': false, 'Color': {'A': 255, 'R': 255, 'G': 0, 'B': 0 }, 'Action': 'GoTo', 'Level': null, 'Destination': null, 'PageDisplay': 'XYZ', 'PageDisplay_Bottom': null, 'PageDisplay_Left': 82, 'PageDisplay_Right': null, 'PageDisplay_Top': 784, 'PageDisplay_Zoom': 2, 'PageNumber': 1, 'RemoteFile': null, 'Bookmarks': null, 'Links': null } ]"   --ssl-no-revoke 

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "Bookmarks":{

      "List":[

         {

            "Title":"Page 1 (XYZ)",

            "Italic":true,

            "Bold":false,

            "Color":{

               "A":255,

               "R":255,

               "G":0,

               "B":0

            },

            "Action":"GoTo",

            "Level":1,

            "Destination":null,

            "PageDisplay":"XYZ",

            "PageDisplay_Bottom":null,

            "PageDisplay_Left":82,

            "PageDisplay_Right":null,

            "PageDisplay_Top":784,

            "PageDisplay_Zoom":2,

            "PageNumber":1,

            "RemoteFile":null,

            "Bookmarks":null,

            "Links":[

               {

                  "Href":"/0",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"/4pages.pdf/bookmarks",

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
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
## **SDK Examples**
**Add a bookmark**

{{< tabs tabTotal="1" tabID="5" tabName1="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-AddBookmarks.go" >}}

{{< /tab >}}

{{< /tabs >}}
