---
title: "Importing data into PDF Documents"
type: docs
url: /importing-data-into-pdf-documents/
weight: 50
---

# **Introduction**
This example allows you to import data from a variety of file formats into a PDF Document. The API has the following properties


## **API Information**
For all these example we have used the sample files [test.xml](https://github.com/aspose-pdf-cloud/aspose-pdf-cloud-dotnet/blob/master/pdf/attachments/test.xml) [test.fdf](https://github.com/aspose-pdf-cloud/aspose-pdf-cloud-dotnet/blob/master/pdf/attachments/test.fdf) [test.xfdf](https://github.com/aspose-pdf-cloud/aspose-pdf-cloud-dotnet/blob/master/pdf/attachments/test.xfdf)
### **Importing data from XML Files**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/import/xml|GET|[GetImportFieldsFromXmlInStorage](https://apireference.aspose.cloud/pdf/#/Import/GetImportFieldsFromXmlInStorage)|
#### **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/sample.pdf/import/xml?xmlFilePath=sample.pdf" \
-H "accept: multipart/form-data" \
-H "authorization: Bearer <jwt token>

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

<PDF file in response>

```

{{< /tab >}}

{{< /tabs >}}
#### **SDK Example**
{{< tabs tabTotal="1" tabID="5" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ImportExportExamples-GetImportFieldsFromXmlInStorageExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
### **Importing data from XML Files in Request**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/import/xml|POST|[PostImportFieldsFromXml](https://apireference.aspose.cloud/pdf/#/ImportXmlToPdf/PostImportFieldsFromXml)|
#### **cURL Example**
{{< tabs tabTotal="1" tabID="6" tabName1="Request" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X POST "https://api.aspose.cloud/v3.0/pdf/sample.pdf/import/xml" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>

```

{{< /tab >}}

{{< /tabs >}}

{{< tabs tabTotal="1" tabID="9" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ImportExportExamples-PostImportFieldsFromXmlExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
### **Importing data from XML Files on Storage**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/import/xml|PUT|[PutImportFieldsFromXmlInStorage](https://apireference.aspose.cloud/pdf/#/ImportXmlToPdf/https://apireference.aspose.cloud/pdf/#/ImportXmlToPdf/PutImportFieldsFromXmlInStorage)|
#### **cURL Example**
{{< tabs tabTotal="2" tabID="10" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/sample.pdf/import/xml?xmlFilePath=test.xml" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 201,

  "Status": "OK"

}

```

{{< /tab >}}

{{< /tabs >}}
#### **SDK Example**
{{< tabs tabTotal="1" tabID="14" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ImportExportExamples-PutImportFieldsFromXmlInStorageExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
### **Importing data from FDF Files**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/import/fdf|GET|[GetImportFieldsFromXfdfInStorage](https://apireference.aspose.cloud/pdf/#/ImportXfdfToPdf/GetImportFieldsFromXfdfInStorage)|
#### **cURL Example**
{{< tabs tabTotal="2" tabID="15" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/sample.pdf/import/fdf?fdfFilePath=test.fdf" \
-H "accept: multipart/form-data" \
-H "authorization: Bearer <jwt token>

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

<PDF file in response>

```

{{< /tab >}}

{{< /tabs >}}
#### **SDK Example**
{{< tabs tabTotal="1" tabID="19" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ImportExportExamples-GetImportFieldsFromFdfInStorageExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
### **Importing data from FDF Files in Request**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/import/fdf|POST|[PostImportFieldsFromFdf](https://apireference.aspose.cloud/pdf/#/ImportFdfToPdf/PostImportFieldsFromFdf)|
#### **cURL Example**
{{< tabs tabTotal="2" tabID="20" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X POST "https://api.aspose.cloud/v3.0/pdf/sample.pdf/import/fdf" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>

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
#### **SDK Example**
{{< tabs tabTotal="1" tabID="24" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ImportExportExamples-PostImportFieldsFromFdfExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
### **Importing data from FDF Files on Storage**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/import/fdf|PUT|[PutImportFieldsFromFdfInStorage](https://apireference.aspose.cloud/pdf/#/ImportFdfToPdf/PutImportFieldsFromFdfInStorage)|
#### **cURL Example**
{{< tabs tabTotal="2" tabID="25" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/sample.pdf/import/fdf?fdfFilePath=test.fdf" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>

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
#### **SDK Example**
{{< tabs tabTotal="1" tabID="29" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ImportExportExamples-PutImportFieldsFromFdfInStorageExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
### **Importing data from XFDF Files**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/import/fdf|GET|[GetImportFieldsFromXfdfInStorage](https://apireference.aspose.cloud/pdf/#/ImportXfdfToPdf/GetImportFieldsFromXfdfInStorage)|
#### **cURL Example**
{{< tabs tabTotal="2" tabID="30" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/sample.pdf/import/xfdf?xfdfFilePath=test.xfdf" \
-H "accept: multipart/form-data" \
-H "authorization: Bearer <jwt token>

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
#### **SDK Example**
{{< tabs tabTotal="1" tabID="34" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ImportExportExamples-GetImportFieldsFromXfdfInStorageExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
### **Importing data from XFDF Files in Request**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/import/Xfdf|POST|[PostImportFieldsFromXfdf](https://apireference.aspose.cloud/pdf/#/ImportXfdfToPdf/PostImportFieldsFromXfdf)|
#### **cURL Example**
{{< tabs tabTotal="2" tabID="35" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X POST "https://api.aspose.cloud/v3.0/pdf/sample.pdf/import/xfdf" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

<PDF Document>

```

{{< /tab >}}

{{< /tabs >}}
#### **SDK Example**
{{< tabs tabTotal="1" tabID="39" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ImportExportExamples-PostImportFieldsFromXfdfExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
### **Importing data from XFDF Files on Storage**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/import/Xfdf|POST|[PostImportFieldsFromXfdf](https://apireference.aspose.cloud/pdf/#/ImportXfdfToPdf/PostImportFieldsFromXfdf)|
#### **cURL Example**
{{< tabs tabTotal="2" tabID="40" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/sample.pdf/import/xfdf?xfdfFilePath=test.xfdf" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>

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
#### **SDK Example**
{{< tabs tabTotal="1" tabID="44" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ImportExportExamples-PostImportFieldsFromXfdfExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
Using an SDK (API client) is the quickest way for a developer to speed up the development. An SDK takes care of a lot of low-level details of making requests and handling responses and lets you focus on writing code specific to your particular project. Checkout our [GitHub repository](https://github.com/aspose-pdf-cloud) for a complete list of Aspose.PDF SDKs along with working examples, to get you started in no time.
