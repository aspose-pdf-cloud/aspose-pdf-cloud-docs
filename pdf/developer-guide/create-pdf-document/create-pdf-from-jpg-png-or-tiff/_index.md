---
title: "Create PDF from JPG, PNG or TIFF"
type: docs
url: /create-pdf-from-jpg-png-or-tiff/
weight: 50
---

# <ins>**Introduction**
This article explains how to create PDF file from JPG, PNG or TIFF using Aspose.PDF Cloud API.
## <ins>**Resource URI**
 [Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Document/PutCreateDocument) lets you call the REST API directly from the browser.
## <ins>**cURL Example**
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

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/test_jpeg.pdf/create/images" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token> \
-H "Content-Type: application/json" \
-d "{ \"IsOCR\": true, \"OCRLangs\": \"string\", \"ImagesList\": [ { \"ImagePath\": \"template.jpg\", \"ImageSrcType\": \"Common\", \"LeftMargin\": 0, \"RightMargin\": 0, \"TopMargin\": 10, \"BottomMargin\": 10, \"PageWidth\": 800, \"PageHeight\": 1000, \"MarginInfo\": { \"Left\": 10, \"Right\": 10, \"Top\": 10, \"Bottom\": 10 } } ]}"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

    "Document": {

        "DocumentProperties": {

            "List": [

                {

                    "Name": "Author",

                    "Value": "",

                    "BuiltIn": true,

                    "Links": [

                        {

                            "Href": "/Author",

                            "Rel": "self",

                            "Type": null,

                            "Title": null

                        }

                    ]

                },

                {

                    "Name": "CreationDate",

                    "Value": "07/05/2018 10:58:13.000 AM",

                    "BuiltIn": true,

                    "Links": [

                        {

                            "Href": "/CreationDate",

                            "Rel": "self",

                            "Type": null,

                            "Title": null

                        }

                    ]

                },

                {

                    "Name": "Creator",

                    "Value": "Aspose Ltd.",

                    "BuiltIn": true,

                    "Links": [

                        {

                            "Href": "/Creator",

                            "Rel": "self",

                            "Type": null,

                            "Title": null

                        }

                    ]

                },

                {

                    "Name": "Keywords",

                    "Value": null,

                    "BuiltIn": true,

                    "Links": [

                        {

                            "Href": "/Keywords",

                            "Rel": "self",

                            "Type": null,

                            "Title": null

                        }

                    ]

                },

                {

                    "Name": "ModDate",

                    "Value": "07/05/2018 10:58:13.000 AM",

                    "BuiltIn": true,

                    "Links": [

                        {

                            "Href": "/ModDate",

                            "Rel": "self",

                            "Type": null,

                            "Title": null

                        }

                    ]

                },

                {

                    "Name": "Producer",

                    "Value": "Aspose.PDF for .NET 18.4",

                    "BuiltIn": true,

                    "Links": [

                        {

                            "Href": "/Producer",

                            "Rel": "self",

                            "Type": null,

                            "Title": null

                        }

                    ]

                },

                {

                    "Name": "Subject",

                    "Value": "",

                    "BuiltIn": true,

                    "Links": [

                        {

                            "Href": "/Subject",

                            "Rel": "self",

                            "Type": null,

                            "Title": null

                        }

                    ]

                },

                {

                    "Name": "Title",

                    "Value": "",

                    "BuiltIn": true,

                    "Links": [

                        {

                            "Href": "/Title",

                            "Rel": "self",

                            "Type": null,

                            "Title": null

                        }

                    ]

                }

            ],

            "Links": [

                {

                    "Href": "http://api.aspose.cloud/v3.0/pdf/sample-jpeg.pdf/documentproperties",

                    "Rel": "self",

                    "Type": null,

                    "Title": null

                }

            ]

        },

        "Pages": {

            "List": [

                {

                    "Id": 0,

                    "Images": {

                        "List": [

                            {

                                "Width": 1239,

                                "Height": 1754,

                                "Links": [

                                    {

                                        "Href": "/1",

                                        "Rel": "self",

                                        "Type": null,

                                        "Title": null

                                    }

                                ]

                            }

                        ],

                        "Links": [

                            {

                                "Href": "http://api.aspose.cloud/v3.0/pdf/sample-jpeg.pdf/pages/1/images",

                                "Rel": "self",

                                "Type": null,

                                "Title": null

                            }

                        ]

                    },

                    "Rectangle": null,

                    "Links": [

                        {

                            "Href": "/1",

                            "Rel": "self",

                            "Type": null,

                            "Title": null

                        }

                    ]

                }

            ],

            "Links": [

                {

                    "Href": "http://api.aspose.cloud/v3.0/pdf/sample-jpeg.pdf/pages",

                    "Rel": "self",

                    "Type": null,

                    "Title": null

                }

            ]

        },

        "Links": [

            {

                "Href": "http://api.aspose.cloud/v3.0/pdf/sample-jpeg.pdf",

                "Rel": "self",

                "Type": null,

                "Title": null

            },

            {

                "Href": "http://api.aspose.cloud/v3.0/pdf/sample-jpeg.pdf",

                "Rel": "alternate",

                "Type": "application/pdf",

                "Title": "Download As PDF"

            },

            {

                "Href": "http://api.aspose.cloud/v3.0/pdf/sample-jpeg.pdf",

                "Rel": "alternate",

                "Type": "image/tiff",

                "Title": "Download As TIFF"

            },

            {

                "Href": "http://api.aspose.cloud/v3.0/pdf/sample-jpeg.pdf",

                "Rel": "alternate",

                "Type": "application/msword",

                "Title": "Download As DOC"

            },

            {

                "Href": "http://api.aspose.cloud/v3.0/pdf/sample-jpeg.pdf",

                "Rel": "alternate",

                "Type": "application/vnd.ms-xpsdocument",

                "Title": "Download As XPS"

            },

            {

                "Href": "http://api.aspose.cloud/v3.0/pdf/sample-jpeg.pdf",

                "Rel": "alternate",

                "Type": "application/zip",

                "Title": "Download As TeX"

            },

            {

                "Href": "http://api.aspose.cloud/v3.0/pdf/sample-jpeg.pdf",

                "Rel": "alternate",

                "Type": "application/zip",

                "Title": "Download As HTML"

            },

            {

                "Href": "http://api.aspose.cloud/v3.0/pdf/sample-jpeg.pdf",

                "Rel": "alternate",

                "Type": "application/pdf",

                "Title": "Download As PDF/A-1a"

            },

            {

                "Href": "http://api.aspose.cloud/v3.0/pdf/sample-jpeg.pdf",

                "Rel": "alternate",

                "Type": "application/pdf",

                "Title": "Download As PDF/A-1b"

            }

        ]

    },

    "Messages": null,

    "Code": 200,

    "Status": "OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# <ins>**SDK Source**
Using an SDK (API client) is the quickest way for a developer to speed up the development. An SDK takes care of a lot of low-level details of making requests and handling responses and lets you focus on writing code specific to your particular project. Checkout our [GitHub repository](https://github.com/aspose-pdf-cloud) for a complete list of Aspose.PDF SDKs along with working examples, to get you started in no time.
## <ins>**SDK Examples**
**Create PDF from TIFF**

{{< tabs tabTotal="7" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Document-CreatePdfFromTIFF-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-documents-CreatePDFFromTiffExample-create-pdf-tiff.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Document-CreatePDFFromTIFF-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Document-create_pdf_from_tiff-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "CreatePDFFromTIFF.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Document-CreatePdfFromTIFF-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-documents-CreatePDFFromTiffExample-1.java" >}}

{{< /tab >}}

{{< /tabs >}}
