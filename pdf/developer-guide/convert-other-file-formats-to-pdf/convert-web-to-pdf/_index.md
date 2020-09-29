---
title: "Convert Web to PDF"
type: docs
url: /convert-web-to-pdf/
weight: 20
---

# <ins>**Convert Web to PDF**

### **Resource Information**
|**Resource URL**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/create/web|GET|Convert web page to PDF format and return resulting file in response|[GetWebInStorageToPdf](https://apireference.aspose.cloud/pdf/#!/Convert/GetWebInStorageToPdf)|
### **Resource Params**
The above API also supports the following request params

|**Parameter**|**Required**|**Type**|**Data Type**|
| :- | :- | :- | :- |
|url|true|Query|string|
|height|false|Query|double|
|width|false|Query|double|
|isLandscape|false|Query|boolean|
|marginLeft|false|Query|double|
|marginBottom|false|Query|double|
|marginRight|false|Query|double|
|marginTop|false|Query|double|

### **cURL Example**
{{< tabs tabTotal="2" tabID="5" tabName1="Request" tabName2="Response" >}}

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

curl -v "https://api.aspose.cloud/v3.0/pdf/create/web?url=https://www.nord.no/en/about/rules-regulations" \
-X GET \
-H "Content-Type: application/json" \
-H "Accept: application/json" \
-H "Authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}


{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="8" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertToPDFExamples-GetEpubInStorageToPdfExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}