---
title: "Merge Multiple PDF Files"
type: docs
url: /merge-multiple-pdf-files/
weight: 30
---

# **Introduction**
This example allows you to merge multiple PDF files using Aspose.Pdf for Cloud API in your applications. You can use our REST API with any language: .NET, Java, PHP, Ruby, Rails, Python, jQuery and many more.
## **Resource**
The following Aspose.Pdf for Cloud REST API resource has been used in the examples: [mergeDocuments (Controller Resource)](https://apireference.aspose.cloud/pdf/#!/Merge/Merge_PutMergeDocuments).


|**Parameter**|**Required**|**Description**|**Type**|
| :- | :- | :- | :- |
|name|yes|The name of the document. This is passed in the /pdf/{name}/merge path variable|String|
|mergeDocuments|yes|The JSON list of documents. An example would be {'List': ['doc1.pdf', 'doc2.pdf', 'doc3.pdf']}. These documents should be uploaded to Cloud Storage and are merged into the named document path parameter file| |

## **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Auth Token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/result1.pdf/merge" -H "accept: application/json" -H "Content-Type: application/json" -d "{ \"List\": [ \"4pages.pdf\",\"result.pdf\" ]}" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1OTQzNjcwNTEsImV4cCI6MTU5NDQ1MzQ1MSwiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiLCJhcGkuc3RvcmFnZSJdLCJjbGllbnRfaWQiOiJiZmM1MzQyOS01NzkwLTRhZTUtOGE5Ni04OWVjYWJlNGIyYTAiLCJjbGllbnRfZGVmYXVsdF9zdG9yYWdlIjoiMjVDNDNBNUMtMEQ1RS00MjFCLTlGMTUtQjRCNzY0RDRCMEVEIiwiY2xpZW50X2lkU3J2SWQiOiI0MDQ4OTkiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiLCJhcGkuc3RvcmFnZSJdfQ.G9SCHOFGgsXhMvkr6IfiI-KNSnoooNLMzKVSynS-xhCNHlHntYGFdlfGoD0i_vhmhs8AVbGwsiyN2eN4TSsyA-AML4juQGHbXjwDXBHd0EQq6mVq-gkfDTKwnbamuwYDNF3HQ_OtQ-eFVn4wBLIx6Bx3C0X5OHOmKU2oYucpbQNzodSIG5Cz8e9wS539MoYvAC-FG-PF06P5EEjVSB7-pZNRTDFCDxlWpk5hkCIIcctEPgQCRzCiu9PGDctHFrup-LuQdmGCrY4gLG6eyHeJIaAYKWRg9YcxG9M5Wlztdv5P_TirG79ilgS-BGt234hvY3BhQoJyb5VJPalYtIUwdQ" 

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "Document":{

      "DocumentProperties":{

         "List":[

            {

               "Name":"Author",

               "Value":"",

               "BuiltIn":true,

               "Links":[

                  {

                     "Href":"/Author",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Name":"CreationDate",

               "Value":"05/19/2019 06:12:10.000 PM",

               "BuiltIn":true,

               "Links":[

                  {

                     "Href":"/CreationDate",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Name":"Creator",

               "Value":"Aspose Ltd.",

               "BuiltIn":true,

               "Links":[

                  {

                     "Href":"/Creator",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Name":"Keywords",

               "Value":null,

               "BuiltIn":true,

               "Links":[

                  {

                     "Href":"/Keywords",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Name":"ModDate",

               "Value":"05/19/2019 06:12:10.000 PM",

               "BuiltIn":true,

               "Links":[

                  {

                     "Href":"/ModDate",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Name":"Producer",

               "Value":"Aspose.PDF for .NET 18.10",

               "BuiltIn":true,

               "Links":[

                  {

                     "Href":"/Producer",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Name":"Subject",

               "Value":"",

               "BuiltIn":true,

               "Links":[

                  {

                     "Href":"/Subject",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Name":"Title",

               "Value":"",

               "BuiltIn":true,

               "Links":[

                  {

                     "Href":"/Title",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            }

         ],

         "Links":[

            {

               "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/documentproperties",

               "Rel":"self",

               "Type":null,

               "Title":null

            }

         ]

      },

      "Pages":{

         "List":[

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/1/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/1",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/2/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/2",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/3/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/3",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/4/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/4",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/5/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/5",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/6/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/6",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/7/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/7",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/8/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/8",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/9/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/9",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/10/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/10",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/11/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/11",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/12/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/12",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/13/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/13",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/14/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/14",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/15/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/15",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/16/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/16",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/17/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/17",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/18/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/18",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/19/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/19",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/20/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/20",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/21/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/21",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/22/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/22",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/23/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/23",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/24/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/24",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/25/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/25",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/26/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/26",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/27/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/27",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/28/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/28",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/29/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/29",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/30/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/30",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/31/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/31",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/32/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/32",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/33/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/33",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/34/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/34",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/35/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/35",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/36/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/36",

                     "Rel":"self",

                     "Type":null,

                     "Title":null

                  }

               ]

            }

         ],

         "Links":[

            {

               "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages",

               "Rel":"self",

               "Type":null,

               "Title":null

            }

         ]

      },

      "Links":[

         {

            "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf",

            "Rel":"self",

            "Type":null,

            "Title":null

         },

         {

            "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf",

            "Rel":"alternate",

            "Type":"application/pdf",

            "Title":"Download As PDF"

         },

         {

            "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf",

            "Rel":"alternate",

            "Type":"image/tiff",

            "Title":"Download As TIFF"

         },

         {

            "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf",

            "Rel":"alternate",

            "Type":"application/msword",

            "Title":"Download As DOC"

         },

         {

            "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf",

            "Rel":"alternate",

            "Type":"application/vnd.ms-xpsdocument",

            "Title":"Download As XPS"

         },

         {

            "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf",

            "Rel":"alternate",

            "Type":"application/zip",

            "Title":"Download As TeX"

         },

         {

            "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf",

            "Rel":"alternate",

            "Type":"application/zip",

            "Title":"Download As HTML"

         },

         {

            "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf",

            "Rel":"alternate",

            "Type":"application/pdf",

            "Title":"Download As PDF/A-1a"

         },

         {

            "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf",

            "Rel":"alternate",

            "Type":"application/pdf",

            "Title":"Download As PDF/A-1b"

         }

      ]

   },

   "Messages":null,

   "Code":200,

   "Status":"OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
## **SDK Examples**
**Merge Multiple PDF Files**

{{< tabs tabTotal="10" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" tabName8="Objective C" tabName9="Perl" tabName10="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Document-MergePdfFiles-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-documents-MergeMultiplePDFFiles-merge-multiple-pdf-files.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Document-PutMergeDocuments-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Document-merge_documents-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "MergeMultiplePDFFiles.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Document-MergePdfFiles-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-documents-MergeMultiplePDFFiles-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< /tab >}}

{{< tab tabNum="9" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-Document-MergePdfFiles-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="10" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-MergePdfs.go" >}}

{{< /tab >}}

{{< /tabs >}}
