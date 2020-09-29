---
title: "Get  PDF Document Word Count"
type: docs
url: /get-pdf-document-word-count/
weight: 30
---

# **Introduction**
This example allows you to get word count per page from PDF document using Aspose.PDF Cloud API in your applications. The API has the following properties



|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/pages/wordCount|GET|Get word count for a particular page in a PDF Document|
The API has the following parameters

|**Parameter**|**Required**|**Description**|**Type**|**Data Type**|
| :- | :- | :- | :- | :- |
|name|Yes|The name of the PDF Document|Path|String|
## **Resource**
The following Aspose.PDF Cloud REST API resource has been used in the examples: [GetWordsPerPage](https://apireference.aspose.cloud/pdf/#!/Pages/GetWordsPerPage).
## **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

**Create cURL Request**

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/pages/wordCount" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "WordsPerPage": {

    "List": [

      {

        "PageNumber": 1,

        "Count": 6

      },

      {

        "PageNumber": 2,

        "Count": 6

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
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
## **SDK Examples**
{{< tabs tabTotal="6" tabID="5" tabName1="C#" tabName2="Node.js" tabName3="Java" tabName4="Python" tabName5="Android" tabName6="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNet-CSharp-Pages-GetWordsCount-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Pages-GetWordsCount-1.js" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-documents-GetWordsPerPageExample-create-pdf-svg.java" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "GetWordCountFromDocument.py" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-pdf" "2605f3d097921d61b665d23e70aa16a3" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-documents-GetWordsPerPageExample-create-pdf-svg.java" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-GetWordsPerPage.go" >}}

{{< /tab >}}

{{< /tabs >}}
