---
title: "Sign PDF Page"
type: docs
url: /sign-pdf-page/
weight: 70
---

# **Introduction**
This example allows you to sign PDF page using Aspose.PDF Cloud API in your applications. The API has the following properties



|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/sign|POST|Sign a PDF Document|
The API has the following parameters

|**Parameter**|**Required**|**Description**|**Type**|**Data Type**|
| :- | :- | :- | :- | :- |
|name|Yes|The name of the document|Path|String|
|pageNumber|Yes|The page number to add the signature file to|Path|Integer|
|signature|No|<p>The signature to add to the PDF Document. The JSON should be of the following format</p><p>{<br>"SignaturePath": "string",<br>"SignatureType": {},<br>"Password": "string",<br>"Appearance": "string",<br>"Reason": "string",<br>"Contact": "string",<br>"Location": "string",<br>"Visible": true,<br>"Rectangle": {<br>"LLX": 0,<br>"LLY": 0,<br>"URX": 0,<br>"URY": 0<br>},<br>"FormFieldName": "string",<br>"Authority": "string",<br>"Date": "string",<br>"ShowProperties": true<br>}</p>|Body|JSON|
## **Resource**
The API has the following parameters

The following Aspose.PDF Cloud REST API resource has been used in the examples: [Sign PDF Pages](https://apireference.aspose.cloud/pdf/#!/PdfPages/PdfPages_PostSignPage)
## **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

**Create cURL Command**

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/testing.pdf/pages/1/sign" \
-X POST \
-H "Content-Type: application/json"\
-H "Accept: application/json" \
-d {"signature": [{"SignaturePath": "string", "SignatureType": "string", "Password": "string", "Contact": "string", "Location": "string", "Visible": true, "Rectangle": {"X": 0, "Y": 0, "Width": 0, "Height": 0 }, "FormFieldName": "string", "Authority": "string", "Date": "string"}]} \
-H "Authorization: Bearer<jwt token> "

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{ 

  "Code": 200,

  "Status": "OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
## **SDK Examples**
**Sign a page in PDF**

{{< tabs tabTotal="6" tabID="5" tabName1="C#" tabName2="Node.js" tabName3="Perl" tabName4="Java" tabName5="Android" tabName6="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNet-CSharp-Pages-SignPage-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-Node.js-Pages-SignPage-1.js" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-Pages-SignPage-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-documents-SignPDFDocumentsExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-slides-cloud-examples-SignPDFPageExample.java" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-SignPage.go" >}}

{{< /tab >}}

{{< /tabs >}}
