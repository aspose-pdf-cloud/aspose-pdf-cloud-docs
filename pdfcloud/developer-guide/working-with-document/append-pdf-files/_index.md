---
title: "Append PDF Files"
type: docs
url: /append-pdf-files/
weight: 60
---

# **Introduction**
This example allows you to append two PDF files using Aspose.Pdf for Cloud API in your applications. You can use our REST API with any language: .NET, Java, PHP, Ruby, Rails, Python, jQuery and many more.
## **Resource**
The following Aspose.Pdf for Cloud REST API resource has been used in the examples: [PostAppendDocument](https://apireference.aspose.cloud/pdf/#/Append/PostAppendDocument).

|**Parameter**|**Required**|**Description**|**Value**|
| :- | :- | :- | :- |
|name|true|Added to the path variable **/pdf/{name}/appendDocument**. This document is uploaded to the Aspose Cloud Storage.|String|
|appendDocument|true|<p>JSON Object containing the name of the file to be appended and the first and last page of the document that will be appended to the named parameter. For Example</p><p>{'Document': '4pages.pdf', 'StartPage': 1, 'EndPage': 2 }</p>|JSON|
|appendFile|false|The file named in this parameter will be appended to the path parameter file. The start and end page can be controlled by the below params|String|
|startPage|false|The start page for the appendFile|Integer|
|endPage|false|Appending end page.|Integer|
## **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Request Header**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant\_type=client\_credentials&client\_id=<APP\_SID>&client\_secret=<APP\_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -X POST "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/appendDocument?appendFile=result.pdf&startPage=1&endPage=2" -H "accept: application/json" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1OTQzNjg3MzIsImV4cCI6MTU5NDQ1NTEzMiwiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiLCJhcGkuc3RvcmFnZSJdLCJjbGllbnRfaWQiOiJiZmM1MzQyOS01NzkwLTRhZTUtOGE5Ni04OWVjYWJlNGIyYTAiLCJjbGllbnRfZGVmYXVsdF9zdG9yYWdlIjoiMjVDNDNBNUMtMEQ1RS00MjFCLTlGMTUtQjRCNzY0RDRCMEVEIiwiY2xpZW50X2lkU3J2SWQiOiI0MDQ4OTkiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiLCJhcGkuc3RvcmFnZSJdfQ.dffSyfQnUjUeHWxe1x8F-aWcQLmDLQH11nEo6yi5udVSBLMIQdQ9rZbF52MzYygIBch8j\_Ee8t3vVgP754cp1sEOjqOqQ3ZzmT8gGe4X4hp57Y5CU2N0Wqv4CGYY7\_TFplRl-1xsUVYjmDZMND0-JjSCSGPXXjy0A0PV8qfIAfBGyImSApdAbD9qJTfwncaZLOeQN\_KL-9p3QyScT9d7V\_NvXMA\_cYc6XQZtlJvgO-Zn4EypNUS2n4kwkJqh3dxrrmMiHZlSsDRCmSP16BcI4xDUtU7LEyJJFUdR4bUM4e\_CtNW3tedwT-D5UI06gIYjTV2cKekgfVCGC-9sVcMmpQ"

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

               "Value":"05/19/2019 06:41:33.000 PM",

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

            },

            {

               "Id":0,

               "Images":{

                  "List":[

                  ],

                  "Links":[

                     {

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/37/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/37",

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

                        "Href":"http://api.aspose.cloud/v1.1/pdf/4pages.pdf/pages/38/images",

                        "Rel":"self",

                        "Type":null,

                        "Title":null

                     }

                  ]

               },

               "Rectangle":null,

               "Links":[

                  {

                     "Href":"/38",

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
The Aspose for Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks-html/)
## **SDK Examples**
**Append PDF Files**

{{< tabs tabTotal="10" tabID="5" tabName1="C#" tabName2="Java" tabName3="PHP" tabName4="Ruby" tabName5="Python" tabName6="Node.js" tabName7="Android" tabName8="Objective C" tabName9="Perl" tabName10="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNET-CSharp-Document-AppendPdfFiles-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-documents-ApendPDFFileExample-append-pdf-documents.java" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "6cabe1c58163af282039ac0e77ca291d" "Examples-PHP-Document-PostAppendDocument-.php" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "439fc6df85e4691799dd9a0916a6e326" "Examples-Ruby-Document-append\_document-.rb" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "40abf24492216bf27557f639af52c7c3" "AppendPDFFiles.py" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Document-AppendPdfFiles-1.js" >}}

{{< /tab >}}

{{< tab tabNum="7" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-pdf-cloud-examples-documents-ApendPDFFileExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="8" >}}

{{< /tab >}}

{{< tab tabNum="9" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-Document-AppendPdfFiles-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="10" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-AppendPdf.go" >}}

{{< /tab >}}

{{< /tabs >}}
