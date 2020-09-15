---
title: "Decrypting a PDF Document"
type: docs
url: /decrypting-a-pdf-document/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to Decrypt PDF Documents. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/decrypt|PUT|Encrypt a PDF Document|[PutEncryptDocument](https://apireference.aspose.cloud/pdf/#!/Encrypt/PutEncryptDocument)|
#### **API Parameters**

|**Parameter**|**Values**|
| :- | :- |
|password|Base 64 Encoded String Value|
cURL Example

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

curl -v "http://api.aspose.cloud/v3.0/pdf/decrypt?outPath=test-out.pdf&password=cGFzc3dvcmQxMg%3D%3D" -X PUT  --data-binary @d:\tester12345.pdf  -H "Content-Type: application/octet-stream" -H "Accept: application/json" -H "Authorization: Bearer <jwt token>" 

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
