---
title: "Reading Table Information from a PDF Document"
type: docs
url: /reading-table-information-from-a-pdf-document/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to read Table Information from a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/tables|GET|Read Table Information|[GetDocumentTables](https://apireference.aspose.cloud/pdf/#!/Table/GetDocumentTables)|
|/pdf/{name}/pages/{pageNumber}/tables|GET|Read Page Table Information|[GetPageTables](https://apireference.aspose.cloud/pdf/#!/Table/GetPageTables)|
|/pdf/{name}/tables/{tableId}|GET|Read Table Information by Table ID|[GetTable](https://apireference.aspose.cloud/pdf/#!/Table/GetTable)|

#### **Response Object**
Please refer to our GitHub Page for the [Table Recognzed](https://github.com/aspose-pdf-cloud/aspose-pdf-cloud-dotnet/blob/master/docs/TableRecognized.md) Response Object Structure
### **cURL Example**
{{% alert color="primary" %}} 

In the example below we use [PdfWithTable.pdf](https://docs-old.aspose.cloud/download/attachments/7243124/PdfWithTable.pdf?version=1&modificationDate=1560712270126&api=v2) to view table information.

{{% /alert %}} 

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

curl -v "http://api.aspose.cloud/v2.0/pdf/sample-table.pdf/pages/1/tables/" \
-X GET \
-H "Content-Type: application/json" \
-H "Accept: application/json" -H "Authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "Tables":{

      "List":[

         {

            "RowList":[

               {

                  "CellList":[

                     {

                        "TextRects":{

                           "List":[

                              {

                                 "Text":"a",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":77.664,

                                    "LLY":706.30000000953669,

                                    "URX":83.1177599811554,

                                    "URY":718.443999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":77.664,

                                    "YIndent":706.30000000953669

                                 },

                                 "BaselinePosition":{

                                    "XIndent":77.664,

                                    "YIndent":709.06

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri-Bold",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              },

                              {

                                 "Text":" ",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":83.064,

                                    "LLY":706.30000000953669,

                                    "URX":85.559039991378782,

                                    "URY":718.443999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":83.064,

                                    "YIndent":706.30000000953669

                                 },

                                 "BaselinePosition":{

                                    "XIndent":83.064,

                                    "YIndent":709.06

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri-Bold",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              }

                           ]

                        },

                        "Rectangle":{

                           "LLX":72.024,

                           "LLY":705.58,

                           "URX":188.9,

                           "URY":719.52

                        }

                     },

                     {

                        "TextRects":{

                           "List":[

                              {

                                 "Text":"AS",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":194.54,

                                    "LLY":706.30000000953669,

                                    "URX":205.96731995922326,

                                    "URY":718.443999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":194.54,

                                    "YIndent":706.30000000953669

                                 },

                                 "BaselinePosition":{

                                    "XIndent":194.54,

                                    "YIndent":709.06

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              },

                              {

                                 "Text":" ",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":205.97,

                                    "LLY":706.30000000953669,

                                    "URX":208.46503999137877,

                                    "URY":718.443999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":205.97,

                                    "YIndent":706.30000000953669

                                 },

                                 "BaselinePosition":{

                                    "XIndent":205.97,

                                    "YIndent":709.06

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              }

                           ]

                        },

                        "Rectangle":{

                           "LLX":188.9,

                           "LLY":705.58,

                           "URX":305.81,

                           "URY":719.52

                        }

                     },

                     {

                        "TextRects":{

                           "List":[

                              {

                                 "Text":"AS",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":311.45,

                                    "LLY":706.30000000953669,

                                    "URX":322.87731995922326,

                                    "URY":718.443999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":311.45,

                                    "YIndent":706.30000000953669

                                 },

                                 "BaselinePosition":{

                                    "XIndent":311.45,

                                    "YIndent":709.06

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              },

                              {

                                 "Text":" ",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":322.85,

                                    "LLY":706.30000000953669,

                                    "URX":325.34503999137883,

                                    "URY":718.443999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":322.85,

                                    "YIndent":706.30000000953669

                                 },

                                 "BaselinePosition":{

                                    "XIndent":322.85,

                                    "YIndent":709.06

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              }

                           ]

                        },

                        "Rectangle":{

                           "LLX":305.81,

                           "LLY":705.58,

                           "URX":422.71,

                           "URY":719.52

                        }

                     },

                     {

                        "TextRects":{

                           "List":[

                              {

                                 "Text":"ASA",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":428.35,

                                    "LLY":706.30000000953669,

                                    "URX":446.13727993595603,

                                    "URY":718.443999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":428.35,

                                    "YIndent":706.30000000953669

                                 },

                                 "BaselinePosition":{

                                    "XIndent":428.35,

                                    "YIndent":709.06

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              },

                              {

                                 "Text":" ",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":446.11,

                                    "LLY":706.30000000953669,

                                    "URX":448.60503999137882,

                                    "URY":718.443999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":446.11,

                                    "YIndent":706.30000000953669

                                 },

                                 "BaselinePosition":{

                                    "XIndent":446.11,

                                    "YIndent":709.06

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              }

                           ]

                        },

                        "Rectangle":{

                           "LLX":422.71,

                           "LLY":705.58,

                           "URX":539.62,

                           "URY":719.52

                        }

                     }

                  ],

                  "Rectangle":{

                     "LLX":72.024,

                     "LLY":705.58,

                     "URX":539.62,

                     "URY":719.52

                  }

               },

               {

                  "CellList":[

                     {

                        "TextRects":{

                           "List":[

                              {

                                 "Text":"A",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":77.664,

                                    "LLY":692.38000000953673,

                                    "URX":84.0561599779129,

                                    "URY":704.523999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":77.664,

                                    "YIndent":692.38000000953673

                                 },

                                 "BaselinePosition":{

                                    "XIndent":77.664,

                                    "YIndent":695.14

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              },

                              {

                                 "Text":" ",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":84.024,

                                    "LLY":692.38000000953673,

                                    "URX":86.51903999137879,

                                    "URY":704.523999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":84.024,

                                    "YIndent":692.38000000953673

                                 },

                                 "BaselinePosition":{

                                    "XIndent":84.024,

                                    "YIndent":695.14

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              }

                           ]

                        },

                        "Rectangle":{

                           "LLX":72.024,

                           "LLY":691.66,

                           "URX":188.9,

                           "URY":705.58

                        }

                     },

                     {

                        "TextRects":{

                           "List":[

                              {

                                 "Text":"QASA",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":194.54,

                                    "LLY":692.38000000953673,

                                    "URX":219.777439912796,

                                    "URY":704.523999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":194.54,

                                    "YIndent":692.38000000953673

                                 },

                                 "BaselinePosition":{

                                    "XIndent":194.54,

                                    "YIndent":695.14

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              },

                              {

                                 "Text":" ",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":219.77,

                                    "LLY":692.38000000953673,

                                    "URX":222.26503999137879,

                                    "URY":704.523999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":219.77,

                                    "YIndent":692.38000000953673

                                 },

                                 "BaselinePosition":{

                                    "XIndent":219.77,

                                    "YIndent":695.14

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              }

                           ]

                        },

                        "Rectangle":{

                           "LLX":188.9,

                           "LLY":691.66,

                           "URX":305.81,

                           "URY":705.58

                        }

                     },

                     {

                        "TextRects":{

                           "List":[

                              {

                                 "Text":"AS",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":311.45,

                                    "LLY":692.38000000953673,

                                    "URX":322.87731995922326,

                                    "URY":704.523999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":311.45,

                                    "YIndent":692.38000000953673

                                 },

                                 "BaselinePosition":{

                                    "XIndent":311.45,

                                    "YIndent":695.14

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              },

                              {

                                 "Text":" ",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":322.85,

                                    "LLY":692.38000000953673,

                                    "URX":325.34503999137883,

                                    "URY":704.523999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":322.85,

                                    "YIndent":692.38000000953673

                                 },

                                 "BaselinePosition":{

                                    "XIndent":322.85,

                                    "YIndent":695.14

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              }

                           ]

                        },

                        "Rectangle":{

                           "LLX":305.81,

                           "LLY":691.66,

                           "URX":422.71,

                           "URY":705.58

                        }

                     },

                     {

                        "TextRects":{

                           "List":[

                              {

                                 "Text":"SD",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":428.35,

                                    "LLY":692.38000000953673,

                                    "URX":440.17955995900934,

                                    "URY":704.523999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":428.35,

                                    "YIndent":692.38000000953673

                                 },

                                 "BaselinePosition":{

                                    "XIndent":428.35,

                                    "YIndent":695.14

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              },

                              {

                                 "Text":" ",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":440.23,

                                    "LLY":692.38000000953673,

                                    "URX":442.72503999137882,

                                    "URY":704.523999967575

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":440.23,

                                    "YIndent":692.38000000953673

                                 },

                                 "BaselinePosition":{

                                    "XIndent":440.23,

                                    "YIndent":695.14

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              }

                           ]

                        },

                        "Rectangle":{

                           "LLX":422.71,

                           "LLY":691.66,

                           "URX":539.62,

                           "URY":705.58

                        }

                     }

                  ],

                  "Rectangle":{

                     "LLX":72.024,

                     "LLY":691.66,

                     "URX":539.62,

                     "URY":705.58

                  }

               },

               {

                  "CellList":[

                     {

                        "TextRects":{

                           "List":[

                              {

                                 "Text":"C",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":77.664,

                                    "LLY":678.46000000953677,

                                    "URX":83.548319979667667,

                                    "URY":690.60399996757508

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":77.664,

                                    "YIndent":678.46000000953677

                                 },

                                 "BaselinePosition":{

                                    "XIndent":77.664,

                                    "YIndent":681.22

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              },

                              {

                                 "Text":" ",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":83.544,

                                    "LLY":678.46000000953677,

                                    "URX":86.039039991378786,

                                    "URY":690.60399996757508

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":83.544,

                                    "YIndent":678.46000000953677

                                 },

                                 "BaselinePosition":{

                                    "XIndent":83.544,

                                    "YIndent":681.22

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              }

                           ]

                        },

                        "Rectangle":{

                           "LLX":72.024,

                           "LLY":677.74,

                           "URX":188.9,

                           "URY":691.66

                        }

                     },

                     {

                        "TextRects":{

                           "List":[

                              {

                                 "Text":"B",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":194.54,

                                    "LLY":678.46000000953677,

                                    "URX":200.54575997924803,

                                    "URY":690.60399996757508

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":194.54,

                                    "YIndent":678.46000000953677

                                 },

                                 "BaselinePosition":{

                                    "XIndent":194.54,

                                    "YIndent":681.22

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              },

                              {

                                 "Text":"c",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":200.57,

                                    "LLY":678.46000000953677,

                                    "URX":205.23991998386381,

                                    "URY":690.60399996757508

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":200.57,

                                    "YIndent":678.46000000953677

                                 },

                                 "BaselinePosition":{

                                    "XIndent":200.57,

                                    "YIndent":681.22

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              },

                              {

                                 "Text":" ",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":205.25,

                                    "LLY":678.46000000953677,

                                    "URX":207.74503999137877,

                                    "URY":690.60399996757508

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":205.25,

                                    "YIndent":678.46000000953677

                                 },

                                 "BaselinePosition":{

                                    "XIndent":205.25,

                                    "YIndent":681.22

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              }

                           ]

                        },

                        "Rectangle":{

                           "LLX":188.9,

                           "LLY":677.74,

                           "URX":305.81,

                           "URY":691.66

                        }

                     },

                     {

                        "TextRects":{

                           "List":[

                              {

                                 "Text":"B",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":311.45,

                                    "LLY":678.46000000953677,

                                    "URX":317.45575997924806,

                                    "URY":690.60399996757508

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":311.45,

                                    "YIndent":678.46000000953677

                                 },

                                 "BaselinePosition":{

                                    "XIndent":311.45,

                                    "YIndent":681.22

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              },

                              {

                                 "Text":"xa",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":317.45,

                                    "LLY":678.46000000953677,

                                    "URX":327.53817996527255,

                                    "URY":690.60399996757508

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":317.45,

                                    "YIndent":678.46000000953677

                                 },

                                 "BaselinePosition":{

                                    "XIndent":317.45,

                                    "YIndent":681.22

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              },

                              {

                                 "Text":" ",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":327.41,

                                    "LLY":678.46000000953677,

                                    "URX":329.90503999137883,

                                    "URY":690.60399996757508

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":327.41,

                                    "YIndent":678.46000000953677

                                 },

                                 "BaselinePosition":{

                                    "XIndent":327.41,

                                    "YIndent":681.22

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              }

                           ]

                        },

                        "Rectangle":{

                           "LLX":305.81,

                           "LLY":677.74,

                           "URX":422.71,

                           "URY":691.66

                        }

                     },

                     {

                        "TextRects":{

                           "List":[

                              {

                                 "Text":"B",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":428.35,

                                    "LLY":678.46000000953677,

                                    "URX":434.35575997924809,

                                    "URY":690.60399996757508

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":428.35,

                                    "YIndent":678.46000000953677

                                 },

                                 "BaselinePosition":{

                                    "XIndent":428.35,

                                    "YIndent":681.22

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              },

                              {

                                 "Text":" ",

                                 "Page":1,

                                 "Rect":{

                                    "LLX":434.35,

                                    "LLY":678.46000000953677,

                                    "URX":436.84503999137883,

                                    "URY":690.60399996757508

                                 },

                                 "HorizontalAlignment":"Left",

                                 "VerticalAlignment":"Top",

                                 "Position":{

                                    "XIndent":434.35,

                                    "YIndent":678.46000000953677

                                 },

                                 "BaselinePosition":{

                                    "XIndent":434.35,

                                    "YIndent":681.22

                                 },

                                 "TextState":{

                                    "FontSize":11.04,

                                    "Font":"Calibri",

                                    "ForegroundColor":{

                                       "A":255,

                                       "R":0,

                                       "G":0,

                                       "B":0

                                    },

                                    "BackgroundColor":null,

                                    "FontStyle":"Regular"

                                 }

                              }

                           ]

                        },

                        "Rectangle":{

                           "LLX":422.71,

                           "LLY":677.74,

                           "URX":539.62,

                           "URY":691.66

                        }

                     }

                  ],

                  "Rectangle":{

                     "LLX":72.024,

                     "LLY":677.74,

                     "URX":539.62,

                     "URY":691.66

                  }

               }

            ],

            "Rectangle":{

               "LLX":72.024,

               "LLY":677.74,

               "URX":539.62,

               "URY":719.52

            },

            "PageNum":1,

            "Id":"GE5TGOZXGIWDMNZXFQ2TIMBMG4ZDA",

            "Links":[

               {

                  "Href":"http://api.aspose.cloud/v2.0/pdf/sample-table.pdf/pages/1/tables/GE5TGOZXGIWDMNZXFQ2TIMBMG4ZDA",

                  "Rel":"self",

                  "Type":null,

                  "Title":null

               }

            ]

         }

      ],

      "Links":null

   },

   "Code":200,

   "Status":"OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
