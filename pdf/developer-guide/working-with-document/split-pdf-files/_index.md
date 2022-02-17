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

        "Href": "http://api.aspose.cloud/v3.0/pdf/18052dbb-cf0a-4be3-a8a4-099a56d5ec17.pdf",

        "Rel": "self",

        "Type": null,

        "Title": null

      },

      {

        "Id": 2,

        "Href": "http://api.aspose.cloud/v3.0/pdf/c7a7afc6-f625-420f-befa-e5df5bb71099.pdf",

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
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
## **SDK Examples**
**Split PDF Files**

{{< tabs tabTotal="7" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" >}}

{{< tab tabNum="1" >}}

{{< gist "kaferi" "a29102b5986bc5253aa1b5874a03332e" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "kaferi" "b20c33cb9e9a384835f34d2866c4a00b" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "kaferi" "ddfd8073beadf7a569997f73ed7518be" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "kaferi" "12083df37bee5327e33271a6e4ba0fa0" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "kaferi" "7c1b56ac2c2a632f4db7b289f8ad7ada" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "kaferi" "2cafb36acabb37a9ba048196651600fd" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "kaferi" "f86df8d006fbd7257cd69af344ccbf91" >}}

{{< /tab >}}

{{< /tabs >}}
