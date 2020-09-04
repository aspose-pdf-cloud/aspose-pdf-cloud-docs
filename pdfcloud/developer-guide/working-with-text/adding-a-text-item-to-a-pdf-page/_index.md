---
title: "Adding a Text Item to a PDF Page"
type: docs
url: /adding-a-text-item-to-a-pdf-page/
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows you to add Text Items from a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/pages/{pageNumber}/text|PUT|Add a TextItem on the given page number|[PutAddText](https://apireference.aspose.cloud/pdf/#!/Text/PutAddText)|
#### **Request Object Model**
Please refer to our GitHub Page for the [Text](https://github.com/aspose-pdf-cloud/aspose-pdf-cloud-dotnet/blob/master/docs/TextRects.md) Request Object Structure
#### **Request Object Sample**
```java

{

  "LeftMargin": 0,

  "RightMargin": 0,

  "TopMargin": 0,

  "BottomMargin": 0,

  "Rectangle": {

    "LLX": 0,

    "LLY": 0,

    "URX": 0,

    "URY": 0

  },

  "Rotation": 0,

  "SubsequentLinesIndent": 0,

  "Lines": [

    {

      "HorizontalAlignment": "Left",

      "Segments": [

        {

          "Value": "This is added by me today ",

          "TextState": {

            "FontSize": 0,

            "ForegroundColor": {

              "A": 0,

              "R": 0,

              "G": 0,

              "B": 0

            },

            "BackgroundColor": {

              "A": 0,

              "R": 0,

              "G": 0,

              "B": 0

            }

          }

        }

      ]

    }

  ]

}

```
### **cURL Example**
{{< tabs tabTotal="2" tabID="2" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Token**

```java

curl -v "https://api.aspose.cloud/connect/token" \

-X POST \

-d "grant\_type=client\_credentials&client\_id=xxxx&client\_secret=xxxx" \

-H "Content-Type: application/x-www-form-urlencoded" \

-H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/sample.pdf/pages/1/text" -X PUT -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer 4DRR8\_Kw6WKlJc8lAI9HKIB9JrQg\_t-WoaSfoGNrtX-hgNg-P1-6ivIGY5H2y9xxclVDtuRdeH0qQ3Me0cuFTP2h9RQe6S1fisay3FuR71pvs8HOavEkFsv4on25PoXvNSgyyXT9jbb23HNYqiSJGBWMq1zyRIbYTsepdMwQnn\_DP5KW2w4NjgQjsYcgeW14O-XlPJZxnz59jMN\_ooPX02diAxwwJvPab5i36uaZgDSsB9GDI2jGuuYCnIukFWMCixNCzjh4fOvUGfVXGx1bg-0Hk2oYqA\_DnzcktOHXC1MBACOlLT6vO23DH2L9hbFhY46uRDyJT-DVK2L-KQKCh2OnD5Dung4VqeDDD1IID1gsigsveFlvW96ucz1va6KcZfIt9\_GDXiYAN13BebyIhfc6E0clpIeJ1lpxd3JA-XvBVr86" -d "{'LeftMargin': 0, 'RightMargin': 0, 'TopMargin': 0, 'BottomMargin': 0, 'Rectangle': {'LLX': 0, 'LLY': 0, 'URX': 0, 'URY': 0 }, 'Rotation': 0, 'SubsequentLinesIndent': 0, 'Lines': [{'HorizontalAlignment': 'Left', 'Segments': [{'Value': 'This is added by me today ', 'TextState': {'FontSize': 0, 'ForegroundColor': {'A': 0, 'R': 0, 'G': 0, 'B': 0 }, 'BackgroundColor': {'A': 0, 'R': 0, 'G': 0, 'B': 0 } } } ] } ] }"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{"Code":200,"Status":"OK"}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks-html/)
