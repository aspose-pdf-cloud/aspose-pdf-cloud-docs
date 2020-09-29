---
title: "Sign PDF Documents"
type: docs
url: /sign-pdf-documents/
weight: 50
---

# **Introduction**
This example allows you to sign PDF documents using Aspose.Pdf for Cloud API in your applications. You can use our REST API with any language: .NET, Java, PHP, Ruby, Rails, Python, jQuery and many more.
## **Resource**
The following Aspose.Pdf for Cloud REST API resource has been used in the examples: [PostSignDocument](https://apireference.aspose.cloud/pdf/#!/Document/PostSignDocument).

|**Parameter**|**Required**|**Description**|**Type**|
| :- | :- | :- | :- |
|name|true|The document name.|String|
|signature|true|<p>Signature object containing signature data. Example can be</p><p>{<br>'SignaturePath':'test1234.pfx',<br>'SignatureType':'PKCS7',<br>'Password': 'aspose',<br>'Appearance':'string',<br>'Reason':'test',<br>'Contact':'test',<br>'Location':'test',<br>'Visible':true,<br>'Rectangle':{<br>'LLX':100,<br>'LLY':100,<br>'URX':100,<br>'URY':100<br>},<br>'FormFieldName':'Signature1',<br>'Authority':'Aspose Developer',<br>'Date':'06/20/2017 2:00:00.000 AM',<br>'ShowProperties':true<br>}</p>| JSON|

## **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

**cURL Request**

```java

curl -X POST "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/fields/signature" -H "accept: application/json"  -H "Content-Type: application/json" -d "{ \"Links\": [ { \"Href\": \"http://abc.com/abc.pdf\", \"Rel\": \"string\", \"Type\": \"string\", \"Title\": \"string\" } ], \"PartialName\": \"string\", \"FullName\": \"string\", \"Rect\": { \"LLX\": 0, \"LLY\": 0, \"URX\": 0, \"URY\": 0 }, \"Value\": \"string\", \"PageIndex\": 0, \"Height\": 0, \"Width\": 0, \"ZIndex\": 0, \"IsGroup\": true, \"IsSharedField\": true, \"Flags\": [ \"Default\" ], \"Color\": { \"A\": 0, \"R\": 0, \"G\": 0, \"B\": 0 }, \"Contents\": \"string\", \"Margin\": { \"Left\": 0, \"Right\": 0, \"Top\": 0, \"Bottom\": 0 }, \"Highlighting\": \"None\", \"HorizontalAlignment\": \"None\", \"VerticalAlignment\": \"None\", \"Border\": { \"Width\": 0, \"EffectIntensity\": 0, \"Style\": \"Solid\", \"Effect\": \"None\", \"Dash\": { \"On\": 0, \"Off\": 0 }, \"Color\": { \"A\": 0, \"R\": 0, \"G\": 0, \"B\": 0 } }, \"Signature\": { \"SignaturePath\": \"string\", \"SignatureType\": \"PKCS1\", \"Password\": \"string\", \"Appearance\": \"string\", \"Reason\": \"string\", \"Contact\": \"string\", \"Location\": \"string\", \"Visible\": true, \"Rectangle\": { \"LLX\": 0, \"LLY\": 0, \"URX\": 0, \"URY\": 0 }, \"FormFieldName\": \"string\", \"Authority\": \"string\", \"Date\": \"string\", \"ShowProperties\": true, \"TimestampSettings\": { \"ServerUrl\": \"string\", \"BasicAuthCredentials\": \"string\" }, \"IsValid\": true, \"CustomAppearance\": { \"FontFamilyName\": \"string\", \"FontSize\": 0, \"ShowContactInfo\": true, \"ShowReason\": true, \"ShowLocation\": true, \"ContactInfoLabel\": \"string\", \"ReasonLabel\": \"string\", \"LocationLabel\": \"string\", \"DigitalSignedLabel\": \"string\", \"DateSignedAtLabel\": \"string\", \"DateTimeLocalFormat\": \"string\", \"DateTimeFormat\": \"string\" } }}" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1OTQzNjg3MzIsImV4cCI6MTU5NDQ1NTEzMiwiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiLCJhcGkuc3RvcmFnZSJdLCJjbGllbnRfaWQiOiJiZmM1MzQyOS01NzkwLTRhZTUtOGE5Ni04OWVjYWJlNGIyYTAiLCJjbGllbnRfZGVmYXVsdF9zdG9yYWdlIjoiMjVDNDNBNUMtMEQ1RS00MjFCLTlGMTUtQjRCNzY0RDRCMEVEIiwiY2xpZW50X2lkU3J2SWQiOiI0MDQ4OTkiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiLCJhcGkuc3RvcmFnZSJdfQ.dffSyfQnUjUeHWxe1x8F-aWcQLmDLQH11nEo6yi5udVSBLMIQdQ9rZbF52MzYygIBch8j_Ee8t3vVgP754cp1sEOjqOqQ3ZzmT8gGe4X4hp57Y5CU2N0Wqv4CGYY7_TFplRl-1xsUVYjmDZMND0-JjSCSGPXXjy0A0PV8qfIAfBGyImSApdAbD9qJTfwncaZLOeQN_KL-9p3QyScT9d7V_NvXMA_cYc6XQZtlJvgO-Zn4EypNUS2n4kwkJqh3dxrrmMiHZlSsDRCmSP16BcI4xDUtU7LEyJJFUdR4bUM4e_CtNW3tedwT-D5UI06gIYjTV2cKekgfVCGC-9sVcMmpQ"

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
**Sign PDF Documents**

{{< tabs tabTotal="8" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" tabName8="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Document-SignPdfDoc-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-documents-SignPDFDocumentsExample-sign-pdf-documents.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Document-PostSignPage-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Document-sign_page-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "SignPDFDocuments.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Document-SignPdfDoc-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-documents-SignPDFDocumentsExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-SignPdf.go" >}}

{{< /tab >}}

{{< /tabs >}}
