---
title: "Convert PDF Document to XML Format"
type: docs
url: /convert-pdf-document-to-xml-format/
keywords: "convert PDF to xml, Python, Java, C#, PHP, Ruby, Swift, Android, Go"
description: "You can convert pdf to xml by using Aspose.PDF Cloud REST API. The SDKs are available in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go. Please check API Reference page for the description of API&amp;apos;s parameters."
weight: 110
---

# **Introduction**
This API enables you to convert PDF document to XML format. Please check [API Reference page](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToXml) for the description of API's parameters.

We have provided a separate API for each of the following use case:

1. [Converts PDF document (located on storage) to XML format and returns resulting file in response content](https://apireference.aspose.cloud/pdf/#!/Convert/GetPdfInStorageToXml)
1. [Converts PDF document (located on storage) to XML format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToXml)
1. [Converts PDF document (in request content) to XML format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToXml)
## **Resource URI**
[Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToXml) lets you call the REST API directly from the browser.
## **cURL Example**
**Input Document:** [4pages.pdf](attachments/1246146/1507345.pdf) 

**Output Document: [**result.xml](attachments/1246150/1507347.xml)****  

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

```java

// First get Access Token

// Get App Key and App SID from https://dashboard.aspose.cloud/

curl -v "https://api.aspose.cloud/oauth2/token" \

-X POST \

-d 'grant\_type=client\_credentials&client\_id=0B17F60A-6D69-426B-9ABD-79F35A6E9F7B&client\_secret=53b8b19adffa41a3e87dbbd8858977ae' \

-H "Content-Type: application/x-www-form-urlencoded" \

-H "Accept: application/json"



// cURL example to convert PDF Document to XML Format

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/convert/xml?outPath=result.xml" -H "accept: application/json" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1OTQyMDM0ODIsImV4cCI6MTU5NDI4OTg4MiwiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiLCJhcGkuc3RvcmFnZSJdLCJjbGllbnRfaWQiOiJiZmM1MzQyOS01NzkwLTRhZTUtOGE5Ni04OWVjYWJlNGIyYTAiLCJjbGllbnRfZGVmYXVsdF9zdG9yYWdlIjoiMjVDNDNBNUMtMEQ1RS00MjFCLTlGMTUtQjRCNzY0RDRCMEVEIiwiY2xpZW50X2lkU3J2SWQiOiI0MDQ4OTkiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiLCJhcGkuc3RvcmFnZSJdfQ.Sms8wYcZrqsu-Z1us8ixABAHyWwo4TUlKNEeF2l-aUijOaAI0sk4t0XtltchkxtGVrks4YSEQ3\_48LvksO72aoJfjICi6h3vZuxF\_yrb5oNqw9yyq05vDO9EqH0YHhCFB0LTPFj9HhDmsEko7rbtHJtdmo2vxTGKWBBh8f1O0l2OTTbKww5LpYntZ\_MOSgG8xbHj7DFl72idAfTMbX4\_Zi1I4JgSw2IAbwB-WUnuLL27unzJB2uUApQsdI-lGaY8IEXAeqAcVcIZIve1hxzmFRN03SpPPKXDgV4P3hvG8xCrZ6pMoWh5IKcyyUXN5ZRvBnuMDsgiQb6ZC16XV2TMHQ"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 200,

  "Status": "Created"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDKs**
Using an SDK (API client) is the quickest way for a developer to speed up the development. An SDK takes care of a lot of low-level details of making requests and handling responses and lets you focus on writing code specific to your particular project. Checkout our [GitHub repository](https://github.com/aspose-pdf-cloud) for a complete list of Aspose.PDF SDKs along with working examples, to get you started in no time.
## **SDK Examples**
{{< tabs tabTotal="4" tabID="4" tabName1="C#" tabName2="PHP" tabName3="Python" tabName4="Ruby" >}}

{{< tab tabNum="1" >}}



{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToXmlExample.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}



{{< /tab >}}

{{< tab tabNum="3" >}}



{{< /tab >}}

{{< tab tabNum="4" >}}



{{< /tab >}}

{{< /tabs >}}
