---
title: "Extract Document Images to a Particular Format"
type: docs
url: /extract-document-images-to-a-particular-format/
weight: 60
---

# **Introduction**
This example allows you to extract images from a PDF Document in a particular format. All Images are uploaded to a Cloud Storage. Aspose.PDF Cloud allows document images to be extracted in the following images
## **Extract images as JPEG**
### **API Information**

|**API**|**Type**|**Description**|**Resource**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/images/extract/jpeg|PUT|Read image information from a given page of a PDF Document that is uploaded on Storage|[PutImagesExtractAsJpeg](https://apireference.aspose.cloud/pdf/#!/Images/PutImagesExtractAsJpeg)|
### **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read form fields from|
|pageNumber|true|Path|Integer|The page number of the document containing the images|
|width|false|Query|Integer|The width of the extracted image|
|height|false|Query|Integer|The height of the extracted image|
|storage|false|Query|String|The storage|
|folder|false|Query|String|Source folder for PDF File|
|destFolder|false|Query|String|The extracted images are placed in this folder|
### **cURL Example**


{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/pages/1/images/extract/jpeg" -X PUT -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ICquFamF6_KpGOeV0z12skg9hZcFMrxH4XULtscXPUkCjboj0oS8uIA9NoQy3L7AKxm4r3wtePpMbr-ahzzqD8vy5PGP9iHhmufU9lDMqmOsJPClT8O5kjjiTUNeu1r2AhFU8HSq7plUC7oLq1Ryj-ecVZFxVGx7azow8X_j8o3ecgUnla_IgdUYlTMC96eUroh_B2LD6OfnZfCQO1QbYGQZhCFIEsvyFiMUNJzHltlHG6yG0fFC5j7-x8C4dE7yYPq9YglPek3zAxZKS32lQG-m0NbF6Ckox50BvutEmBekOykKjmwjdZqx-6eDQL6js2V-RagtdVTyI8jhmwbVdyPf4aoAzZt01JzxFIto8UHzutjrBnGm0MidY80UgFRuO04_9RqxAUoPFbiTINO0XLXucal4G266HcCt19b2kNEN3tIV" -d {}

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
## **Extract images as TIFF**
### **API Information**

|**API**|**Type**|**Description**|**Resource**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/images/extract/tiff|PUT|Read image information from a given page of a PDF Document that is uploaded on Storage|[PutImagesExtractAsTiff](https://apireference.aspose.cloud/pdf/#!/Images/PutImagesExtractAsTiff)|
### **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read form fields from|
|pageNumber|true|Path|Integer|The page number of the document containing the images|
|width|false|Query|Integer|The width of the extracted image|
|height|false|Query|Integer|The height of the extracted image|
|storage|false|Query|String|The storage|
|folder|false|Query|String|Source folder for PDF File|
|destFolder|false|Query|String|The extracted images are placed in this folder|
### **cURL Example**


{{< tabs tabTotal="2" tabID="5" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/pages/1/images/extract/tiff" -X PUT -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ICquFamF6_KpGOeV0z12skg9hZcFMrxH4XULtscXPUkCjboj0oS8uIA9NoQy3L7AKxm4r3wtePpMbr-ahzzqD8vy5PGP9iHhmufU9lDMqmOsJPClT8O5kjjiTUNeu1r2AhFU8HSq7plUC7oLq1Ryj-ecVZFxVGx7azow8X_j8o3ecgUnla_IgdUYlTMC96eUroh_B2LD6OfnZfCQO1QbYGQZhCFIEsvyFiMUNJzHltlHG6yG0fFC5j7-x8C4dE7yYPq9YglPek3zAxZKS32lQG-m0NbF6Ckox50BvutEmBekOykKjmwjdZqx-6eDQL6js2V-RagtdVTyI8jhmwbVdyPf4aoAzZt01JzxFIto8UHzutjrBnGm0MidY80UgFRuO04_9RqxAUoPFbiTINO0XLXucal4G266HcCt19b2kNEN3tIV" -d {}

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


## **Extract images as GIF**
### **API Information**

|**API**|**Type**|**Description**|**Resource**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/images/extract/gif|PUT|Read image information from a given page of a PDF Document that is uploaded on Storage|[PutImagesExtractAsGif](https://apireference.aspose.cloud/pdf/#!/Images/PutImagesExtractAsGif)|
### **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read form fields from|
|pageNumber|true|Path|Integer|The page number of the document containing the images|
|width|false|Query|Integer|The width of the extracted image|
|height|false|Query|Integer|The height of the extracted image|
|storage|false|Query|String|The storage|
|folder|false|Query|String|Source folder for PDF File|
|destFolder|false|Query|String|The extracted images are placed in this folder|
### **cURL Example**


{{< tabs tabTotal="2" tabID="9" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/pages/1/images/extract/gif" -X PUT -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ICquFamF6_KpGOeV0z12skg9hZcFMrxH4XULtscXPUkCjboj0oS8uIA9NoQy3L7AKxm4r3wtePpMbr-ahzzqD8vy5PGP9iHhmufU9lDMqmOsJPClT8O5kjjiTUNeu1r2AhFU8HSq7plUC7oLq1Ryj-ecVZFxVGx7azow8X_j8o3ecgUnla_IgdUYlTMC96eUroh_B2LD6OfnZfCQO1QbYGQZhCFIEsvyFiMUNJzHltlHG6yG0fFC5j7-x8C4dE7yYPq9YglPek3zAxZKS32lQG-m0NbF6Ckox50BvutEmBekOykKjmwjdZqx-6eDQL6js2V-RagtdVTyI8jhmwbVdyPf4aoAzZt01JzxFIto8UHzutjrBnGm0MidY80UgFRuO04_9RqxAUoPFbiTINO0XLXucal4G266HcCt19b2kNEN3tIV" -d {}

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
## **Extract images as PNG**
### **API Information**

|**API**|**Type**|**Description**|**Resource**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/images/extract/png|PUT|Read image information from a given page of a PDF Document that is uploaded on Storage|[PutImagesExtractAsPng](https://apireference.aspose.cloud/pdf/#!/Images/PutImagesExtractAsPng)|
### **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read form fields from|
|pageNumber|true|Path|Integer|The page number of the document containing the images|
|width|false|Query|Integer|The width of the extracted image|
|height|false|Query|Integer|The height of the extracted image|
|storage|false|Query|String|The storage|
|folder|false|Query|String|Source folder for PDF File|
|destFolder|false|Query|String|The extracted images are placed in this folder|
### **cURL Example**


{{< tabs tabTotal="2" tabID="13" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \
-X POST \
-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \
-H "Content-Type: application/x-www-form-urlencoded" \
-H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/pages/1/images/extract/png" -X PUT -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ICquFamF6_KpGOeV0z12skg9hZcFMrxH4XULtscXPUkCjboj0oS8uIA9NoQy3L7AKxm4r3wtePpMbr-ahzzqD8vy5PGP9iHhmufU9lDMqmOsJPClT8O5kjjiTUNeu1r2AhFU8HSq7plUC7oLq1Ryj-ecVZFxVGx7azow8X_j8o3ecgUnla_IgdUYlTMC96eUroh_B2LD6OfnZfCQO1QbYGQZhCFIEsvyFiMUNJzHltlHG6yG0fFC5j7-x8C4dE7yYPq9YglPek3zAxZKS32lQG-m0NbF6Ckox50BvutEmBekOykKjmwjdZqx-6eDQL6js2V-RagtdVTyI8jhmwbVdyPf4aoAzZt01JzxFIto8UHzutjrBnGm0MidY80UgFRuO04_9RqxAUoPFbiTINO0XLXucal4G266HcCt19b2kNEN3tIV" -d {}

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









