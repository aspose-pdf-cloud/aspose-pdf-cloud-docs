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

-d "grant\_type=client\_credentials&client\_id=xxxx&client\_secret=xxxx" \

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
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
## **SDK Examples**
**Move PDF pages to new Location**

{{< tabs tabTotal="10" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Node.js" tabName6="Python" tabName7="Android" tabName8="Objective C" tabName9="Perl" tabName10="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Pages-MovePages-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-pages-MovePDFToNewLocation-move-pdf-to-new-locations.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Pages-PostMovePage-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Pages-move\_page\_to\_new\_position-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "MovePagesToNewLocation.py" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-pages-MovePDFToNewLocation-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< /tab >}}

{{< tab tabNum="9" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-Pages-MovePages-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="10" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-MovePage.go" >}}

{{< /tab >}}

{{< /tabs >}}
