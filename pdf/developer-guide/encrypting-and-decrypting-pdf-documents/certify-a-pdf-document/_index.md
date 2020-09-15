---
title: "Certify a PDF Document"
type: docs
url: /certify-a-pdf-document/
weight: 10
---

# **Introduction**
Aspose.PDF Cloud allows you to Certify a PDF Document. Certification allows a end user to validate that the PDF Document has not changed since it was published. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/certify|POST|Place a signed certification badge on a PDF Document|[PostPageCertify](https://apireference.aspose.cloud/pdf/#/Pages/PostPageCertify)|
#### **API Parameters**

|**Parameter**|**Values**|
| :- | :- |
|sign|{<br>"SignaturePath": "33226.p12",<br>"SignatureType": "PKCS7",<br>"Password": "sIikZSmz",<br>"Contact": "[test@mail.ru](/mailto-test@mail-ru/)",<br>"Location": "Ukraine",<br>"Visible": true,<br>"Rectangle": {<br>"LLX": 100,<br>"LLY": 100,<br>"URX": 500,<br>"URY": 200<br>},<br>"FormFieldName": "Signature1",<br>"Authority": "Sergey Smal",<br>"Date": "08/01/2012 12:15:00.000 PM",<br>"ShowProperties": false<br>}|
### **cURL Example**
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

```java

curl -X POST "https://api.aspose.cloud/v3.0/pdf/sample.pdf/pages/1/certify?docMdpAccessPermissionType=FillingInForms" -H "accept: application/json" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1NjY5MzMwOTUsImV4cCI6MTU2NzAxOTQ5NSwiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXSwiY2xpZW50X2lkIjoiOWYwYjI2ZDEtMGYxZi00MDNiLTliYTQtMTMzMzk4MGFjNmRiIiwiY2xpZW50X2lkU3J2SWQiOiIiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXX0.KJlGHaNr22yBubDajw332H7crzhU7pxT\_a\_iXLARQQ9zoiVBXZbvbbDUFnNzoWSbjP-4482Sy\_e3Lss4pRpI7eQXR\_hEolamgQeki-krxQtofuzTtgXX9oSZVFbYt8Q9WQZyTTfCshQ5oQWq4VRxSgu2cvRp354BqSV4E1fxtQ5qX6a-iQNmwqoGlCQv0t2vDeYWjhqAOA-bkB5cC5xOGpy-TyLdPdVa8Xh7XBRGRY2WYCdn\_dNnQrz2ItGJTVuMWTRjvIwcg7\_qKAOE0q9whEWioWUMLPmYVEmeqJKudSXsZTy6s\_nS\_jDNXvdeDZDJgAf4bLKqxscCqJDgLmWk1w" -H "Content-Type: application/json" -d "{ \"SignaturePath\": \"33226.p12\", \"SignatureType\": \"PKCS7\", \"Password\": \"sIikZSmz\", \"Contact\": \"test@mail.ru\", \"Location\": \"Ukraine\", \"Visible\": true, \"Rectangle\": { \"LLX\": 100, \"LLY\": 100, \"URX\": 500, \"URY\": 200 }, \"FormFieldName\": \"Signature1\", \"Authority\": \"Sergey Smal\", \"Date\": \"08/01/2012 12:15:00.000 PM\", \"ShowProperties\": false}"

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
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
# **SDK Examples**
![todo:image\_alt\_text](/images/icons/grey\_arrow\_down.png)

C#

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-SignExamples-PostSignDocumentExample.cs" >}}

![todo:image\_alt\_text](/images/icons/grey\_arrow\_down.png)

Go

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-CertifyDoc.go" >}}
