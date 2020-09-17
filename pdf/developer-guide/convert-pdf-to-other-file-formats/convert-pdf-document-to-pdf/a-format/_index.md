---
title: "Convert PDF Document to PDF/A Format"
type: docs
url: /convert-pdf-document-to-pdf/a-format/
weight: 30
---

![todo:image\_alt\_text](/plugins/servlet/confluence/placeholder/unknown-macro)
# **Introduction**
This API enables you to convert PDF document to a PDF/A compliant PDF file. Please check [API Reference page](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToPdfA) that provides the description of API's parameters. The **type** parameter specifies the type of PdfA format and can contain one of the following two values:

- **PDFA1A** Portable Document Format Level A compliance
- **PDFA1B** Portable Document Format Level B compliance

{{% alert color="primary" %}} 

Please note we follow Adobe Preflight for validating PDF/A conformance. All tools on the market have their own "representation" of PDF/A conformance. Please check this article on [PDF/A validation tools](http://wiki.opf-labs.org/display/SPR/PDFA+Validation+tools+give+different+results) for reference. We chose Adobe products for verifying how Aspose.PDF produces PDF files because Adobe is at the center of everything connected to PDF.

{{% /alert %}} 

We have provided a sparate API for each of the following use case:

1. [Converts PDF document (located on storage) to PdfA format and returns resulting file in response content](https://apireference.aspose.cloud/pdf/#!/Convert/GetPdfInStorageToPdfA)
1. [Converts PDF document (located on storage) to PdfA format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToPdfA)
1. [Converts PDF document (in request content) to PdfA format and uploads resulting file to storage](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToPdfA)
## **Resource URI**
[Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInRequestToPdfA) lets you call the REST API directly from the browser.
## **cURL Example**
**Input Document:**  [Sample.pdf](attachments/1246153/1507329.pdf)

**Output Document:** [result.pdf](attachments/1246154/1507331.pdf)**  

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



// cURL example to convert PDF Document to a PDF/A compliant PDF file

curl -X GET "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/convert/pdfa?type=PDFA1A" -H "accept: multipart/form-data" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1OTQwMjQ5OTIsImV4cCI6MTU5NDExMTM5MiwiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiLCJhcGkuc3RvcmFnZSJdLCJjbGllbnRfaWQiOiJiZmM1MzQyOS01NzkwLTRhZTUtOGE5Ni04OWVjYWJlNGIyYTAiLCJjbGllbnRfZGVmYXVsdF9zdG9yYWdlIjoiMjVDNDNBNUMtMEQ1RS00MjFCLTlGMTUtQjRCNzY0RDRCMEVEIiwiY2xpZW50X2lkU3J2SWQiOiI0MDQ4OTkiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiLCJhcGkuc3RvcmFnZSJdfQ.AJBRmS7IdnYG8Flw0J-xNMsT4k4iB2tWxPnbh72QEX5-GiiGKBLl1gGk2KQ1hSRurHtf69vmWuZtlXmpwdsdrLRJ2IsGvExsOfTQpDIbmSx8snxyxKiBeRaQeOs9XiJ11AeOKyRL4Fw2ilOpGiaxtlG-zhN-BV5IfZH3-TUJJ7GPHe4H1wGFSCTuU\_\_E4rpTByWFfrf0Qs1iy81RtNWSa2ggV9tQHu\_9B9EWkpibDThBWfxL4Sx4qQAJI\_2iMA9yId2sYKibTVqocK4wNmwOnYUP3-UqeH4Oe0PtZnRDvwxwWBWfuhGwWQq5cc2cZf9ntfj4Qx\_OSvtUCs0dAUm\_6Q"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

content-type: application/pdf 

```

{{< /tab >}}

{{< /tabs >}}
# **SDKs**
Using an SDK (API client) is the quickest way for a developer to speed up the development. An SDK takes care of a lot of low-level details of making requests and handling responses and lets you focus on writing code specific to your particular project. Checkout our [GitHub repository](https://github.com/aspose-pdf-cloud) for a complete list of Aspose.PDF SDKs along with working examples, to get you started in no time.
## **SDK Examples**
{{< tabs tabTotal="4" tabID="4" tabName1="C#" tabName2="PHP" tabName3="Python" tabName4="Ruby" >}}

{{< tab tabNum="1" >}}



{{< /tab >}}

{{< tab tabNum="2" >}}



{{< /tab >}}

{{< tab tabNum="3" >}}



{{< /tab >}}

{{< tab tabNum="4" >}}



{{< /tab >}}

{{< /tabs >}}
