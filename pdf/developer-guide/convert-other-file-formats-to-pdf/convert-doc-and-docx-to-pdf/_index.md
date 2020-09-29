---
title: "Convert DOC and Doc X to PDF"
type: docs
url: /convert-doc-docx-to-pdf/
weight: 100
---
# <ins>**Convert DOC and Doc X to PDF**

### **Resource Information**
|**Resource URL**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/create/doc|GET|Convert DOC file (located on storage) to PDF format and return resulting file in response|[GetPdfInStorageToDoc](https://apireference.aspose.cloud/pdf/#!/Convert/GetPdfInStorageToDoc)|
### **Resource Params**
The above API also supports the following request params

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Query|string|The name of the document in storage|
|addReturnToLineEnd|false|Query|boolean|Add return to line end.|
|format|false|Query|string|Allows to specify .doc or .docx file format|
|imageResolutionX|false|Query|integer|Image resolution X.|
|imageResolutionY|false|Query|integer|Image resolution Y|
|maxDistanceBetweenTextLines|false|Query|double|Max distance between text lines.|
|mode|false|Query|complex object|Allows controlling how a PDF document is converted into a word processing document.|
|recognizeBullets|false|Query|boolean|Recognize bullets.|
|relativeHorizontalProximity|false|Query|double|Relative horizontal proximity.|
### **cURL Example**
{{< tabs tabTotal="2" tabID="44" tabName1="Request" tabName2="Response" >}}

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

curl -v "https://api.aspose.cloud/v3.0/pdf/create/doc?srcPath=sample.docx" \
-X GET \
-H "Content-Type: application/json" \
-H "Accept: application/json" \
-H "Authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

Binary Output written to console. Use the --output flag on cURL to write the stream to a file

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="48" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToDocExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}