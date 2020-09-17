---
title: "Get Document page Squiggly Annotations"
type: docs
url: /get-document-page-squiggly-annotations/
weight: 30
---

# **Introduction**
This example allows you to read Squiggly Annotations from a page of a PDF Document using Aspose.PDF API
## **Resource**
[Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Annotations/GetPageSquigglyAnnotations) lets you call the REST API directly from the browser.
## **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant\_type=client\_credentials&client\_id=xxxx&client\_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

**Request**

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/PdfWithAnnotations.pdf/pages/1/annotations/squiggly" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{"Annotations":{"List":[],"Links":[]},"Code":200,"Status":"OK"}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
Using an SDK (API client) is the quickest way for a developer to speed up the development. An SDK takes care of a lot of low-level details of making requests and handling responses and lets you focus on writing code specific to your particular project. Check out our [GitHub repository](https://github.com/aspose-pdf-cloud) for a complete list of Aspose.PDF SDKs along with working examples, to get you started in no time.
## **SDK Examples**
{{< tabs tabTotal="1" tabID="5" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-SquigglyAnnotationsExamples-GetPageSquigglyAnnotationsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
