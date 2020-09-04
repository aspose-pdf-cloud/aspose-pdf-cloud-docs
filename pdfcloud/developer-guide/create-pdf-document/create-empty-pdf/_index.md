---
title: "Create Empty PDF"
type: docs
url: /create-empty-pdf/
weight: 10
---

# **Introduction**
This example allows you to create an empty PDF file using Aspose.PDF REST API. The API has the following properties



|**Parameter**|**Required**|**Description**|**Parameter Type**|**Data Type**|
| :- | :- | :- | :- | :- |
|name|yes|The new document name.|path|string|
|storage|no|The document storage|query|query|
|folder|no|The new document folder.|query|query|

## **Resource**
[Aspose.PDF Swagger UI](https://apireference.aspose.cloud/pdf/#!/Document/PutCreateDocument) lets you call the REST API directly from the browser.
## **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

// Please get your App Key and App SID from https://dashboard.aspose.cloud/#/apps. Kindly place App Key in "client\_secret" and App SID in "client\_id" argument.

curl -v "https://api.aspose.cloud/connect/token" \

-X POST \

-d "grant\_type=client\_credentials&client\_id=xxxx&client\_secret=xxxx" \

-H "Content-Type: application/x-www-form-urlencoded" \

-H "Accept: application/json"

```

```java

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/4pages.pdf"\

-H "accept: application/json" 

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

          "Value": "07/06/2020 10:34:34.000 AM",

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

          "Value": "07/06/2020 10:34:34.000 AM",

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

          "Value": "Aspose.PDF for .NET 20.6",

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

          "Href": "/4pages.pdf/documentproperties",

          "Rel": "self",

          "Type": null,

          "Title": null

        }

      ]

    },

    "DisplayProperties": {

      "CenterWindow": false,

      "Direction": "L2R",

      "DisplayDocTitle": false,

      "HideMenuBar": false,

      "HideToolBar": false,

      "HideWindowUI": false,

      "NonFullScreenPageMode": "UseNone",

      "PageLayout": "Default",

      "PageMode": "UseNone",

      "Links": [

        {

          "Href": "/4pages.pdf/displayproperties",

          "Rel": "self",

          "Type": null,

          "Title": null

        }

      ]

    },

    "Pages": {

      "List": [

        {

          "Id": 1,

          "Images": {

            "List": [],

            "Links": [

              {

                "Href": "/4pages.pdf/pages/1/images",

                "Rel": "self",

                "Type": null,

                "Title": null

              }

            ]

          },

          "Rectangle": {

            "LLX": 0,

            "LLY": 0,

            "URX": 595,

            "URY": 842

          },

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

          "Href": "/4pages.pdf/pages",

          "Rel": "self",

          "Type": null,

          "Title": null

        }

      ]

    },

    "Links": [

      {

        "Href": "/4pages.pdf",

        "Rel": "self",

        "Type": null,

        "Title": null

      },

      {

        "Href": "/4pages.pdf",

        "Rel": "alternate",

        "Type": "application/pdf",

        "Title": "Download As PDF"

      },

      {

        "Href": "/4pages.pdf",

        "Rel": "alternate",

        "Type": "image/tiff",

        "Title": "Download As TIFF"

      },

      {

        "Href": "/4pages.pdf",

        "Rel": "alternate",

        "Type": "application/msword",

        "Title": "Download As DOC"

      },

      {

        "Href": "/4pages.pdf",

        "Rel": "alternate",

        "Type": "application/vnd.ms-xpsdocument",

        "Title": "Download As XPS"

      },

      {

        "Href": "/4pages.pdf",

        "Rel": "alternate",

        "Type": "application/zip",

        "Title": "Download As TeX"

      },

      {

        "Href": "/4pages.pdf",

        "Rel": "alternate",

        "Type": "application/zip",

        "Title": "Download As HTML"

      },

      {

        "Href": "/4pages.pdf",

        "Rel": "alternate",

        "Type": "application/pdf",

        "Title": "Download As PDF/A-1a"

      },

      {

        "Href": "/4pages.pdf",

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
Using an SDK (API client) is the quickest way for a developer to speed up the development. An SDK takes care of a lot of low-level details of making requests and handling responses and lets you focus on writing code specific to your particular project. Checkout our [GitHub repository](https://github.com/aspose-pdf-cloud) for a complete list of Aspose.PDF SDKs along with working examples, to get you started in no time.
## **SDK Examples**
**Create Empty PDF**

{{< tabs tabTotal="10" tabID="5" tabName1="C#" tabName2="PHP" tabName3="Ruby" tabName4="Python" tabName5="Node.js" tabName6="Java" tabName7="Android" tabName8="Objective C" tabName9="Perl" tabName10="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-pdf" "12c062ac4f2dfa4cd833a5227405bb99" "Examples-DotNET-CSharp-Document-CreateEmptyPdf-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "" "3ca02f4242892bb88f733c42b71e88d6" "Examples-PHP-Document-CreateNewDocument-.php" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "" "a06bf056ce7d665a0c7dc0a389c58275" "Examples-Ruby-Document-create\_new\_document-.rb" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-pdf" "9f0b01c075bd0f5df6d7d74056fd14a2" "CreateEmptyPDF.py" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-pdf" "879ac2c46818756a244f31a3dfd3b48a" "Examples-Node.js-Document-CreateEmptyPdf-1.js" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-pdf" "2605f3d097921d61b665d23e70aa16a3" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-documents-CreateEmptyPDFExample-create-empty-pdf.java" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-pdf" "531368565ace35fc131f3e7b44b4e322" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-documents-CreateEmptyPDFExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< /tab >}}

{{< tab tabNum="9" >}}

{{< gist "aspose-pdf" "316a7b68434c0790210c455da62eb029" "Examples-Perl-Document-CreateEmptyPdf-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="10" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-CreateEmptyPdf.go" >}}

{{< /tab >}}

{{< /tabs >}}
