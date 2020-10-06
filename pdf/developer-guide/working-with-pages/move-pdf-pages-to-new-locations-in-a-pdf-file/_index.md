---
title: "Move PDF Pages to New Locations in a PDF File"
type: docs
url: /move-pdf-pages-to-new-locations-in-a-pdf-file/
weight: 60
---

# **Introduction**
This example allows you to move pages to new locations in a PDF file using Aspose.PDF for Cloud API in your applications. The API has the following properties


|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/movePage|POST|Move the page mentioned in the pageNumber parameter to a new location in the PDF Page|
The API has the following parameters

|**Parameter**|**Requiered**|**Description**|**Type**|**Data Type**|
| :- | :- | :- | :- | :- |
|name|Yes|The name of the document containing the source page|Path|String|
|pageNumber|Yes|The source page number for the move operation|Path|String|
|newIndex|Yes|The destination page number for the move operation|Query|String|
## **Resource**
The following Aspose.PDF Cloud REST API resource has been used in the examples: [Move Page](https://apireference.aspose.cloud/pdf/#!/Pages/PostMovePage).
## **cURL Example**
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

**Create cURL Request**

```java

curl -X POST http://api.aspose.cloud/v3.0/pdf/testing.pdf/pages/1/movePage?newIndex=2  \
-H "Content-Type: application/json" \
-H "Accept: application/json" \
-H "Authorization: Bearer<jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java
{
"Code":200,
"Status":"OK"
}
```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
## **SDK Examples**
**Move PDF pages to new Location**

{{< tabs tabTotal="3" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP">}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Pages-MovePages-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-pages-MovePDFToNewLocation-move-pdf-to-new-locations.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Pages-PostMovePage-.php" >}}

{{< /tab >}}

{{< /tabs >}}
