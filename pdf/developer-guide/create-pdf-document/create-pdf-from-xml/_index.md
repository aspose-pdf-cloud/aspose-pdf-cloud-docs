---
title: "Create PDF from XML"
type: docs
url: /create-pdf-from-xml/
weight: 30
---

# **Introduction**
This example allows you to create PDF file from XML using Aspose.PDF  Cloud API.
## **Resource URI**
 [Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Document/PutCreateDocument) lets you call the REST API directly from the browser.
## **cURL Example**
**Template File:** [Simple.xslt](attachments/1245794/1507337.xslt)** 

**Data File:** [Simple.xml](attachments/1245794/1507341.xml)** 

**Output File: [**XmlExample1.pdf](attachments/1245794/1507342.pdf)**

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant\_type=client\_credentials&client\_id=<APP\_SID>&client\_secret=<APP\_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/create/html?srcPath=4pages.pdf&htmlFileName=template.html&height=800&width=600&isLandscape=true&marginLeft=10&marginBottom=10&marginRight=10&marginTop=10"\ 

-H "accept: application/json"\ 

-H "authorization: Bearer <jwt token>

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

                    "Value": "07/05/2018 09:16:28.000 AM",

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

                    "Value": "07/05/2018 09:16:28.000 AM",

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

                    "Href": "http://api.aspose.cloud/v1.1/pdf/XMLExample.pdf/documentproperties",

                    "Rel": "self",

                    "Type": null,

                    "Title": null

                }

            ]

        },

        "Pages": {

            "List": [],

            "Links": [

                {

                    "Href": "http://api.aspose.cloud/v1.1/pdf/XMLExample.pdf/pages",

                    "Rel": "self",

                    "Type": null,

                    "Title": null

                }

            ]

        },

        "Links": [

            {

                "Href": "http://api.aspose.cloud/v1.1/pdf/XMLExample.pdf",

                "Rel": "self",

                "Type": null,

                "Title": null

            },

            {

                "Href": "http://api.aspose.cloud/v1.1/pdf/XMLExample.pdf",

                "Rel": "alternate",

                "Type": "application/pdf",

                "Title": "Download As PDF"

            },

            {

                "Href": "http://api.aspose.cloud/v1.1/pdf/XMLExample.pdf",

                "Rel": "alternate",

                "Type": "image/tiff",

                "Title": "Download As TIFF"

            },

            {

                "Href": "http://api.aspose.cloud/v1.1/pdf/XMLExample.pdf",

                "Rel": "alternate",

                "Type": "application/msword",

                "Title": "Download As DOC"

            },

            {

                "Href": "http://api.aspose.cloud/v1.1/pdf/XMLExample.pdf",

                "Rel": "alternate",

                "Type": "application/vnd.ms-xpsdocument",

                "Title": "Download As XPS"

            },

            {

                "Href": "http://api.aspose.cloud/v1.1/pdf/XMLExample.pdf",

                "Rel": "alternate",

                "Type": "application/zip",

                "Title": "Download As TeX"

            },

            {

                "Href": "http://api.aspose.cloud/v1.1/pdf/XMLExample.pdf",

                "Rel": "alternate",

                "Type": "application/zip",

                "Title": "Download As HTML"

            },

            {

                "Href": "http://api.aspose.cloud/v1.1/pdf/XMLExample.pdf",

                "Rel": "alternate",

                "Type": "application/pdf",

                "Title": "Download As PDF/A-1a"

            },

            {

                "Href": "http://api.aspose.cloud/v1.1/pdf/XMLExample.pdf",

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
# **SDK Source**
Using an SDK (API client) is the quickest way for a developer to speed up the development. An SDK takes care of a lot of low-level details of making requests and handling responses and lets you focus on writing code specific to your particular project. Check out our [GitHub repository](https://github.com/aspose-pdf-cloud) for a complete list of Aspose.PDF SDKs along with working examples, to get you started in no time.
## **SDK Examples**
**Create PDF from XML**

{{< tabs tabTotal="9" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" tabName8="Objective C" tabName9="Perl" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Document-CreateFromXML-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-documents-CreatePDFFromXMLExample-create-pdf-from-xml.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "" "3ca02f4242892bb88f733c42b71e88d6" "Examples-PHP-Document-CreatePDFFromXML-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "" "a06bf056ce7d665a0c7dc0a389c58275" "Examples-Ruby-Document-create\_PDF\_from\_XML-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "CreatePDFFromXML.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Document-CreateFromXML-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-documents-CreatePDFFromXMLExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< /tab >}}

{{< tab tabNum="9" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-Document-CreateFromXML-1.pl" >}}

{{< /tab >}}

{{< /tabs >}}
