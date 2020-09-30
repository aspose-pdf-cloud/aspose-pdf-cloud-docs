---
title: "Replace Image in a PDF Document"
type: docs
url: /replace-image-in-a-pdf-document/
weight: 20
---

# **Introduction**
This example allows you to replace an image in a PDF file using Aspose.PDF Cloud API in your applications. 
## **API Information**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/images/{imageId}|PUT|Replace the image specified by the **{imageId}** by the new image. You use [GetImages](https://apireference.aspose.cloud/pdf/#!/Images/GetImages) to read **ImageID** from a document|
## **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to replace the image in|
|imageId|true|Path|String|The identifier of the image to be replaced|
|imageFilePath|false|Query / Request Data|Binary|<p>This can be used in two ways</p><p>- Path of image in storage</p><p>- Image data sent in Request Body</p>|

## **Resource**
The following Aspose.PDF  Cloud REST API resource has been used in the examples: [PutReplaceImage](https://apireference.aspose.cloud/pdf/#!/Images/PutReplaceImage).
## **cURL Example**
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

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/images/GE5TGNJVGM2TWOBWFQ2TQMRMGI4TALBXHA3A" \
-X PUT \
-H "Content-Type: application/json" \
-H "Accept: application/json" \
-H "Authorization: Bearer <jwt token>" \
-T "d:\chart.png"    

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
# **SDK Source**
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
## **SDK Examples**
**Replace image using file**

{{< tabs tabTotal="8" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" tabName8="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Images-ReplaceImageUsingImageFile-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-images-ReplaceImageInPDFFile-replace-image-pdf-file.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Images-PostReplaceImage-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Images-replace_image-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "ReplaceImageInPDFFile.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Images-ReplaceImageUsingImageFile-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-images-ReplaceImageInPDFFile-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-ReplaceImage.go" >}}

{{< /tab >}}

{{< /tabs >}}
