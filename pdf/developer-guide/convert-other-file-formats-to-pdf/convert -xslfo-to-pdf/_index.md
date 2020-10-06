---
title: "Convert XslFo to PDF"
type: docs
url: /convert-xslfo-to-pdf/
weight: 70
---
# <ins>**Convert XslFo to PDF**

### **Resource Information**
|**Resource URL**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/create/xslfo|GET|Convert XslFo file (located on storage) to PDF format and return resulting file in response|[GetXslFoInStorageToPdf](https://apireference.aspose.cloud/pdf/#!/Convert/GetXslFoInStorageToPdf)|
### **Resource Params**
The above API also supports the following request params

|**Parameter**|**Required**|**Type**|**Data Type**|
| :- | :- | :- | :- |
|srcPath|true|Query|string|
### **cURL Example**
{{< tabs tabTotal="2" tabID="29" tabName1="Request" tabName2="Response" >}}

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

curl -v "https://api.aspose.cloud/v3.0/pdf/create/xslfo?srcPath=XslfoExample.xslfo" \
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
{{< tabs tabTotal="1" tabID="33" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertToPDFExamples-GetXslFoInStorageToPdfExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}