---
title: "Adding OCR layers to PDF Documents"
type: docs
url: /adding-ocr-layers-to-pdf-documents/
weight: 210
---

# **Introduction**
Aspose.PDF Cloud allows you to create searchable documents from scanned PDF Files. Aspose.PDF provides the following functionality
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/ocr|PUT|Generate OCR layer for images in input PDF document.|[PutSearchableDocument](https://apireference.aspose.cloud/pdf/#/Ocr/PutSearchableDocument)|
### **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/eng.pdf/ocr?lang=rus%2Ceng" -H "accept: application/json" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1NzAzODkzNDgsImV4cCI6MTU3MDQ3NTc0OCwiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXSwiY2xpZW50X2lkIjoiOWYwYjI2ZDEtMGYxZi00MDNiLTliYTQtMTMzMzk4MGFjNmRiIiwiY2xpZW50X2lkU3J2SWQiOiIiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXX0.F2JPrdDoSCz_reHdCvB0f6a934hano2fj4qC-p7OihvchF5AFVWZJrhbciFUSnz4fymA8onEhhoWRwTsE2SXZreWO9ZVGG0IpCGUUx-A5TXGuyJyBtYMC0tHglfw26cIlU-QwqVPp4jPMFtEK90oxJU6OdAf346hdLfzpgTf9D2wUulkfAvTUsK3Hnjdo62kUJLZ71rp_1XLTz9iSrmiJVFakeAsLwpD3eOfnG6yi9uFIMqPAHaBMP-MW3Lf-dBn7G6J0pBVl_Vh6LPcKKTdrdXi7KQ2E_iR8O6wR1vzBno6PIIarS74POm0IBesT5bgTh_BUkAZKM8nvYsDNgKehA"

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

{{< tabs tabTotal="1" tabID="5" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-OCRExamples-PutSearchableDocumentWithDefaultLangExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
