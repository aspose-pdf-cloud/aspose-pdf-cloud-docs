---
title: Exporting data from PDF Documents
type: docs
url: /exporting-data-from-pdf-documents/
weight: 190
description: Aspose.PDF Cloud allows you to encrypt and decrypt PDF documents using signature and certification.
lastmod: "2022-01-10"
sitemap:
    changefreq: "weekly"
    priority: 0.5
---

## Introduction

This example allows you to export data from PDF Documents to a variety of File Formats

## API Information

### Export data to XML

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/export/xml|GET|[GetExportFieldsFromPdfToXmlInStorage](https://apireference.aspose.cloud/pdf/#/ExportPdfToXml/GetExportFieldsFromPdfToXmlInStorage)|
|/pdf/{name}/export/xml|PUT|[PutExportFieldsFromPdfToXmlInStorage](https://apireference.aspose.cloud/pdf/#/ExportPdfToXml/PutExportFieldsFromPdfToXmlInStorage)|
#### cURL Example

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/sample.pdf/export/xml" -H "accept: multipart/form-data" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1NjcwNjczMTMsImV4cCI6MTU2NzE1MzcxMywiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXSwiY2xpZW50X2lkIjoiOWYwYjI2ZDEtMGYxZi00MDNiLTliYTQtMTMzMzk4MGFjNmRiIiwiY2xpZW50X2lkU3J2SWQiOiIiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXX0.cDfobSCDhKyoaqYib2esXXPvWvDWvFzfFVw7x-VTjgUcnYV1wC-vYn6zgebYMExPwAPCCMflNw4Uwc1Zi_MQxjAdKeUoetesAySW6yQs5pzIq4ifvwxYDoyd6P64cDP8GCveIfr4CqI_9UU9hernKXk3nBCSj7CKHe8YC7WrlJDmnNm8cFKUFNFHu1ZIzhZX2Xw-B6z8KfNRIaFi5NGGGW-_MYesaqGuoMLM7IkP2C5XzlyvuvH2pFFYVA7roeMPksCXm233dmPQe4xmnePKO1HQoIkQYPFmdBWokDl_T1745L2uCynkE-ul7l7wuwc1SRTjkrHV_X7Dp5Qt8DW-1g"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

<?xml version="1.0" encoding="utf-8"?>

  <fields>

    <field name="Signature1">

      <value />

    </field>

  </fields>

```

{{< /tab >}}

{{< /tabs >}}
#### SDK Example

{{< tabs tabTotal="1" tabID="5" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ImportExportExamples-GetExportFieldsFromPdfToXmlInStorageExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

### Export data to XFDF

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/export/xfdf|GET|[GetExportFieldsFromPdfToXfdfInStorage](https://apireference.aspose.cloud/pdf/#/ExportPdfToXfdf/GetExportFieldsFromPdfToXfdfInStorage)|
|/pdf/{name}/export/xfdf|PUT|[PutExportFieldsFromPdfToXfdfInStorage](https://apireference.aspose.cloud/pdf/#/ExportPdfToXfdf/PutExportFieldsFromPdfToXfdfInStorage)|

#### cURL Example

{{< tabs tabTotal="2" tabID="6" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/sample.pdf/export/xfdf" -H "accept: multipart/form-data" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1NjcwNjczMTMsImV4cCI6MTU2NzE1MzcxMywiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXSwiY2xpZW50X2lkIjoiOWYwYjI2ZDEtMGYxZi00MDNiLTliYTQtMTMzMzk4MGFjNmRiIiwiY2xpZW50X2lkU3J2SWQiOiIiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXX0.cDfobSCDhKyoaqYib2esXXPvWvDWvFzfFVw7x-VTjgUcnYV1wC-vYn6zgebYMExPwAPCCMflNw4Uwc1Zi_MQxjAdKeUoetesAySW6yQs5pzIq4ifvwxYDoyd6P64cDP8GCveIfr4CqI_9UU9hernKXk3nBCSj7CKHe8YC7WrlJDmnNm8cFKUFNFHu1ZIzhZX2Xw-B6z8KfNRIaFi5NGGGW-_MYesaqGuoMLM7IkP2C5XzlyvuvH2pFFYVA7roeMPksCXm233dmPQe4xmnePKO1HQoIkQYPFmdBWokDl_T1745L2uCynkE-ul7l7wuwc1SRTjkrHV_X7Dp5Qt8DW-1g"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

<?xml version="1.0" encoding="utf-8"?>

<xfdf xmlns="http://ns.adobe.com/xfdf/" xml:space="preserve">

  <fields>

    <field name="Signature1">

      <value />

    </field>

  </fields>

</xfdf>

```

{{< /tab >}}

{{< /tabs >}}
#### SDK Example

{{< tabs tabTotal="1" tabID="10" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ImportExportExamples-PutExportFieldsFromPdfToXfdfInStorageExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
### Export data to FDF

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/export/fdf|GET|[GetExportFieldsFromPdfToFdfInStorage](https://apireference.aspose.cloud/pdf/#/ExportPdfToFdf/GetExportFieldsFromPdfToFdfInStorage)|
|/pdf/{name}/export/fdf|PUT|[PutExportFieldsFromPdfToFdfInStorage](https://apireference.aspose.cloud/pdf/#/ExportPdfToFdf/PutExportFieldsFromPdfToFdfInStorage)|
#### cURL Example

{{< tabs tabTotal="2" tabID="11" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/sample.pdf/export/fdf" -H "accept: multipart/form-data" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1NjcwNjczMTMsImV4cCI6MTU2NzE1MzcxMywiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXSwiY2xpZW50X2lkIjoiOWYwYjI2ZDEtMGYxZi00MDNiLTliYTQtMTMzMzk4MGFjNmRiIiwiY2xpZW50X2lkU3J2SWQiOiIiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXX0.cDfobSCDhKyoaqYib2esXXPvWvDWvFzfFVw7x-VTjgUcnYV1wC-vYn6zgebYMExPwAPCCMflNw4Uwc1Zi_MQxjAdKeUoetesAySW6yQs5pzIq4ifvwxYDoyd6P64cDP8GCveIfr4CqI_9UU9hernKXk3nBCSj7CKHe8YC7WrlJDmnNm8cFKUFNFHu1ZIzhZX2Xw-B6z8KfNRIaFi5NGGGW-_MYesaqGuoMLM7IkP2C5XzlyvuvH2pFFYVA7roeMPksCXm233dmPQe4xmnePKO1HQoIkQYPFmdBWokDl_T1745L2uCynkE-ul7l7wuwc1SRTjkrHV_X7Dp5Qt8DW-1g"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

<FDF file in reponse>

```

{{< /tab >}}

{{< /tabs >}}
#### SDK Example

{{< tabs tabTotal="1" tabID="15" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ImportExportExamples-PutExportFieldsFromPdfToFdfInStorageExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

**SDK Source**

Using an SDK (API client) is the quickest way for a developer to speed up the development. An SDK takes care of a lot of low-level details of making requests and handling responses and lets you focus on writing code specific to your particular project. Checkout our [GitHub repository](https://github.com/aspose-pdf-cloud) for a complete list of Aspose.PDF SDKs along with working examples, to get you started in no time.
