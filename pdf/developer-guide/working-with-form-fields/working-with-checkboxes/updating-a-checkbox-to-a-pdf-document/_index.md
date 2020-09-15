---
title: "Updating a CheckBox to a PDF Document"
type: docs
url: /updating-a-checkbox-to-a-pdf-document/
weight: 30
---

# **Introduction**
Aspose.PDF Cloud allows you to update a TextBox fields from a PDF Document. The Aspose.PDF Cloud API provides the following methods
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/fields/checkbox/{fieldName}|GET|Update a Checkbox Field|[PutCheckBoxField](https://apireference.aspose.cloud/pdf/#/Fields/PutCheckBoxField)|
### **cURL Example**
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

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

curl -X PUT "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/fields/checkbox/testField" \

-H "accept: application/json" \

-H "authorization: Bearer <jwt token>" \

-H "Content-Type: application/json" \

-d "{ \"PartialName\": \"testField\", \"Rect\": { \"LLX\": 100, \"LLY\": 100, \"URX\": 200, \"URY\": 200 }, \"PageIndex\": 1, \"IsGroup\": false, \"Color\": { \"A\": 255, \"R\": 255, \"G\": 0, \"B\": 0 }, \"Highlighting\": \"None\", \"HorizontalAlignment\": \"None\", \"VerticalAlignment\": \"None\", \"Style\": \"Cross\", \"Checked\": true, \"ExportValue\": \"true\" }, { \"PartialName\": \"testField1\", \"Rect\": { \"LLX\": 200, \"LLY\": 200, \"URX\": 400, \"URY\": 400 }, \"PageIndex\": 1, \"IsGroup\": false, \"Color\": { \"A\": 255, \"R\": 0, \"G\": 255, \"B\": 0 }, \"Highlighting\": \"None\", \"HorizontalAlignment\": \"None\", \"VerticalAlignment\": \"None\", \"Style\": \"Diamond\", \"Checked\": false, \"ExportValue\": \"false\"}"

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
