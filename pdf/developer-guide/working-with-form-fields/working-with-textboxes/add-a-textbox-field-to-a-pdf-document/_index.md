---
title: "Add a TextBox Field to a PDF Document"
type: docs
url: /add-a-textbox-field-to-a-pdf-document/
weight: 10
---

# **Introduction**
Aspose.PDF Cloud allows you to add a TextBox fields from a PDF Document. The Aspose.PDF Cloud API provides the following methods
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/fields/textbox|GET|Adddocument TextBox fields|[PostTextBoxFields](https://apireference.aspose.cloud/pdf/#/Fields/PostTextBoxFields)|
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

curl -X POST "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/fields/textbox" \
-H "accept: application/json" \
-H "authorization: Bearer <jwt token>" \
-H "Content-Type: application/json" \
-d "[ { \"PartialName\": \"checkBoxField22\", \"Rect\": { \"LLX\": 0, \"LLY\": 0, \"URX\": 0, \"URY\": 0 }, \"Value\": null, \"PageIndex\": 2, \"Height\": 10, \"Width\": 10, \"ZIndex\": 0, \"IsGroup\": true, \"IsSharedField\": true, \"Flags\": [ \"Default\" ], \"Color\": { \"A\": 255, \"R\": 0, \"G\": 0, \"B\": 0 }, \"Contents\": null, \"Margin\": { \"Left\": 10, \"Right\": 10, \"Top\": 10, \"Bottom\": 10 }, \"Highlighting\": \"Invert\", \"HorizontalAlignment\": \"Left\", \"VerticalAlignment\": \"TOP\", \"Multiline\": true, \"SpellCheck\": true, \"Scrollable\": true, \"ForceCombs\": true, \"MaxLen\": 0, }]"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

   "Code":200,

   "Status":"OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
