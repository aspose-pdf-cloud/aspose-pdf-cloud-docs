---
title: "Read All Document Images"
type: docs
url: /read-all-document-images/
weight: 10
---

# **Introduction**
This example allows you to read all images from a page in a PDF Document.
## **API Information**

|**API**|**Type**|**Description**|
| :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/images|GET|Read image information from a given page of a PDF Document that is uploaded on Storage|
## **API Parameters**

|**Parameter**|**Required**|**Type**|**Data Type**|**Description**|
| :- | :- | :- | :- | :- |
|name|true|Path|String|The name of the document in storage to read form fields from|
|pageNumber|true|Path|Integer|The page number of the document containing the images|

## **Resource**
The following Aspose.PDF Cloud REST API resource has been used in the examples: [GetImages](https://apireference.aspose.cloud/pdf/#!/Images/GetImages).
## **cURL Example**
Input File: [PDF With Images](attachments/7242524/7209028.pdf)

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant\_type=client\_credentials&client\_id=<APP\_SID>&client\_secret=<APP\_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/PdfWithImages2.pdf/pages/1/images" -X GET -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer ICquFamF6\_KpGOeV0z12skg9hZcFMrxH4XULtscXPUkCjboj0oS8uIA9NoQy3L7AKxm4r3wtePpMbr-ahzzqD8vy5PGP9iHhmufU9lDMqmOsJPClT8O5kjjiTUNeu1r2AhFU8HSq7plUC7oLq1Ryj-ecVZFxVGx7azow8X\_j8o3ecgUnla\_IgdUYlTMC96eUroh\_B2LD6OfnZfCQO1QbYGQZhCFIEsvyFiMUNJzHltlHG6yG0fFC5j7-x8C4dE7yYPq9YglPek3zAxZKS32lQG-m0NbF6Ckox50BvutEmBekOykKjmwjdZqx-6eDQL6js2V-RagtdVTyI8jhmwbVdyPf4aoAzZt01JzxFIto8UHzutjrBnGm0MidY80UgFRuO04\_9RqxAUoPFbiTINO0XLXucal4G266HcCt19b2kNEN3tIV"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "Images":{

      "List":[

         {

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

               }

            ]

         }

      ],

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v2.0/pdf/PdfWithImages2.pdf/pages/1/images",

            "Rel":"self",

            "Type":null,

            "Title":null

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
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
## **SDK Examples**
**Get all Fields**

{{< tabs tabTotal="10" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" tabName8="Objective C" tabName9="Perl" tabName10="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Form-Fields-GetAllFields-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-formfields-GetAllFormFieldsFromPDFDocument-get-all-form-fields.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-FormFields-GetFields-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-FormFields-get\_document\_fields-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "GetAllFormFieldsFromPDFDocument.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Form-Fields-GetAllFields-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-formfields-GetAllFormFieldsFromPDFDocument-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< /tab >}}

{{< tab tabNum="9" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-Form-Fields-GetAllFields-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="10" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-GetPageImages.go" >}}

{{< /tab >}}

{{< /tabs >}}
