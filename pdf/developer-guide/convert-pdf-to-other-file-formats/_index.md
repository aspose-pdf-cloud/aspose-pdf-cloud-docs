---
title: "Convert PDF to Other File Formats"
type: docs
url: /convert-pdf-to-other-file-formats/
keywords: "convert PDF to Word, pdf to ppt, pdf to dwg, pdf to html, pdf to tiff, pdf to svg, pdf to epub, pdf to latex, pdf to xml, pdf to pcl, pdf to jpg, jpg to pdf, pdf to tiff, pdf to xps, pdf to excel, Python, Java, C#, PHP, Ruby, Swift, Android, Go"
description: "Aspose.PDF Cloud API allows you to convert PDF to many other file formats. You can convert PDF to Word, pdf to ppt, pdf to dwg, pdf to html, pdf to tiff, pdf to svg, pdf to epub, pdf to latex, pdf to xml, pdf to pcl, pdf to jpg, jpg to pdf, pdf to tiff, pdf to xps, pdf to excel by using the SDKs in various languages such as, C#, Java, Python, Ruby, PHP, Node.js, Swift, Android and Go."
weight: 20
---

# **Introduction**
Aspose.PDF Cloud allows converting PDF Document to a variety of other formats using API and SDK Examples. 
## **Converting PDF to other File Formats**
Please refer to the below section for information on converting different file types to PDF using Aspose.PDF Cloud



![todo:image_alt_text](/images/icons/grey_arrow_down.png)

