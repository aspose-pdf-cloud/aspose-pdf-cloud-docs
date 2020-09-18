---
title: "Read Text Items from a PDF Document"
type: docs
url: /read-text-items-from-a-pdf-document/
weight: 10
---

# **Introduction**
Aspose.PDF Cloud allows you to read Text Items from a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/text|GET|Read Text Items from a PDF Document|[GetText](https://apireference.aspose.cloud/pdf/#!/Text/https://apireference.aspose.cloud/pdf/#!/Text/GetText)|
|/pdf/{name}/pages/{pageNumber}/text|GET|Read all Text Items from a Page in a PDF Document|[GetPageText](https://apireference.aspose.cloud/pdf/#!/Text/GetPageText)|
#### **Response Object Model**
Please refer to our GitHub Page for the [Text](https://github.com/aspose-pdf-cloud/aspose-pdf-cloud-dotnet/blob/master/docs/TextRects.md) Request Object Structure
### **cURL Example**
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

curl -v "http://api.aspose.cloud/v3.0/pdf/sample.pdf/pages/1/text" -X GET -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer 4DRR8_Kw6WKlJc8lAI9HKIB9JrQg_t-WoaSfoGNrtX-hgNg-P1-6ivIGY5H2y9xxclVDtuRdeH0qQ3Me0cuFTP2h9RQe6S1fisay3FuR71pvs8HOavEkFsv4on25PoXvNSgyyXT9jbb23HNYqiSJGBWMq1zyRIbYTsepdMwQnn_DP5KW2w4NjgQjsYcgeW14O-XlPJZxnz59jMN_ooPX02diAxwwJvPab5i36uaZgDSsB9GDI2jGuuYCnIukFWMCixNCzjh4fOvUGfVXGx1bg-0Hk2oYqA_DnzcktOHXC1MBACOlLT6vO23DH2L9hbFhY46uRDyJT-DVK2L-KQKCh2OnD5Dung4VqeDDD1IID1gsigsveFlvW96ucz1va6KcZfIt9_GDXiYAN13BebyIhfc6E0clpIeJ1lpxd3JA-XvBVr86"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "TextOccurrences":{

      "List":[

         {

            "Text":"This is a sample",

            "Page":1,

            "Rect":{

               "LLX":73.024,

               "LLY":706.90000000953671,

               "URX":141.85199975872041,

               "URY":719.043999967575

            },

            "HorizontalAlignment":"Left",

            "VerticalAlignment":"Top",

            "Position":{

               "XIndent":73.024,

               "YIndent":706.90000000953671

            },

            "BaselinePosition":{

               "XIndent":73.024,

               "YIndent":709.66

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

               "LLX":141.74,

               "LLY":706.90000000953671,

               "URX":144.23503999137878,

               "URY":719.043999967575

            },

            "HorizontalAlignment":"Left",

            "VerticalAlignment":"Top",

            "Position":{

               "XIndent":141.74,

               "YIndent":706.90000000953671

            },

            "BaselinePosition":{

               "XIndent":141.74,

               "YIndent":709.66

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

               "LLX":73.024,

               "LLY":684.46000000953677,

               "URX":74.51903999137879,

               "URY":696.60399996757508

            },

            "HorizontalAlignment":"Left",

            "VerticalAlignment":"Top",

            "Position":{

               "XIndent":73.024,

               "YIndent":684.46000000953677

            },

            "BaselinePosition":{

               "XIndent":73.024,

               "YIndent":687.22

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

               "LLX":73.024,

               "LLY":661.90000000953671,

               "URX":74.51903999137879,

               "URY":674.043999967575

            },

            "HorizontalAlignment":"Left",

            "VerticalAlignment":"Top",

            "Position":{

               "XIndent":73.024,

               "YIndent":661.90000000953671

            },

            "BaselinePosition":{

               "XIndent":73.024,

               "YIndent":664.66

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

   "Code":200,

   "Status":"OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
