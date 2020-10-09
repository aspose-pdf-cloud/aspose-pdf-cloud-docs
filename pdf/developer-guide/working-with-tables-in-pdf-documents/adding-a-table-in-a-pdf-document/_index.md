---
title: "Adding a Table in a PDF Document"
type: docs
url: /adding-a-table-in-a-pdf-document/
weight: 10
---

# **Introduction**
Aspose.PDF Cloud allows you to create a table in a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/tables|POST|Create a new Table on the page|[PostPageTables](https://apireference.aspose.cloud/pdf/#!/Table/PostPageTables)|
#### **Request Object Model**
Please refer to our GitHub Page for the [Table](https://github.com/aspose-pdf-cloud/aspose-pdf-cloud-dotnet/blob/master/docs/Table.md) Requst Object Structure
#### **Request Object JSON**
```
[
  {
    "Top": 100,
    "DefaultCellTextState": {
      "FontSize": 11,
      "Font": "Arial Bold",
      "ForegroundColor": {
        "A": 255,
        "R": 0,
        "G": 0,
        "B": 255
      },
      "BackgroundColor": {
        "A": 255,
        "R": 255,
        "G": 0,
        "B": 0
      },
      "FontStyle": "Bold"
    },
    "Rows": [
      {
        "Cells": [
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "y"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value",
                "TextState": {
                  "FontSize": 11,
                  "Font": "Arial Bold",
                  "ForegroundColor": {
                    "A": 255,
                    "R": 0,
                    "G": 0,
                    "B": 255
                  },
                  "BackgroundColor": {
                    "A": 255,
                    "R": 255,
                    "G": 0,
                    "B": 0
                  },
                  "FontStyle": "Bold"
                }
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "y",
                "TextState": {
                  "FontSize": 11,
                  "Font": "Arial Bold",
                  "ForegroundColor": {
                    "A": 255,
                    "R": 0,
                    "G": 0,
                    "B": 255
                  },
                  "BackgroundColor": {
                    "A": 255,
                    "R": 255,
                    "G": 0,
                    "B": 0
                  },
                  "FontStyle": "Bold"
                }
              }
            ]
          }
        ]
      },
      {
        "Cells": [
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "y"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value",
                "TextState": {
                  "FontSize": 11,
                  "Font": "Arial Bold",
                  "ForegroundColor": {
                    "A": 255,
                    "R": 0,
                    "G": 0,
                    "B": 255
                  },
                  "BackgroundColor": {
                    "A": 255,
                    "R": 255,
                    "G": 0,
                    "B": 0
                  },
                  "FontStyle": "Bold"
                }
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "y",
                "TextState": {
                  "FontSize": 11,
                  "Font": "Arial Bold",
                  "ForegroundColor": {
                    "A": 255,
                    "R": 0,
                    "G": 0,
                    "B": 255
                  },
                  "BackgroundColor": {
                    "A": 255,
                    "R": 255,
                    "G": 0,
                    "B": 0
                  },
                  "FontStyle": "Bold"
                }
              }
            ]
          }
        ]
      },
      {
        "Cells": [
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "y"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value",
                "TextState": {
                  "FontSize": 11,
                  "Font": "Arial Bold",
                  "ForegroundColor": {
                    "A": 255,
                    "R": 0,
                    "G": 0,
                    "B": 255
                  },
                  "BackgroundColor": {
                    "A": 255,
                    "R": 255,
                    "G": 0,
                    "B": 0
                  },
                  "FontStyle": "Bold"
                }
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "y",
                "TextState": {
                  "FontSize": 11,
                  "Font": "Arial Bold",
                  "ForegroundColor": {
                    "A": 255,
                    "R": 0,
                    "G": 0,
                    "B": 255
                  },
                  "BackgroundColor": {
                    "A": 255,
                    "R": 255,
                    "G": 0,
                    "B": 0
                  },
                  "FontStyle": "Bold"
                }
              }
            ]
          }
        ]
      },
      {
        "Cells": [
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "y"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value",
                "TextState": {
                  "FontSize": 11,
                  "Font": "Arial Bold",
                  "ForegroundColor": {
                    "A": 255,
                    "R": 0,
                    "G": 0,
                    "B": 255
                  },
                  "BackgroundColor": {
                    "A": 255,
                    "R": 255,
                    "G": 0,
                    "B": 0
                  },
                  "FontStyle": "Bold"
                }
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "y"
                "TextState": {
                  "FontSize": 11,
                  "Font": "Arial Bold",
                  "ForegroundColor": {
                    "A": 255,
                    "R": 0,
                    "G": 0,
                    "B": 255
                  },
                  "BackgroundColor": {
                    "A": 255,
                    "R": 255,
                    "G": 0,
                    "B": 0
                  },
                  "FontStyle": "Bold"
                }
              }
            ]
          }
        ]
      },
      {
        "Cells": [
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "y"
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "value",
                "TextState": {
                  "FontSize": 11,
                  "Font": "Arial Bold",
                  "ForegroundColor": {
                    "A": 255,
                    "R": 0,
                    "G": 0,
                    "B": 255
                  },
                  "BackgroundColor": {
                    "A": 255,
                    "R": 255,
                    "G": 0,
                    "B": 0
                  },
                  "FontStyle": "Bold"
                }
              }
            ]
          },
          {
            "BackgroundColor": {
              "A": 255,
              "R": 0,
              "G": 136,
              "B": 0
            },
            "DefaultCellTextState": {
              "FontSize": 11,
              "Font": "Arial Bold",
              "ForegroundColor": {
                "A": 255,
                "R": 0,
                "G": 0,
                "B": 255
              },
              "BackgroundColor": {
                "A": 255,
                "R": 255,
                "G": 0,
                "B": 0
              },
              "FontStyle": "Bold"
            },
            "Paragraphs": [
              {
                "Text": "y",
                "TextState": {
                  "FontSize": 11,
                  "Font": "Arial Bold",
                  "ForegroundColor": {
                    "A": 255,
                    "R": 0,
                    "G": 0,
                    "B": 255
                  },
                  "BackgroundColor": {
                    "A": 255,
                    "R": 255,
                    "G": 0,
                    "B": 0
                  },
                  "FontStyle": "Bold"
                }
              }
            ]
          }
        ]
      }
    ],
    "DefaultCellBorder": {
      "Left": {
        "LineWidth": 1,
        "Color": {
          "A": 255,
          "R": 0,
          "G": 255,
          "B": 0
        }
      },
      "Right": {
        "LineWidth": 1,
        "Color": {
          "A": 255,
          "R": 0,
          "G": 255,
          "B": 0
        }
      },
      "Top": {
        "LineWidth": 1,
        "Color": {
          "A": 255,
          "R": 0,
          "G": 255,
          "B": 0
        }
      },
      "Bottom": {
        "LineWidth": 1,
        "Color": {
          "A": 255,
          "R": 0,
          "G": 255,
          "B": 0
        }
      },
      "RoundedBorderRadius": 0
    },
    "ColumnWidths": " 30 30 30 30 30"
  }
]
```
### **cURL Example**
{{% alert color="primary" %}} 

In the example below we use [PdfWithTable.pdf](https://docs-old.aspose.cloud/download/attachments/7243124/PdfWithTable.pdf?version=1&modificationDate=1560712270126&api=v2) to view table information.

{{% /alert %}} 

{{< tabs tabTotal="2" tabID="2" tabName1="Request" tabName2="Response" >}}

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

curl -v "http://api.aspose.cloud/v3.0/pdf/sample-table.pdf/pages/1/tables/" \
-X POST -H "Content-Type: application/json" \
-H "Accept: application/json" \
-H "Authorization: Bearer <jwt token>"  \
-d "{TABLEOBJ}"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{
  "Code": 200,
  "Status": "Created"
}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
