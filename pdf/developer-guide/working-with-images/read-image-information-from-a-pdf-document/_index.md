---
title: "Read Image Information from a PDF Document"
type: docs
url: /read-image-information-from-a-pdf-document/
weight: 30
---

# **Introduction**
This example allows you to read all images from a page in a PDF Document.
## **API Information**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/images/{imageId}|GET|Read image information about a particular image in a PDF Document|
## **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read form fields from|
|imageId|true|Path|Integer|The desired image identifier|

## **Resource**
The following Aspose.PDF Cloud REST API resource has been used in the examples: [GetImage](https://apireference.aspose.cloud/pdf/#!/Images/GetImage).
## **cURL Example**
Input File: [PDF With Images](https://docs-old.aspose.cloud/download/attachments/7242524/PdfWithImages2.pdf?version=1&modificationDate=1559502491364&api=v2)

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

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

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/images/GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY" -X GET -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ICquFamF6_KpGOeV0z12skg9hZcFMrxH4XULtscXPUkCjboj0oS8uIA9NoQy3L7AKxm4r3wtePpMbr-ahzzqD8vy5PGP9iHhmufU9lDMqmOsJPClT8O5kjjiTUNeu1r2AhFU8HSq7plUC7oLq1Ryj-ecVZFxVGx7azow8X_j8o3ecgUnla_IgdUYlTMC96eUroh_B2LD6OfnZfCQO1QbYGQZhCFIEsvyFiMUNJzHltlHG6yG0fFC5j7-x8C4dE7yYPq9YglPek3zAxZKS32lQG-m0NbF6Ckox50BvutEmBekOykKjmwjdZqx-6eDQL6js2V-RagtdVTyI8jhmwbVdyPf4aoAzZt01JzxFIto8UHzutjrBnGm0MidY80UgFRuO04_9RqxAUoPFbiTINO0XLXucal4G266HcCt19b2kNEN3tIV"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "Image":{

      "Width":544,

      "Height":259,

      "Id":"GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY",

      "Rectangle":{

         "LLX":86.579994201660156,

         "LLY":582.80029296875,

         "URX":289.07997894287109,

         "URY":785.30027770996094

      },

      "PageNumber":1,

      "Links":[

         {

            "Href":"/GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY",

            "Rel":"self",

            "Type":null,

            "Title":null

         },

         {

            "Href":"http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/images/GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY/extract/jpeg",

            "Rel":"alternate",

            "Type":"image/jpeg",

            "Title":"Download As JPEG"

         },

         {

            "Href":"http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/images/GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY/extract/tiff",

            "Rel":"alternate",

            "Type":"image/tiff",

            "Title":"Download As TIFF"

         },

         {

            "Href":"http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/images/GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY/extract/png",

            "Rel":"alternate",

            "Type":"image/png",

            "Title":"Download As PNG"

         },

         {

            "Href":"http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/images/GE5TOMRXHA5TQNRMGU4DELBSHEYCYNZYGY/extract/gif",

            "Rel":"alternate",

            "Type":"image/gif",

            "Title":"Download As GIF"

         }

      ]

   },

   "Code":200,

   "Status":"OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
## **SDK Examples**

