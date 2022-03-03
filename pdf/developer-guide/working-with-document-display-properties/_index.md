---
title: Working with Document display properties
type: docs
url: /working-with-document-display-properties/
weight: 220
description: This article explains about working with document display properties with Aspose.PDF Cloud.
lastmod: "2022-02-17"
sitemap:
    changefreq: "weekly"
    priority: 0.7
---

## Introduction

Aspose.PDF Cloud allows you to read display properties for a PDF Document. Aspose.PDF provides the following functionality

### API Information

|**API**|**Type**|**Description**|**Swagger Link**|
| :- | :- | :- | :- |
|/pdf/{name}/displayproperties|GET|Read document display properties|[GetDocumentDisplayProperties](https://apireference.aspose.cloud/pdf/#/DisplayProperties/GetDocumentDisplayProperties)|
### cURL Example
{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication Token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -X GET "https://api.aspose.cloud/v3.0/pdf/4pages.pdf/displayproperties" -H "accept: application/json" -H "authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE1NzkxMTY5NzcsImV4cCI6MTU3OTIwMzM3NywiaXNzIjoiaHR0cHM6Ly9hcGkuYXNwb3NlLmNsb3VkIiwiYXVkIjpbImh0dHBzOi8vYXBpLmFzcG9zZS5jbG91ZC9yZXNvdXJjZXMiLCJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXSwiY2xpZW50X2lkIjoiNzg5NDZmYjQtM2JkNC00ZDNlLWIzMDktZjllMmZmOWFjNmY5IiwiY2xpZW50X2lkU3J2SWQiOiI2NTk5ODQiLCJzY29wZSI6WyJhcGkucGxhdGZvcm0iLCJhcGkucHJvZHVjdHMiXX0.HyLoK2N_PKX-s0TVTMep7twgTMhMJS8--1Xk3k5NwTfRULpw97fzI54X0xekWeDUs3bUA4K_HpY5VvHg_i3yFH35GXZRhiWRYELCcNUkXgoRDFu1-kNETCxNINAJ_nG3bNCvUKVqkYMQp12hVtlBenTADdoo1gy1CrgOPFOkzyozG3JmeV9TmdGbH3wO6U0PTLTUYAaMczc5j-lu5h_0p4rz4JduR5LRvvR1Hhu6mCXPbSCPkoIv0OZLw4_bZlCNYzEF3kRcEx6xDxFVVGuXu6-_-qoXTf0l1eJv-CNCigCcGvTA75s-8nnZMwWxNznkTTYY9KrQa6m_o6mTLF9Ylg"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "DisplayProperties": {

    "CenterWindow": false,

    "Direction": "L2R",

    "DisplayDocTitle": false,

    "HideMenuBar": false,

    "HideToolBar": false,

    "HideWindowUI": false,

    "NonFullScreenPageMode": "UseNone",

    "PageLayout": "Default",

    "PageMode": "UseNone",

    "Links": [

      {

        "Href": "/4pages.pdf/displayproperties",

        "Rel": "self",

        "Type": null,

        "Title": null

      }

    ]

  },

  "Code": 200,

  "Status": "OK"

}

```

{{< /tab >}}

{{< /tabs >}}
# **SDK Source**
The Aspose.PDF Cloud SDKs can be downloaded from the following page: [Available SDKs](/pdf/available-sdks/)
