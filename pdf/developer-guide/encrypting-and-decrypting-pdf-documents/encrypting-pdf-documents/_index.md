---
title: "Encrypting PDF Documents"
type: docs
url: /encrypting-pdf-documents/
weight: 30
---

# **Introduction**
Aspose.PDF Cloud allows you to Encrypt PDF Documents. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/encrypt|PUT|Encrypt a PDF Document|[PutEncryptDocument](https://apireference.aspose.cloud/pdf/#!/Encrypt/PutEncryptDocument)|
|/pdf/{name}/encrypt|POST|Encrypt a PDF Document|[PostEncryptDocumentInStorage](https://apireference.aspose.cloud/pdf/#!/Encrypt/PostEncryptDocumentInStorage)|
#### **API Parameters**

|**Parameter**|**Values**|
| :- | :- |
|userPassword|Base 64 Encoded String Value|
|ownerPassword|Base 64 Encoded String Value|
|cryptoAlgorithm|Please see below|
The **cryptoAlgorithm** takes the follwing possible values

|**Name**|**Description**|
| :- | :- |
|RC4x40|RC4 with key length 40.|
|RC4x128|RC4 with key length 128.|
|AESx128|AES with key length 128.|
|AESx256|AES with key length 256.|
### **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithAnnotations.pdf/encrypt?outPath=newFile.pdf&userPassword=cGFzc3dvcmQxMg==&ownerPassword=cGFzc3dvcmQxMg==&cryptoAlgorithm=AESx256" -X POST -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ur73UWyPXc8UGGTu0PoZhNPHMKlwQbD5mE4K6ss6js_BStTs7dCqOj5cptTuF6iz8dZ7P6uebTW8DTFNwdYNrbF0UFh2DukehHPyKR8sIgZwYdB1eki6nX9S2Co9I9fK0MSmkKDD7emjLpeY25_gyggwLt4t3Jx4D1ljkFV53R2uuDnVZmWLmp5YQH8WY-bsGMp8e9Rj9cp1X0hiA9qN79u4JjXMtnp4oR4AkoqdI2-mJGpk7njnRJk1NNAXIkO-iLQbh_Y8FC5pMIXOfg8yTVLkBYDrdh3wkpP5RW0_sJxkMgAoozCVT8T5Gg7KWDbDpCJJ-O5cr99MeVP7eLY2ETOpUFkwOpsXocmVh4DVNRCz-nRr2HfpXqaDWgMWFsqfacnSQwW611xKl-v_iyDy4yr4hqzOE3Hyf4pvGlw-OS-jHhM5" -d {}

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
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