Converting PDF to MS Doc and DocX
### **Introduction**
This API enables you to convert PDF document to DOC or DOCX format. Please check [API Reference page](https://apireference.aspose.cloud/pdf/#!/Convert/PutPdfInStorageToDoc) for the description of API's parameters. The **mode** parameter of the API allows you to control how a PDF document is converted into a word processing document and it can contain one of the following two values:

- **Textbox** 
  This is the Default mode. This mode is fast and good for maximally preserving the original look of the PDF file, but editability of the resulting document could be limited. Every visually grouped block of text in the original PDF file is converted into a textbook in the resulting document. This achieves a maximal resemblance of the output document to the original PDF file. The output document will look good but it will consist entirely of textboxes and it could make further editing of the document in Microsoft Word quite hard.
- **Flow** 
  Full recognition mode, the engine performs grouping and multi-level analysis to restore the original document author's intent and produce a maximally editable document. The downside is that the output document might look different from the original PDF file.
### **cURL Example**
**Input Document:**  [Sample.pdf](attachments/1246153/1507329.pdf)

**Output Document: [**result.doc](attachments/1246153/1507330.doc)**  

{{< tabs tabTotal="2" tabID="1" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v1.1/pdf/empty.pdf" -X PUT -H "Content-Type: application/json"- H "Accept: application/json" -H "Authorization: Bearer -Ou_UHdVStdZldtjaeFUAowQ3x2KLlSHd5ovZfDtZqpgdC6FLlalPmO8VJ58HXp8sgGhLqMqlnzEzIF2fEhEyJ3D7xzaw_c8cAuk3qoag3g7bghMHw_pe_RTxxJ9r04R9YAGFbbAcoU1ddPvrPz0e1FSakagM42Ie2eA8D1MyBVJ1D-RZJrfebPePuOLvR_hOD8Doqk5SBi_j-efODJK_PmGUxj0onOrUUx8Tj_GuUKrG6DcBnpl84_UykdOP87IeHnT2_NZCHQIgOY0vtfW6AUGfP9jO5W1mBS_q3lthTDRMg2LuZ6s0r9MKlwVJ_n7sn3TUCrr8kGmUB3k0mL0rrd5TSKm7yjx8hhjap43PlFhwk-r9g7guWsuFLoeDqPa4JNJ1NFM54qQvgWKCp5oDj4dZfbc7qhfIelNh1gW4VYwfmgz"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 201,

  "Status": "OK"

}

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="5" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToDocExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

![todo:image_alt_text](/images/icons/grey_arrow_down.png)

Converting PDF to HTML
### **Introduction**
This API enables you to convert PDF document to HTML format. The API returns output file in a zip format which you can later unzip to get the HTML file.
### **cURL Example**
**Input Document:** [4pages.pdf](attachments/1246146/1507345.pdf) 

**Output Document: [**result.zip](attachments/1246146/1507353.zip)**

{{< tabs tabTotal="2" tabID="6" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v1.1/pdf/convert/html?outPath=result.zip" \
-X PUT \
-T 4pages.pdf \
-H "Content-Type: multipart/form-data" \
-H "Accept: application/json" \
-H "Authorization: Bearer Xju2mC3FlzhSCHCek61zfopM3dyWwotXhInl05sAVyiWo3Nc3R1r3UjqgqUyYRicrLKt8pJFSgZqik90lmfltE-P9zsIwHBheE2Qh4yfgLV_IE2FD7dDeM1thXF65g__BwScOqabN2MkyLwV8PzWZQhQSP7bPVR3VQhefJiCUKZdGRqTAirJ8_PSdT6JHuAOukz8cVIvIC_Ss5C8B2RilsrP-IRrK9ClJlqnsix6EH2E7ndvsdAlg_XxZW45lP6zRs1Y-tiI8bt_g_3FtngghwoJVQDKIijJp44QicmZaiZcDHyNqQz5zjY3NntsYMoLhGmuWvRhj6ZymYTRf1zLrZbjyBRJEM-vFOKpnCoR6UBwjXigt8swJx7usD-fuQ4F_0ogoyO4jfoq-nL0IJGg-ShdlEOfNTzQdlhdxRhvCeM2cIg6"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 201,

  "Status": "Created"

}

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="10" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToHtmlExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}





![todo:image_alt_text](/images/icons/grey_arrow_down.png)

Converting PDF to TIFF
### **Introduction**
This API enables you to convert PDF document to TIFF format.
### **cURL Example**
**Input Document:**  [Sample.pdf](attachments/1246153/1507329.pdf)

**Output Document: [**result.tiff](attachments/1246159/1507332.tiff)**

{{< tabs tabTotal="2" tabID="12" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v1.1/pdf/convert/tiff?outPath=result.tiff" \
-X PUT \
-T Sample.pdf \
-H "Content-Type: multipart/form-data" \
-H "Accept: application/json" \
-H "Authorization: Bearer lSlmWnFGg1oAdiD6ShhBf7EkPXwNAZ2NRaQqgdB4KhxPq9ZnZN4ijqgnWvdpA1kB2bEQK8vGZ0OgqbPPZTbq1gTzMX-xKs8wuGXWUb0jzHC15Y1MVRWzne-jid2GBeyWZwGs4mNvr_5xY4iSuSAgCI_Ff_ZZj0omRFC8HX4i79YdgyvKl7_rw_oCMAkSVKwbywkzBNWnMimaj6WU9kX7-Z3WlJ6PhVBen7umdo49K06mFrPRJfWYspIdkGG3kNeBw3gvUNxhVegpyRxK_xdKQMC3c5QCqS59ArZQsUmYGKIhUoS_nu5CdmrTNkznwyWXQgYsN_rdTTqs8v80WUURCTqbbLyCRuB_sYC2EXJ6JNJ2DYszowi9ZkBmZzjNkZp-pXmbF4WdipQiWnt9ZL9r69icM-OrdgU1f2HJEeHU0K_9O9zU"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 201,

  "Status": "OK"

}

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="16" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToTiffExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}





![todo:image_alt_text](/images/icons/grey_arrow_down.png)

Converting PDF to SVG
### **Introduction**
This API enables you to convert PDF document to SVG format.
### **cURL Example**
**Input Document:**  [Sample.pdf](attachments/1246153/1507329.pdf)

**Output Document: [**result.svg](attachments/1246158/1507335.svg)**

{{< tabs tabTotal="2" tabID="17" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v1.1/pdf/convert/svg?outPath=result.svg" \
-X PUT \
-T Sample.pdf \
-H "Content-Type: multipart/form-data" \
-H "Accept: application/json" \
-H "Authorization: Bearer lSlmWnFGg1oAdiD6ShhBf7EkPXwNAZ2NRaQqgdB4KhxPq9ZnZN4ijqgnWvdpA1kB2bEQK8vGZ0OgqbPPZTbq1gTzMX-xKs8wuGXWUb0jzHC15Y1MVRWzne-jid2GBeyWZwGs4mNvr_5xY4iSuSAgCI_Ff_ZZj0omRFC8HX4i79YdgyvKl7_rw_oCMAkSVKwbywkzBNWnMimaj6WU9kX7-Z3WlJ6PhVBen7umdo49K06mFrPRJfWYspIdkGG3kNeBw3gvUNxhVegpyRxK_xdKQMC3c5QCqS59ArZQsUmYGKIhUoS_nu5CdmrTNkznwyWXQgYsN_rdTTqs8v80WUURCTqbbLyCRuB_sYC2EXJ6JNJ2DYszowi9ZkBmZzjNkZp-pXmbF4WdipQiWnt9ZL9r69icM-OrdgU1f2HJEeHU0K_9O9zU"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 201,

  "Status": "OK"

}

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="21" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToTiffExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

![todo:image_alt_text](/images/icons/grey_arrow_down.png)

Converting PDF to ePUB
### **Introduction**
This API enables you to convert PDF document to EPUB format
### **cURL Example**
**Input Document:** [4pages.pdf](attachments/1246145/1507339.pdf)

**Output Document: [**result.epub](attachments/1246145/1507340.epub)** 

{{< tabs tabTotal="2" tabID="22" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v1.1/pdf/convert/epub?outPath=result.epub" \
-X PUT \
-T 4pages.pdf \
-H "Content-Type: multipart/form-data" \
-H "Accept: application/json" \
-H "Authorization: Bearer mgKu2PBimT9Mw4wfpefhJ9vYjmzauI0q6aL-u7I_Pl4tXMlOSOnyOyeBqcgI1318GsYM8JL7AZDGstr7oKxkixwMq24oZZiCNPcIe6w8P43vYDSRjjjpEfJzps-XLbzzTyUYEIJ2X2yi0UbsKpChDPdSq81PqDnjjhmpyuFqfOX1htNrnTZzpqc_IoIDkrb4h0DWPtFqjnfjaPgV9P5msTS807qSHUMzgwj7l_tM1LhJWBP5rOuy35DCC0W9Tlb-HgR3MpdqVC99uctz9dCi_uo5lnwueCzLkFYovioyBbOrxKIyiZN42Qc9nlFshho1PLnNMvy42eO9VZFAe3hk3rZQCnvQmUL828P8VYk0_hWFuUKWZDVvp4ch9B1ZZqdT4Ai_ND2aUHSnp49Voyd7BQIcddPI-M4Km2Yth6mryTlBTnY-"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 201,

  "Status": "Created"

}

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="26" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToEpubExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

![todo:image_alt_text](/images/icons/grey_arrow_down.png)

Converting PDF to PPTX
### **Introduction**
This API enables you to convert PDF document to PPTX format
### **cURL Example**
**Input Document:** [4pages.pdf](attachments/1246146/1507345.pdf) 

**Output Document: [**result.pptx](attachments/1246144/1507344.pptx)** 

{{< tabs tabTotal="2" tabID="27" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v1.1/pdf/convert/pptx?outPath=result.pptx" \
-X PUT \
-T 4pages.pdf \
-H "Content-Type: multipart/form-data" \
-H "Accept: application/json" \
-H "Authorization: Bearer Xju2mC3FlzhSCHCek61zfopM3dyWwotXhInl05sAVyiWo3Nc3R1r3UjqgqUyYRicrLKt8pJFSgZqik90lmfltE-P9zsIwHBheE2Qh4yfgLV_IE2FD7dDeM1thXF65g__BwScOqabN2MkyLwV8PzWZQhQSP7bPVR3VQhefJiCUKZdGRqTAirJ8_PSdT6JHuAOukz8cVIvIC_Ss5C8B2RilsrP-IRrK9ClJlqnsix6EH2E7ndvsdAlg_XxZW45lP6zRs1Y-tiI8bt_g_3FtngghwoJVQDKIijJp44QicmZaiZcDHyNqQz5zjY3NntsYMoLhGmuWvRhj6ZymYTRf1zLrZbjyBRJEM-vFOKpnCoR6UBwjXigt8swJx7usD-fuQ4F_0ogoyO4jfoq-nL0IJGg-ShdlEOfNTzQdlhdxRhvCeM2cIg6"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 201,

  "Status": "Created"

}

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="31" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToPptxExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

![todo:image_alt_text](/images/icons/grey_arrow_down.png)

Converting PDF to LaTeX
### **Introduction**
This API enables you to convert PDF document to LaTeX format
### **cURL Example**
**Input Document:** [4pages.pdf](attachments/1246146/1507345.pdf) 

**Output Document: [**result.latex](attachments/1246147/1507343.latex)** 

{{< tabs tabTotal="2" tabID="32" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v1.1/pdf/convert/latex?outPath=result.latex" \
-X PUT \
-T 4pages.pdf \
-H "Content-Type: multipart/form-data" \
-H "Accept: application/json" \
-H "Authorization: Bearer Xju2mC3FlzhSCHCek61zfopM3dyWwotXhInl05sAVyiWo3Nc3R1r3UjqgqUyYRicrLKt8pJFSgZqik90lmfltE-P9zsIwHBheE2Qh4yfgLV_IE2FD7dDeM1thXF65g__BwScOqabN2MkyLwV8PzWZQhQSP7bPVR3VQhefJiCUKZdGRqTAirJ8_PSdT6JHuAOukz8cVIvIC_Ss5C8B2RilsrP-IRrK9ClJlqnsix6EH2E7ndvsdAlg_XxZW45lP6zRs1Y-tiI8bt_g_3FtngghwoJVQDKIijJp44QicmZaiZcDHyNqQz5zjY3NntsYMoLhGmuWvRhj6ZymYTRf1zLrZbjyBRJEM-vFOKpnCoR6UBwjXigt8swJx7usD-fuQ4F_0ogoyO4jfoq-nL0IJGg-ShdlEOfNTzQdlhdxRhvCeM2cIg6"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 201,

  "Status": "Created"

}

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="36" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-PutPdfInStorageToLaTeXExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

![todo:image_alt_text](/images/icons/grey_arrow_down.png)

Converting PDF to MobiXML
### **Introduction**
This API enables you to convert PDF document to MOBIXML format.
### **cURL Example**
**Input Document:** [4pages.pdf](attachments/1246146/1507345.pdf) 

**Output Document:**  [result.mobi](attachments/1246148/1507350.mobi)

{{< tabs tabTotal="2" tabID="37" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v1.1/pdf/convert/mobixml?outPath=result.mobi" \
-X PUT \
-T 4pages.pdf \
-H "Content-Type: multipart/form-data" \
-H "Accept: application/json" \
-H "Authorization: Bearer Xju2mC3FlzhSCHCek61zfopM3dyWwotXhInl05sAVyiWo3Nc3R1r3UjqgqUyYRicrLKt8pJFSgZqik90lmfltE-P9zsIwHBheE2Qh4yfgLV_IE2FD7dDeM1thXF65g__BwScOqabN2MkyLwV8PzWZQhQSP7bPVR3VQhefJiCUKZdGRqTAirJ8_PSdT6JHuAOukz8cVIvIC_Ss5C8B2RilsrP-IRrK9ClJlqnsix6EH2E7ndvsdAlg_XxZW45lP6zRs1Y-tiI8bt_g_3FtngghwoJVQDKIijJp44QicmZaiZcDHyNqQz5zjY3NntsYMoLhGmuWvRhj6ZymYTRf1zLrZbjyBRJEM-vFOKpnCoR6UBwjXigt8swJx7usD-fuQ4F_0ogoyO4jfoq-nL0IJGg-ShdlEOfNTzQdlhdxRhvCeM2cIg6"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 201,

  "Status": "Created"

}

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="41" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-PutPdfInRequestToMobiXmlExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

![todo:image_alt_text](/images/icons/grey_arrow_down.png)

Converting PDF to XFA
### **Introduction**
This API enables you to convert PDF document which contains XFAForm to PDF with AcroForm
### **cURL Example**
**Input Document:** [PdfWithXfaForm.pdf](attachments/1246149/1507349.pdf)

**Output Document: [**result.pdf](attachments/1246149/1507348.pdf)** 

{{< tabs tabTotal="2" tabID="42" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v1.1/pdf/convert/xfatoacroform?outPath=result.pdf" \
-X PUT \
-T PdfWithXfaForm.pdf \
-H "Content-Type: multipart/form-data" \
-H "Accept: application/json" \
-H "Authorization: Bearer Xju2mC3FlzhSCHCek61zfopM3dyWwotXhInl05sAVyiWo3Nc3R1r3UjqgqUyYRicrLKt8pJFSgZqik90lmfltE-P9zsIwHBheE2Qh4yfgLV_IE2FD7dDeM1thXF65g__BwScOqabN2MkyLwV8PzWZQhQSP7bPVR3VQhefJiCUKZdGRqTAirJ8_PSdT6JHuAOukz8cVIvIC_Ss5C8B2RilsrP-IRrK9ClJlqnsix6EH2E7ndvsdAlg_XxZW45lP6zRs1Y-tiI8bt_g_3FtngghwoJVQDKIijJp44QicmZaiZcDHyNqQz5zjY3NntsYMoLhGmuWvRhj6ZymYTRf1zLrZbjyBRJEM-vFOKpnCoR6UBwjXigt8swJx7usD-fuQ4F_0ogoyO4jfoq-nL0IJGg-ShdlEOfNTzQdlhdxRhvCeM2cIg6"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 201,

  "Status": "Created"

}

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="46" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-PutXfaPdfInStorageToAcroFormExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

![todo:image_alt_text](/images/icons/grey_arrow_down.png)

Converting PDF to XML
### **Introduction**
This API enables you to convert PDF document to XML format
### **cURL Example**
**Input Document:** [4pages.pdf](attachments/1246146/1507345.pdf) 

**Output Document: [**result.xml](attachments/1246150/1507347.xml)** 

{{< tabs tabTotal="2" tabID="47" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v1.1/pdf/convert/xml?outPath=result.xml" \
-X PUT \
-T 4pages.pdf \
-H "Content-Type: multipart/form-data" \
-H "Accept: application/json" \
-H "Authorization: Bearer Xju2mC3FlzhSCHCek61zfopM3dyWwotXhInl05sAVyiWo3Nc3R1r3UjqgqUyYRicrLKt8pJFSgZqik90lmfltE-P9zsIwHBheE2Qh4yfgLV_IE2FD7dDeM1thXF65g__BwScOqabN2MkyLwV8PzWZQhQSP7bPVR3VQhefJiCUKZdGRqTAirJ8_PSdT6JHuAOukz8cVIvIC_Ss5C8B2RilsrP-IRrK9ClJlqnsix6EH2E7ndvsdAlg_XxZW45lP6zRs1Y-tiI8bt_g_3FtngghwoJVQDKIijJp44QicmZaiZcDHyNqQz5zjY3NntsYMoLhGmuWvRhj6ZymYTRf1zLrZbjyBRJEM-vFOKpnCoR6UBwjXigt8swJx7usD-fuQ4F_0ogoyO4jfoq-nL0IJGg-ShdlEOfNTzQdlhdxRhvCeM2cIg6"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 201,

  "Status": "Created"

}

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="51" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToXmlExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

![todo:image_alt_text](/images/icons/grey_arrow_down.png)

Converting PDF to XPS
### **Introduction**
This API enables you to convert PDF document to XPS format
### **cURL Example**
**Input Document:**  [Sample.pdf](attachments/1246153/1507329.pdf)

**Output Document:** [result.xps](attachments/1246157/1507334.xps) 

{{< tabs tabTotal="2" tabID="52" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v1.1/pdf/convert/xps?outPath=result.xps" \
-X PUT \
-T Sample.pdf \
-H "Content-Type: multipart/form-data" \
-H "Accept: application/json" \
-H "Authorization: Bearer lSlmWnFGg1oAdiD6ShhBf7EkPXwNAZ2NRaQqgdB4KhxPq9ZnZN4ijqgnWvdpA1kB2bEQK8vGZ0OgqbPPZTbq1gTzMX-xKs8wuGXWUb0jzHC15Y1MVRWzne-jid2GBeyWZwGs4mNvr_5xY4iSuSAgCI_Ff_ZZj0omRFC8HX4i79YdgyvKl7_rw_oCMAkSVKwbywkzBNWnMimaj6WU9kX7-Z3WlJ6PhVBen7umdo49K06mFrPRJfWYspIdkGG3kNeBw3gvUNxhVegpyRxK_xdKQMC3c5QCqS59ArZQsUmYGKIhUoS_nu5CdmrTNkznwyWXQgYsN_rdTTqs8v80WUURCTqbbLyCRuB_sYC2EXJ6JNJ2DYszowi9ZkBmZzjNkZp-pXmbF4WdipQiWnt9ZL9r69icM-OrdgU1f2HJEeHU0K_9O9zU"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 201,

  "Status": "OK"

}

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="56" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToXpsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}

![todo:image_alt_text](/images/icons/grey_arrow_down.png)

Converting PDF to XLS 
### **Introduction**
This API enables you to convert PDF document to XLS format. 
### **cURL Example**
**Input Document:**  [Sample.pdf](attachments/1246153/1507329.pdf)

**Output Document: [**result.xls](attachments/1246156/1507333.xls)**

{{< tabs tabTotal="2" tabID="57" tabName1="Request" tabName2="Response" >}}

{{< tab tabNum="1" >}}

**Get Authentication token**

```java

curl -v "https://api.aspose.cloud/connect/token" -X POST -d "grant_type=client_credentials&client_id=<APP_SID>&client_secret=<APP_KEY>" -H "Content-Type: application/x-www-form-urlencoded" -H "Accept: application/json"

```

```java

curl -v "https://api.aspose.cloud/v1.1/pdf/convert/xls?outPath=result.xls" \
-X PUT \
-T Sample.pdf \
-H "Content-Type: multipart/form-data" \
-H "Accept: application/json" \
-H "Authorization: Bearer lSlmWnFGg1oAdiD6ShhBf7EkPXwNAZ2NRaQqgdB4KhxPq9ZnZN4ijqgnWvdpA1kB2bEQK8vGZ0OgqbPPZTbq1gTzMX-xKs8wuGXWUb0jzHC15Y1MVRWzne-jid2GBeyWZwGs4mNvr_5xY4iSuSAgCI_Ff_ZZj0omRFC8HX4i79YdgyvKl7_rw_oCMAkSVKwbywkzBNWnMimaj6WU9kX7-Z3WlJ6PhVBen7umdo49K06mFrPRJfWYspIdkGG3kNeBw3gvUNxhVegpyRxK_xdKQMC3c5QCqS59ArZQsUmYGKIhUoS_nu5CdmrTNkznwyWXQgYsN_rdTTqs8v80WUURCTqbbLyCRuB_sYC2EXJ6JNJ2DYszowi9ZkBmZzjNkZp-pXmbF4WdipQiWnt9ZL9r69icM-OrdgU1f2HJEeHU0K_9O9zU"

```

{{< /tab >}}

{{< tab tabNum="2" >}}

```java

{

  "Code": 201,

  "Status": "OK"

}

```

{{< /tab >}}

{{< /tabs >}}
### **SDK Example**
{{< tabs tabTotal="1" tabID="61" tabName1="C#" >}}

{{< tab tabNum="1" >}}

{{< gist "aspose-cloud" "67c1ec9de6e6fcd5917244c4291dc5b0" "Examples-ConvertExamples-GetPdfInStorageToXlsExample.cs" >}}

{{< /tab >}}

{{< /tabs >}}
