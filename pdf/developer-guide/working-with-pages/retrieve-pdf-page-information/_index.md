---
title: "Retrieve PDF Page Information"
type: docs
url: /retrieve-pdf-page-information/
weight: 40
---

# **Introduction**
This example allows you to retrieve a  PDF page information using Aspose.PDF Cloud API in your applications. The API has the following properties

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}|GET|Get the information for the given page number|
The API has the following parameters

|**Parameter**|**Required**|**Description**|**Type**|**Data Type**|
| :- | :- | :- | :- | :- |
|name|True|The name of the PDF Document|path|String|
|pageNumber|True|The page number of the PDF Document|path|Integer|


## **Resource**
The following Aspose.PDF Cloud REST API resource has been used in the examples: [GetPage](https://apireference.aspose.cloud/pdf/#!/Pages/GetPage).
## **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Request Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

**Create cURL Request**

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/pages/1" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Page": {

    "Id": 1,

    "Images": {

      "List": null,

      "Links": [

        {

          "Href": "http://api.aspose.cloud/v1.1/pdf/sample-input.pdf/pages/1/images",

          "Rel": "self",

          "Type": null,

          "Title": null

        }

      ]

    },

    "Rectangle": {

      "X": 0,

      "Y": 0,

      "Width": 612,

      "Height": 792

    },

    "Links": [

      {

        "Href": "http://api.aspose.cloud/v1.1/pdf/sample-input.pdf/pages/1",

        "Rel": "self",

        "Type": null,

        "Title": null

      },

      {

        "Href": "http://api.aspose.cloud/v1.1/pdf/sample-input.pdf/pages/1",

        "Rel": "alternate",

        "Type": "image/jpeg",

        "Title": "Download As JPEG"

      },

      {

        "Href": "http://api.aspose.cloud/v1.1/pdf/sample-input.pdf/pages/1",

        "Rel": "alternate",

        "Type": "image/tiff",

        "Title": "Download As TIFF"

      },

      {

        "Href": "http://api.aspose.cloud/v1.1/pdf/sample-input.pdf/pages/1",

        "Rel": "alternate",

        "Type": "image/png",

        "Title": "Download As PNG"

      },

      {

        "Href": "http://api.aspose.cloud/v1.1/pdf/sample-input.pdf/pages/1",

        "Rel": "alternate",

        "Type": "image/gif",

        "Title": "Download As GIF"

      },

      {

        "Href": "http://api.aspose.cloud/v1.1/pdf/sample-input.pdf/pages/1",

        "Rel": "alternate",

        "Type": "image/bmp",

        "Title": "Download As Bmp"

      },

      {

        "Href": "http://api.aspose.cloud/v1.1/pdf/sample-input.pdf/pages/1",

        "Rel": "alternate",

        "Type": "image/x-emf",

        "Title": "Download As Emf"

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
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
## **SDK Examples**
**Add new page in PDF**

{{< tabs tabTotal="5" tabID="5" tabName1="C#" tabName2="Node.js" tabName3="Perl" tabName4="Java" tabName5="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNet-CSharp-Pages-GetPageInformation-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Pages-GetPageInformation-1.js" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-Pages-GetPageInformation-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-pages-GetPageInfomationExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-GetPageInfomation.go" >}}

{{< /tab >}}

{{< /tabs >}}
