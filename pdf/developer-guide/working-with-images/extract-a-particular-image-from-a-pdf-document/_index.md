---
title: "Extract a Particular Image from a PDF Document"
type: docs
url: /extract-a-particular-image-from-a-pdf-document/
weight: 50
---

# **Introduction**
This example allows you to extract a particular image from a PDF page using Aspose.PDF for Cloud API in your applications. Aspose.PDF Cloud allows you to extract image in the following formats
## **Extract Image to JPEG Format**
### **API Information**

|**API**|**Type**|**Description**|**Resource**|
| :- | :- | :- | :- |
|/pdf/{name}/images/{imageId}/extract/jpeg|GET|The extracted image is returned in the response stream|[GetImageExtractAsJpeg](https://apireference.aspose.cloud/pdf/#!/Images/GetImageExtractAsJpeg)|
|/pdf/{name}/images/{imageId}/extract/jpeg|PUT|The extracted image is saved to the storage|[PutImageExtractAsJpeg](https://apireference.aspose.cloud/pdf/#!/Images/PutImageExtractAsJpeg)|
### **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read form fields from|
|imageId|true|Path|String|Identifier of the image to extract|
|width|false|Query|Integer|Width of extracted Image|
|height|false|Query|Integer|Height of extracted image|
|storage|false|Query|String|Storage to use when PUT Resource is used|
|folder|false|Query|String|Folder to use when PUT Resource is used|
### **cURL Example using GET**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/images/GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY/extract/jpeg" -X GET -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ICquFamF6_KpGOeV0z12skg9hZcFMrxH4XULtscXPUkCjboj0oS8uIA9NoQy3L7AKxm4r3wtePpMbr-ahzzqD8vy5PGP9iHhmufU9lDMqmOsJPClT8O5kjjiTUNeu1r2AhFU8HSq7plUC7oLq1Ryj-ecVZFxVGx7azow8X_j8o3ecgUnla_IgdUYlTMC96eUroh_B2LD6OfnZfCQO1QbYGQZhCFIEsvyFiMUNJzHltlHG6yG0fFC5j7-x8C4dE7yYPq9YglPek3zAxZKS32lQG-m0NbF6Ckox50BvutEmBekOykKjmwjdZqx-6eDQL6js2V-RagtdVTyI8jhmwbVdyPf4aoAzZt01JzxFIto8UHzutjrBnGm0MidY80UgFRuO04_9RqxAUoPFbiTINO0XLXucal4G266HcCt19b2kNEN3tIV"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

Binary Data

```

{{< /tab >}}

{{< /tabs >}}
### **cURL Example using PUT**


{{< tabs tabTotal="2" tabID="5" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \-X POST \-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \-H "Content-Type: application/x-www-form-urlencoded" \-H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/images/GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY/extract/jpeg" -X GET -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ICquFamF6_KpGOeV0z12skg9hZcFMrxH4XULtscXPUkCjboj0oS8uIA9NoQy3L7AKxm4r3wtePpMbr-ahzzqD8vy5PGP9iHhmufU9lDMqmOsJPClT8O5kjjiTUNeu1r2AhFU8HSq7plUC7oLq1Ryj-ecVZFxVGx7azow8X_j8o3ecgUnla_IgdUYlTMC96eUroh_B2LD6OfnZfCQO1QbYGQZhCFIEsvyFiMUNJzHltlHG6yG0fFC5j7-x8C4dE7yYPq9YglPek3zAxZKS32lQG-m0NbF6Ckox50BvutEmBekOykKjmwjdZqx-6eDQL6js2V-RagtdVTyI8jhmwbVdyPf4aoAzZt01JzxFIto8UHzutjrBnGm0MidY80UgFRuO04_9RqxAUoPFbiTINO0XLXucal4G266HcCt19b2kNEN3tIV"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{"Code":200,"Status":"OK"}

```

{{< /tab >}}

{{< /tabs >}}
## **Extract Image to TIFF Format**
### **API Information**

|**API**|**Type**|**Description**|**Resource**|
| :- | :- | :- | :- |
|/pdf/{name}/images/{imageId}/extract/tiff|GET|The extracted image is returned in the response stream|[GetImageExtractAsTiff](https://apireference.aspose.cloud/pdf/#!/Images/GetImageExtractAsTiff)|
|/pdf/{name}/images/{imageId}/extract/tiff|PUT|The extracted image is saved to the storage|[PutImageExtractAsTiff](https://apireference.aspose.cloud/pdf/#!/Images/PutImageExtractAsTiff)|
### **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read form fields from|
|imageId|true|Path|String|Identifier of the image to extract|
|width|false|Query|Integer|Width of extracted Image|
|height|false|Query|Integer|Height of extracted image|
|storage|false|Query|String|Storage to use when PUT Resource is used|
|folder|false|Query|String|Folder to use when PUT Resource is used|
### **cURL Example using GET**
{{< tabs tabTotal="2" tabID="9" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \-X POST \-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \-H "Content-Type: application/x-www-form-urlencoded" \-H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/images/GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY/extract/tiff" -X GET -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ICquFamF6_KpGOeV0z12skg9hZcFMrxH4XULtscXPUkCjboj0oS8uIA9NoQy3L7AKxm4r3wtePpMbr-ahzzqD8vy5PGP9iHhmufU9lDMqmOsJPClT8O5kjjiTUNeu1r2AhFU8HSq7plUC7oLq1Ryj-ecVZFxVGx7azow8X_j8o3ecgUnla_IgdUYlTMC96eUroh_B2LD6OfnZfCQO1QbYGQZhCFIEsvyFiMUNJzHltlHG6yG0fFC5j7-x8C4dE7yYPq9YglPek3zAxZKS32lQG-m0NbF6Ckox50BvutEmBekOykKjmwjdZqx-6eDQL6js2V-RagtdVTyI8jhmwbVdyPf4aoAzZt01JzxFIto8UHzutjrBnGm0MidY80UgFRuO04_9RqxAUoPFbiTINO0XLXucal4G266HcCt19b2kNEN3tIV"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

Binary Data

```

{{< /tab >}}

{{< /tabs >}}
### **cURL Example using PUT**


{{< tabs tabTotal="2" tabID="13" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \-X POST \-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \-H "Content-Type: application/x-www-form-urlencoded" \-H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/images/GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY/extract/tiff" -X GET -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ICquFamF6_KpGOeV0z12skg9hZcFMrxH4XULtscXPUkCjboj0oS8uIA9NoQy3L7AKxm4r3wtePpMbr-ahzzqD8vy5PGP9iHhmufU9lDMqmOsJPClT8O5kjjiTUNeu1r2AhFU8HSq7plUC7oLq1Ryj-ecVZFxVGx7azow8X_j8o3ecgUnla_IgdUYlTMC96eUroh_B2LD6OfnZfCQO1QbYGQZhCFIEsvyFiMUNJzHltlHG6yG0fFC5j7-x8C4dE7yYPq9YglPek3zAxZKS32lQG-m0NbF6Ckox50BvutEmBekOykKjmwjdZqx-6eDQL6js2V-RagtdVTyI8jhmwbVdyPf4aoAzZt01JzxFIto8UHzutjrBnGm0MidY80UgFRuO04_9RqxAUoPFbiTINO0XLXucal4G266HcCt19b2kNEN3tIV"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{"Code":200,"Status":"OK"}

```

{{< /tab >}}

{{< /tabs >}}
## **Extract Image to GIF Format**
### **API Information**

|**API**|**Type**|**Description**|**Resource**|
| :- | :- | :- | :- |
|/pdf/{name}/images/{imageId}/extract/gif|GET|The extracted image is returned in the response stream|[GetImageExtractAsGif](https://apireference.aspose.cloud/pdf/#!/Images/GetImageExtractAsGif)|
|/pdf/{name}/images/{imageId}/extract/gif|PUT|The extracted image is saved to the storage|[PutImageExtractAsGif](https://apireference.aspose.cloud/pdf/#!/Images/PutImageExtractAsGif)|
### **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read form fields from|
|imageId|true|Path|String|Identifier of the image to extract|
|width|false|Query|Integer|Width of extracted Image|
|height|false|Query|Integer|Height of extracted image|
|storage|false|Query|String|Storage to use when PUT Resource is used|
|folder|false|Query|String|Folder to use when PUT Resource is used|
### **cURL Example using GET**
{{< tabs tabTotal="2" tabID="17" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \-X POST \-d "grant_type=client_credentials&client_id=xxxx&client_secret=xxxx" \-H "Content-Type: application/x-www-form-urlencoded" \-H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/images/GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY/extract/gif" -X GET -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ICquFamF6_KpGOeV0z12skg9hZcFMrxH4XULtscXPUkCjboj0oS8uIA9NoQy3L7AKxm4r3wtePpMbr-ahzzqD8vy5PGP9iHhmufU9lDMqmOsJPClT8O5kjjiTUNeu1r2AhFU8HSq7plUC7oLq1Ryj-ecVZFxVGx7azow8X_j8o3ecgUnla_IgdUYlTMC96eUroh_B2LD6OfnZfCQO1QbYGQZhCFIEsvyFiMUNJzHltlHG6yG0fFC5j7-x8C4dE7yYPq9YglPek3zAxZKS32lQG-m0NbF6Ckox50BvutEmBekOykKjmwjdZqx-6eDQL6js2V-RagtdVTyI8jhmwbVdyPf4aoAzZt01JzxFIto8UHzutjrBnGm0MidY80UgFRuO04_9RqxAUoPFbiTINO0XLXucal4G266HcCt19b2kNEN3tIV"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

Binary Data

```

{{< /tab >}}

{{< /tabs >}}
### **cURL Example using PUT**


{{< tabs tabTotal="2" tabID="21" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/oauth2/token" -X POST -d "grant_type=client_credentials&client_id=0B17F60A-6D69-426B-9ABD-79F35A6E9F7B&client_secret=53b8b19adffa41a3e87dbbd8858977ae" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/images/GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY/extract/giff" -X GET -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ICquFamF6_KpGOeV0z12skg9hZcFMrxH4XULtscXPUkCjboj0oS8uIA9NoQy3L7AKxm4r3wtePpMbr-ahzzqD8vy5PGP9iHhmufU9lDMqmOsJPClT8O5kjjiTUNeu1r2AhFU8HSq7plUC7oLq1Ryj-ecVZFxVGx7azow8X_j8o3ecgUnla_IgdUYlTMC96eUroh_B2LD6OfnZfCQO1QbYGQZhCFIEsvyFiMUNJzHltlHG6yG0fFC5j7-x8C4dE7yYPq9YglPek3zAxZKS32lQG-m0NbF6Ckox50BvutEmBekOykKjmwjdZqx-6eDQL6js2V-RagtdVTyI8jhmwbVdyPf4aoAzZt01JzxFIto8UHzutjrBnGm0MidY80UgFRuO04_9RqxAUoPFbiTINO0XLXucal4G266HcCt19b2kNEN3tIV"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{"Code":200,"Status":"OK"}

```

{{< /tab >}}

{{< /tabs >}}
## **Extract Image to PNG Format**
### **API Information**

|**API**|**Type**|**Description**|**Resource**|
| :- | :- | :- | :- |
|/pdf/{name}/images/{imageId}/extract/png|GET|The extracted image is returned in the response stream|[GetImageExtractAsPng](https://apireference.aspose.cloud/pdf/#!/Images/GetImageExtractAsPng)|
|/pdf/{name}/images/{imageId}/extract/png|PUT|The extracted image is saved to the storage|[PutImageExtractAsPng](https://apireference.aspose.cloud/pdf/#!/Images/PutImageExtractAsPng)|
### **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read form fields from|
|imageId|true|Path|String|Identifier of the image to extract|
|width|false|Query|Integer|Width of extracted Image|
|height|false|Query|Integer|Height of extracted image|
|storage|false|Query|String|Storage to use when PUT Resource is used|
|folder|false|Query|String|Folder to use when PUT Resource is used|
### **cURL Example using GET**
{{< tabs tabTotal="2" tabID="25" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/oauth2/token" -X POST -d "grant_type=client_credentials&client_id=0B17F60A-6D69-426B-9ABD-79F35A6E9F7B&client_secret=53b8b19adffa41a3e87dbbd8858977ae" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/images/GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY/extract/png" -X GET -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ICquFamF6_KpGOeV0z12skg9hZcFMrxH4XULtscXPUkCjboj0oS8uIA9NoQy3L7AKxm4r3wtePpMbr-ahzzqD8vy5PGP9iHhmufU9lDMqmOsJPClT8O5kjjiTUNeu1r2AhFU8HSq7plUC7oLq1Ryj-ecVZFxVGx7azow8X_j8o3ecgUnla_IgdUYlTMC96eUroh_B2LD6OfnZfCQO1QbYGQZhCFIEsvyFiMUNJzHltlHG6yG0fFC5j7-x8C4dE7yYPq9YglPek3zAxZKS32lQG-m0NbF6Ckox50BvutEmBekOykKjmwjdZqx-6eDQL6js2V-RagtdVTyI8jhmwbVdyPf4aoAzZt01JzxFIto8UHzutjrBnGm0MidY80UgFRuO04_9RqxAUoPFbiTINO0XLXucal4G266HcCt19b2kNEN3tIV"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

Binary Data

```

{{< /tab >}}

{{< /tabs >}}
### **cURL Example using PUT**


{{< tabs tabTotal="2" tabID="29" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/oauth2/token" -X POST -d "grant_type=client_credentials&client_id=0B17F60A-6D69-426B-9ABD-79F35A6E9F7B&client_secret=53b8b19adffa41a3e87dbbd8858977ae" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/images/GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY/extract/png" -X GET -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ICquFamF6_KpGOeV0z12skg9hZcFMrxH4XULtscXPUkCjboj0oS8uIA9NoQy3L7AKxm4r3wtePpMbr-ahzzqD8vy5PGP9iHhmufU9lDMqmOsJPClT8O5kjjiTUNeu1r2AhFU8HSq7plUC7oLq1Ryj-ecVZFxVGx7azow8X_j8o3ecgUnla_IgdUYlTMC96eUroh_B2LD6OfnZfCQO1QbYGQZhCFIEsvyFiMUNJzHltlHG6yG0fFC5j7-x8C4dE7yYPq9YglPek3zAxZKS32lQG-m0NbF6Ckox50BvutEmBekOykKjmwjdZqx-6eDQL6js2V-RagtdVTyI8jhmwbVdyPf4aoAzZt01JzxFIto8UHzutjrBnGm0MidY80UgFRuO04_9RqxAUoPFbiTINO0XLXucal4G266HcCt19b2kNEN3tIV"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{"Code":200,"Status":"OK"}

```

{{< /tab >}}

{{< /tabs >}}






