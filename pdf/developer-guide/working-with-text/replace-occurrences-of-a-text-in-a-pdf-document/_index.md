---
title: "Replace occurrences of a Text in a PDF Document"
type: docs
url: /replace-occurrences-of-a-text-in-a-pdf-document/
weight: 30
---

# **Introduction**
Aspose.PDF Cloud allows you to replace occurrences of a text in a PDF Document. Aspose.PDF Cloud provide the following API to achieve this
#### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/text/replace|POST|Replace Text Items from a PDF Document|[PostDocumentTextReplace](https://apireference.aspose.cloud/pdf/#!/TextReplace/PostDocumentTextReplace)|
|/pdf/{name}/pages/{pageNumber}/text/replace|POST|Replace all Text Items from a Page in a PDF Document|[PostPageTextReplace](https://apireference.aspose.cloud/pdf/#!/TextReplace/PostPageTextReplace)|
#### **Request Object Model**
Please refer to our GitHub Page for the [TextReplaceListRequest](https://github.com/aspose-pdf-cloud/aspose-pdf-cloud-dotnet/blob/master/docs/TextReplaceListRequest.md) Request Object Structure
#### **Request Object Sample**
```java

{

  'TextReplaces': [

    {

      'OldValue': 'string1',

      'NewValue': 'string2',

      'Regex': true,

      'TextState': {

        'FontSize': 0,

        'ForegroundColor': {

          'A': 0,

          'R': 0,

          'G': 0,

          'B': 0

        },

        'BackgroundColor': {

          'A': 0,

          'R': 0,

          'G': 0,

          'B': 0

        }

      },

      'Rect': {

        'LLX': 0,

        'LLY': 0,

        'URX': 0,

        'URY': 0

      }

    }

  ],

  'StartIndex': 0,

  'CountReplace': 0

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

curl -v "http://api.aspose.cloud/v3.0/pdf/sample.pdf/text/replace" -X POST -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Bearer 4DRR8\_Kw6WKlJc8lAI9HKIB9JrQg\_t-WoaSfoGNrtX-hgNg-P1-6ivIGY5H2y9xxclVDtuRdeH0qQ3Me0cuFTP2h9RQe6S1fisay3FuR71pvs8HOavEkFsv4on25PoXvNSgyyXT9jbb23HNYqiSJGBWMq1zyRIbYTsepdMwQnn\_DP5KW2w4NjgQjsYcgeW14O-XlPJZxnz59jMN\_ooPX02diAxwwJvPab5i36uaZgDSsB9GDI2jGuuYCnIukFWMCixNCzjh4fOvUGfVXGx1bg-0Hk2oYqA\_DnzcktOHXC1MBACOlLT6vO23DH2L9hbFhY46uRDyJT-DVK2L-KQKCh2OnD5Dung4VqeDDD1IID1gsigsveFlvW96ucz1va6KcZfIt9\_GDXiYAN13BebyIhfc6E0clpIeJ1lpxd3JA-XvBVr86" -d "{'TextReplaces': [{'OldValue': 'string1', 'NewValue': 'string2', 'Regex': true, 'TextState': {'FontSize': 0, 'ForegroundColor': {'A': 0, 'R': 0, 'G': 0, 'B': 0 }, 'BackgroundColor': {'A': 0, 'R': 0, 'G': 0, 'B': 0 } }, 'Rect': {'LLX': 0, 'LLY': 0, 'URX': 0, 'URY': 0 } } ], 'StartIndex': 0, 'CountReplace': 0 }"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{"Matches":0,"Code":200,"Status":"OK"}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
