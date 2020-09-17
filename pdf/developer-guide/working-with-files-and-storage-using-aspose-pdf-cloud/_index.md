---
title: "Working with Files and Storage using Aspose.PDF Cloud"
type: docs
url: /working-with-files-and-storage-using-aspose-pdf-cloud/
weight: 200
---

## **Introduction**
Aspose.PF Cloud provides helper functions to work with files uploaded to Aspose Cloud Storage or any other Cloud Storage of your choice. If you need any help getting started with setting third party storage please refer to [Aspose Cloud UI Help Topics](https://docs.aspose.cloud/display/totalcloud/Aspose+Cloud+UI+Help+Topics).
### **Download a file from Cloud Storage**
#### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/storage/file/{path}|GET|Download a File from Storage|[DownloadFile](https://apireference.aspose.cloud/pdf/#/File/DownloadFile)|
#### **cURL Example**
{{< tabs tabTotal="1" tabID="1" tabName1="Request" >}}

{{< tab tabNum="1" >}}

**Create Request Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/storage/file/4pages.pdf" \
-H "accept: multipart/form-data" \
-H "authorization: Bearer <JWT Token>"

```

{{< /tab >}}

{{< /tabs >}}
#### **SDK Example**
{{< tabs tabTotal="1" tabID="4" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-StorageExamples-GetDownloadExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
### **Uploading a file from Cloud Storage**
#### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/storage/file/{path}|PUT|Upload a file to Cloud Storage|[UploadFile](https://apireference.aspose.cloud/pdf/#/File/UploadFile)|
#### **cURL Example**
{{< tabs tabTotal="2" tabID="5" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Request Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/storage/file/test.pdf" \
-H "accept: application/json" \
-H "Content-Type: multipart/form-data" \
-T C:/test.pdf \
-H "authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Uploaded": [

    "test.pdf"

  ],

  "Errors": []

}

```

{{< /tab >}}

{{< /tabs >}}
#### **SDK Example**
{{< tabs tabTotal="1" tabID="9" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-StorageExamples-PutCreateExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
### **Copying a file to a new location on Cloud Storage**
#### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/storage/file/copy/{srcPath}|PUT|Duplicate a file to a new location on Cloud Storage|[CopyFile](https://apireference.aspose.cloud/pdf/#/File/CopyFile)|
#### **cURL Example**
{{< tabs tabTotal="1" tabID="10" tabName1="Request" >}}

{{< tab tabNum="1" >}}

**Create Request Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/storage/file/copy/4pages.pdf?destPath=temp%2F4pages.pdf&srcStorageName=First%20Storage" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< /tabs >}}
#### **SDK Example**
{{< tabs tabTotal="1" tabID="13" tabName1="C#" >}}

{{< tab tabNum="1" >}}



{{< /tab >}}

{{< /tabs >}}
### **Moving a file to a new location on Cloud Storage**
#### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/storage/file/MOVE/{srcPath}|PUT|Move a file to a new location on Cloud Storage|[MoveFile](https://apireference.aspose.cloud/pdf/#/File/MoveFile)|
#### **cURL Example**
{{< tabs tabTotal="1" tabID="14" tabName1="Request" >}}

{{< tab tabNum="1" >}}

**Create Request Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/storage/file/move/test.pdf?destPath=temp%2Ftest.pdf&srcStorageName=First%20Storage" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>" 

```

{{< /tab >}}

{{< /tabs >}}
#### **SDK Example**
{{< tabs tabTotal="1" tabID="17" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-StorageExamples-PostMoveFileExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
### **Deleting a file on Cloud Storage**
#### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/storage/file/{path}|DELETE|Delete a file from Cloud Storage|[DeleteFile](https://apireference.aspose.cloud/pdf/#/File/DeleteFile)|
#### **cURL Example**
{{< tabs tabTotal="1" tabID="18" tabName1="Request" >}}

{{< tab tabNum="1" >}}

**Create Request Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -X DELETE "https://api.aspose.cloud/v3.0/pdf/storage/file/test.pdf?storageName=First%20Storage" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< /tabs >}}
#### **SDK Example**
{{< tabs tabTotal="1" tabID="21" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-StorageExamples-DeleteFileExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
