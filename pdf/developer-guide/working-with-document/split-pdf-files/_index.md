---
title: "Split PDF Files"
type: docs
url: /split-pdf-files/
weight: 40
---

# **Introduction**
This example allows you to split all or specific pages of a PDF file and save each page as a new PDF or any supported format using Aspose.Pdf for Cloud API in your applications. 
## **Resource**
The following Aspose.Pdf for Cloud REST API resource has been used in the examples: [PostSplitDocument](https://apireference.aspose.cloud/pdf/#!/Document/PostSplitDocument).


|**Parameter**|**Required**|**Description**|**Type**|
| :- | :- | :- | :- |
|name|yes|The document name. Passed in the path **/pdf/{name}/split**|String|
|format|yes|The resultant format of the split file. Possible values can be PDF, JPEG etc|String|
|from|no|Start page, if defined.|Integer|
|to|no|End page, if defined.|Integer|
## **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Request Header**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

**Create cURL Request**

```java

curl -X POST "https://api.aspose.cloud/v3.0/pdf/4Pages.pdf/split?format=pdf&from=1&to=2" -H "accept: application/json" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1OTQzNjcwNTEsImV4cCI6MTU5NDQ1MzQ1MSwiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiLCJhcGkuc3RvcmFnZSJdLCJjbGllbnRfaWQiOiJiZmM1MzQyOS01NzkwLTRhZTUtOGE5Ni04OWVjYWJlNGIyYTAiLCJjbGllbnRfZGVmYXVsdF9zdG9yYWdlIjoiMjVDNDNBNUMtMEQ1RS00MjFCLTlGMTUtQjRCNzY0RDRCMEVEIiwiY2xpZW50X2lkU3J2SWQiOiI0MDQ4OTkiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiLCJhcGkuc3RvcmFnZSJdfQ.G9SCHOFGgsXhMvkr6IfiI-KNSnoooNLMzKVSynS-xhCNHlHntYGFdlfGoD0i_vhmhs8AVbGwsiyN2eN4TSsyA-AML4juQGHbXjwDXBHd0EQq6mVq-gkfDTKwnbamuwYDNF3HQ_OtQ-eFVn4wBLIx6Bx3C0X5OHOmKU2oYucpbQNzodSIG5Cz8e9wS539MoYvAC-FG-PF06P5EEjVSB7-pZNRTDFCDxlWpk5hkCIIcctEPgQCRzCiu9PGDctHFrup-LuQdmGCrY4gLG6eyHeJIaAYKWRg9YcxG9M5Wlztdv5P_TirG79ilgS-BGt234hvY3BhQoJyb5VJPalYtIUwdQ"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Result": {

    "Documents": [

      {

        "Id": 1,

        "Href": "http://api.aspose.cloud/v1.1/pdf/18052dbb-cf0a-4be3-a8a4-099a56d5ec17.pdf",

        "Rel": "self",

        "Type": null,

        "Title": null

      },

      {

        "Id": 2,

        "Href": "http://api.aspose.cloud/v1.1/pdf/c7a7afc6-f625-420f-befa-e5df5bb71099.pdf",

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
**Split PDF Files**

{{< tabs tabTotal="10" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" tabName8="Objective C" tabName9="Perl" tabName10="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Document-SplitPdfFiles-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-documents-SplitPDfFilesExample-split-pdf-files.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Document-PostSplitDocument-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Document-split_document-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "SplitPDFFile.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Document-SplitPdfFiles-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-documents-SplitPDfFilesExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< /tab >}}

{{< tab tabNum="9" >}}

{{< gist "aspose-pdf" "316a7b68434c0790210c455da62eb029" "Examples-Perl-Document-SplitPdfFiles-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="10" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Go-SplitPdf.go" >}}

{{< /tab >}}

{{< /tabs >}}
