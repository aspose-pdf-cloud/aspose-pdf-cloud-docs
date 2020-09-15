---
title: "Create a Form Field in a PDF Document"
type: docs
url: /create-a-form-field-in-a-pdf-document/
weight: 40
---

# **Introduction**
Aspose.PDF Cloud allows you to add Form Fields to a PDF Document. Aspose.PDF Cloud supports the following Form Field Type

- Text
- Boolean (Radio Button)
- Integer (Check Box)
- List.
### **API Information**

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/fields|POST|Add a Form Field to a PDF Document|[PostCreateField](https://apireference.aspose.cloud/pdf/#!/Fields/PostCreateField)|
### **Request Object**
```java

{

   "Name":"checkBoxField2",

   "Type":"Boolean",

   "Values":[

      "1"

   ],

   "Rect":{

      "X":"50",

      "Y":"200",

      "Width":"150",

      "Height":"220"

   }

}

```
### **cURL Example**
{{< tabs tabTotal="2" tabID="2" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Create Authentication Header**

```java

curl -v "https://api.aspose.cloud/connect/token" \

-X POST \

-d "grant\_type=client\_credentials&client\_id=xxxx&client\_secret=xxxx" \

-H "Content-Type: application/x-www-form-urlencoded" \

-H "Accept: application/json"

```

```java

curl -v "http://api.aspose.cloud/v3.0/pdf/4pages.pdf/fields?page=1" \

-X POST \

-d "{'Name': 'checkBoxField2', 'Type': 'Boolean', 'Values': ['1'], 'Rect': {'X': '50', 'Y': '200', 'Width': '150', 'Height': '220'}}" -H "Content-Type: application/json" \

-H "Accept: application/json" \

-H "Authorization: Bearer <jwt token>"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{  

  "Code": 200,

  "Status": "OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/available-sdks/)
## **SDK Examples**
**Update form field in PDF**

{{< tabs tabTotal="6" tabID="6" tabName1="C#" tabName2="Node.js" tabName3="Perl" tabName4="Java" tabName5="Android" tabName6="Go" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "8c0678437a10062f840ba17f5a719535" "Examples-DotNet-CSharp-Form-Fields-CreateField-1.cs" >}}

{{< /tab >}}

{{< tab tabNum="2" >}}

{{< gist "aspose-cloud" "86742b353d1dae0d2db0b0a9bb0299eb" "Examples-Node.js-Form-Fields-CreateField-1.js" >}}

{{< /tab >}}

{{< tab tabNum="3" >}}

{{< gist "aspose-cloud" "7504a6497d59fcfae04b9de8c6aa1e50" "Examples-Perl-Form-Fields-CreateFormField-1.pl" >}}

{{< /tab >}}

{{< tab tabNum="4" >}}

{{< gist "aspose-cloud" "18d4826e80a1b2eeb8c3f55da5f8dc13" "Examples-JAVA-SDK-src-main-java-com-aspose-pdf-cloud-examples-formfields-CreateFormFieldExample-1.java" >}}

{{< /tab >}}

{{< tab tabNum="5" >}}

{{< gist "aspose-cloud" "cf2d35a97229ccaaf2eb88e7adfbe80a" "Examples-Android-app-src-main-java-com-aspose-slides-cloud-examples-CreateFormFieldExample.java" >}}

{{< /tab >}}

{{< tab tabNum="6" >}}

{{< gist "aspose-cloud" "4481cfc65cfd602cbf6cdacba51c7228" "Examples-Go-AddField.go" >}}

{{< /tab >}}

{{< /tabs >}}
