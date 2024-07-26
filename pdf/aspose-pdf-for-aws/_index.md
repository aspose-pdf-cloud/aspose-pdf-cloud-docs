---
title: "Aspose.PDF for AWS"
type: docs
url: /aspose-pdf-for-aws/
keywords: "Discover the comprehensive capabilities of the Aspose.PDF for AWS for document processing and conversion. This robust solution facilitates seamless conversion between Microsoft Word documents and PDFs, along with extensive PDF file manipulation functionalities. From PDF generation to content extraction and conversion across formats such as DOC, PPT, HTML, TIFF, SVG, EPUB, TEX, XML, PCL, and JPG, Aspose.PDF Cloud delivers versatile support. Its integration with widely-used programming languages including C#, Java, Python, Go, and Node.js ensures adaptability to diverse development environments. Enhance your workflow efficiency and access a wealth of features for professional-grade PDF management."
description: "The Aspose.PDF for AWS boasts an array of advanced features tailored to sophisticated document management needs. Users can effortlessly generate compressed, split, and merged PDF files, or leverage the RESTful API to develop PDF viewers, editors, and converters. With support for converting documents from Word to PDF and vice versa, as well as transformations between PDF and formats like DOC, PPT, HTML, TIFF, SVG, EPUB, TEX, XML, PCL, and JPG, the API offers extensive versatility. Furthermore, developers can harness its capabilities across a variety of programming languages including C#, Java, Python, Ruby, PHP, Node.js, Swift, Android, and Go. Additionally, the API facilitates the extraction of text and images from PDF files, further enhancing its utility for comprehensive document processing tasks."
weight: 10
---
# Aspose.PDF for AWS

## Getting Started with Aspose.PDF for AWS

To effectively manipulate PDF and other document formats using an API, follow this tutorial on Aspose.PDF for AWS. This guide will take you through setting up your environment, initializing the API, and executing various document manipulations. By the end of this tutorial, you will be proficient in using Aspose.PDF for AWS for all your document handling needs.


### Reporting Issues

If you encounter any issues while using our API, report them to ensure they get resolved efficiently. Contact our support team on forum and provide detailed information about the problem, including any error messages received. This will help the support team diagnose and resolve your issue more effectively, ensuring a smoother experience with the API.

- error message
- error call stack
- logs in AWS

### Steps

The following steps will guide you through the process of using our API:

1. **Send a Document or Image:** Initiate the process by sending a document or image file via a POST request with the necessary query parameters to set up processing.

2. **Check the processing Status:** After sending the POST request, check the status of the file conversion process by making a POST request with the folder name received in the upload response.

3. **Download the Converted File:** Once the file processed, download the converted file using a GET request with the folder name received in the upload response.

### Conversion PDF to DOCX example

By following these steps, you can successfully send, monitor, and retrieve converted files using the Aspose.PDF API for AWS

1. **Send a Document for Conversion**
```bash
curl -X POST 'http://localhost/pdf/webapi/convert?inputType=pdf&outputType=docx' -F 'files=@test.pdf'
```

Response description:
- **StatusCode:** 204 - The request has been successfully received, and file processing is initiated.
- **Status:** A string indicating the status of the request. In this case, it is "Processing".
- **Locked:** A boolean indicating whether the file is locked or not. In this case, it is false.
- **FileProcessingErrorCode:** Custom error responses, this time is "OK", indicating no error.
- **FolderName:** Unique identifier for the folder where the file is being processed.
- **AppInstanceId:** A unique identifier for the application instance that processed the file. In this case, it is "Aspose Pdf Rest.API_05bfc9e8-2486-4a88-9c3d-58999e4f66d8".

2. **Check the Status of File Conversion using folder name**
```bash
curl -X POST 'http://localhost/pdf/webapi/status/7088936f-bcf4-40b9-a06f-d7ca21f3f33e'
```

Response description:
- **StatusCode:** 200 - The request has been successfully received, and the response contains the requested data.
- **Status:** A string indicating the status of the request. In this case, it is "Complete", indicating that the file conversion process has completed successfully.
- **SharedFiles:** An array of shared files. In this case, it contains a single object with details about the converted file.
- **FileProcessingErrorCode:** Custom error responses, this time is "OK", indicating no error.
- **FileCount:** The number of files being processed. In this case, it is 1.
- **FileName:** The name of the file being processed. In this case, it is "test.docx".
- **FolderName:** A unique identifier for the folder where the file is being processed.

3. **Receive error of processing.**
```bash
curl -X POST 'http://localhost/pdf/webapi/status/7088936f-bcf4-40b9-a06f-d7ca21f3f33e'
```

Response description:
- **StatusCode:** The HTTP status code of the response. A status code of 500 indicates that there was an internal server error.
- **Status:** A string indicating the status of the request. In this case, it is "Incorrect file header", indicating that there was an error with the file header during the file conversion process.
- **FolderName:** A unique identifier for the folder where the file is being processed.

4. **Download processed file using folder name and file name.**
```bash
curl -X GET 'http://localhost/pdf/webapi/download/7088936f-bcf4-40b9-a06f-d7ca21f3f33e?file=test.docx' > test.docx
```

Response description:
Provides stream that can be saved to file.


### Client SDKs

We provide client SDKs for different programming languages to make it easier for you to integrate our API into your applications. These SDKs are designed to simplify the process of making requests to our API and handling responses. They abstract away many of the complexities of HTTP and JSON, allowing you to focus on your application's logic.

#### [.NET 6.0](https://github.com/aspose-pdf-cloud/aspose-pdf-for-aws-sdk/tree/main/dotnet-client)

For .NET developers, we provide a client SDK that abstracts the complexities of HTTP and JSON, allowing you to focus on your application's logic.

#### [Java 11](https://github.com/aspose-pdf-cloud/aspose-pdf-for-aws-sdk/tree/main/java-client)

For Java developers, we offer a client SDK designed to simplify API integration.

#### [PHP 5.5](https://github.com/aspose-pdf-cloud/aspose-pdf-for-aws-sdk/tree/main/php-cLient)

For PHP developers, our client SDK makes interacting with our API straightforward.

#### [Kotlin 1.4.0](https://github.com/aspose-pdf-cloud/aspose-pdf-for-aws-sdk/tree/main/kotlin-client)

For Kotlin developers, we provide a client SDK that eases the API integration process.

## Environment Variables

**AWS_ACCESS_KEY**

Output storage key.

**Required**


You need access to an S3 bucket to store input and output files. Changing this value might be necessary if you have different access keys for different environments.


**AWS_SECRET**

Output storage secret.

**Required**


You need access to an S3 bucket to store input and output files. Changing this value might be necessary if you have different secret keys for different environments.


**AWS_REGION_ENDPOINT**

Output storage region.

**Required**


You need to specify the S3 region where input and output files will be stored. Changing this value might be necessary if you want to switch between different regions for different environments.


**AWS_BUCKET**

Output storage backet.

**Required**


You need to specify the S3 bucket where input and output files will be stored. Changing this value might be necessary if you want to switch between different buckets for different environments.


**OUTPUT_DIRECTORY**

Path temp files during processing.

**Default Value:** ./tempOutput/


Specify the directory path for saving output files.
You may want to customize the output directory based on your application's requirements or environment setup. Changing this value might be necessary if you need to store output files in a different location or organize them differently.


**WORK_DIRECTORY**

Path to temp files during processing.

**Default Value:** ./temp/


Specify the directory path for temporary work files.
You may want to customize the work directory based on your application's requirements or environment setup. Changing this value might be necessary if you need to store temporary files in a different location or organize them differently.


**MAX_FILE_SIZE**

Max batch size.

**Default Value:** 52428800


Specify the maximum file size for batch processing in bytes.
Adjusting the maximum file size can optimize batch processing performance and resource utilization. Changing this value might be necessary if you encounter performance issues with large files or want to limit resource usage.


**BATCH_MAX_FILES**

Max files count in batch for processing.

**Default Value:** 50


Specify the default batch size for processing.
Adjusting the batch size can optimize processing efficiency and resource usage. Changing this value might be necessary if you encounter performance issues with large batches or want to customize batch processing based on your workload.


**FILE_SIZE_MAX**

Max input file size.

**Default Value:** 52428800


Specify the maximum input file size in bytes.
Limiting the input file size can prevent excessive resource consumption and ensure efficient processing. Changing this value might be necessary if you want to control resource usage or enforce file size restrictions.


**OMP_THREAD_LIMIT**

This option useful for use with searchable pdf endpoint and Tesseract.

**Default Value:** 1


Set the number of threads for Tesseract.
Adjusting the number of threads can improve performance based on your system resources and workload. Changing this value might be necessary if you encounter performance issues or want to optimize resource utilization.


**COMPlus_GCHeapHardLimit**

Is for out of memory error message instead of reboot container in Kubernetes on exit memory limits.

**Default Value:** 1800000000


Set the GC heap hard limit for .NET runtime in bytes.
Adjusting the heap hard limit can prevent out-of-memory (OOM) errors and avoid container restarts in Kubernetes. Changing this value might be necessary if you encounter OOM errors or want to fine-tune memory allocation.



## **Aspose.PDF for AWS Features**
[PHP Client](https://github.com/aspose-pdf-cloud/aspose-pdf-for-aws-sdk/tree/main/php-cLient)	
[.NET Client](https://github.com/aspose-pdf-cloud/aspose-pdf-for-aws-sdk/tree/main/dotnet-client)	
[Java Client](https://github.com/aspose-pdf-cloud/aspose-pdf-for-aws-sdk/tree/main/java-client)	
[Kotlin Client](https://github.com/aspose-pdf-cloud/aspose-pdf-for-aws-sdk/tree/main/kotlin-client)	

### **Add Page Numbers to Document.**
- Adds page numbers to your documents based on specified alignment, starting number, and format. The service ensures that page numbers are accurately applied, improving the readability and professionalism of your documents. It supports various formats, including DOC, PPTX, TIFF, DOCX, and PDF, to cater to your specific requirements.

**Supported formats:**

| doc | pptx | tiff | docx | pdf |
| --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/addnumber?vAlignment=value&hAlignment=value&startingNumber=value&sNumber=value&fNumber=value&margin=value&fontSize=value&format=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Change Fonts in Provided Files.**
- Updates the fonts in your documents according to specified replacements.
Provide the font replacement details as a JSON string and upload your files using multipart/form-data.The service processes these requests asynchronously using Kafka, ensuring efficient handling of your files.

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/change-fonts' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Compare documents text.**
- Compares the text of the provided documents and highlights the differences. Upload the files you want to compare, and the service will analyze them to detect any changes in the text. The result is a new document that clearly marks all text variations, making it easy to review and understand the modifications between the original and updated versions.

**Supported formats:**

| pdf |
| --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/comparison' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Compress Document.**
- Compresses the provided documents to reduce their file size based on the specified compression level. Upload the documents and choose the desired compression level. The service will reduce the file sizes while maintaining quality, resulting in compressed files that are easier to handle and share, saving storage space and reducing upload and download times.

**Supported formats:**

| bmp | epub | image | jpg | png | pdf |
| --- | --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/compress?compressType=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Convert Document to Another Format.**
- Converts documents from one format to another seamlessly. Upload the files you need to convert and specify the target format. The service will handle the conversion process efficiently, ensuring that the resulting document is ready for use in the desired format and compatible with various applications and systems.

**Supported formats:**

| From/To | pdf | 7z | csv | doc | epub | xlsx | gz | html | jpg | latex | mhtml | png | pptx | svg | tar | tiff | txt | webp | docx | zip | avi | mp4 | mpeg | base64 | psd | mkv | mov | tex | xps | xml | bmp | mpg | webm | wmv | mp3 | wav | mobi | flatopc | mht | pdfa1a | pdfa1b | pdfa2a | pdfa3a | ps | gif | ppt | ofd | json |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 7z | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| base64 | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| bmp | &#9745; |  |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| bz2 | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| cdr | &#9745; |  |  |  |  |  |  |  | &#9745; |  |  | &#9745; | &#9745; |  |  |  |  |  |  | &#9745; |  |  |  | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| dcm | &#9745; |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| dicom | &#9745; |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| djvu | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| doc | &#9745; |  | &#9745; |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  |  |  |  |  |  | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| dwg | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| emf | &#9745; |  |  |  |  | &#9745; |  |  |  |  |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  |  | &#9745; |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| eps | &#9745; |  | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| epub | &#9745; |  |  | &#9745; |  | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; |  |  |  | &#9745; |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| xlsx | &#9745; | &#9745; |  |  | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| gif |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| gz | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| html | &#9745; |  |  |  |  |  |  |  | &#9745; |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| jpg | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| json | &#9745; |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| latex | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| md | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| mht | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  | &#9745; |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| mhtml | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  |  | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| mov |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| mp3 |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  | &#9745; |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| odt | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| oxps | &#9745; |  |  |  |  | &#9745; |  |  | &#9745; |  |  |  |  |  |  |  |  |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  |  | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| pages | &#9745; |  | &#9745; |  | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |
| pcl | &#9745; |  |  |  | &#9745; | &#9745; |  |  | &#9745; |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| pdf |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |
| png | &#9745; | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| pptx | &#9745; |  | &#9745; |  | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| ps | &#9745; |  | &#9745; |  |  | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| psd | &#9745; |  |  |  |  | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| rar | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| rtf | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| srt | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; |  |  |  |  | &#9745; |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| svg | &#9745; |  | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| tar | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| tex | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| tiff | &#9745; |  |  |  |  | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| txt | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; |  | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| wav |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  | &#9745; |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| webp | &#9745; |  |  |  |  | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  |  |  | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |
| webpage | &#9745; |  |  | &#9745; |  |  |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |
| docx | &#9745; | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  | &#9745; |  |  | &#9745; |  |  |
| xml | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  |  |  |  | &#9745; |  | &#9745; |  |  |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |
| xps | &#9745; |  | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  |  | &#9745; |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| zip | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/convert?inputType=value&outputType=value&xmlType=value&xmlTag=value&fontSise=value&isToSingle=value&separator=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Convert Web Page to Document.**
- Converts a web page to a document in the specified output format. Provide the URL of the web page and choose the desired format for conversion. The service will create a document that mirrors the content and layout of the original web page, ensuring it is well-formatted and suitable for your needs.

**Supported formats:**

| bmp | doc | html | jpg | pdf | png | pptx | ppt | svg | tiff | webp | docx |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/convert-webpage?outputType=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Crop Document.**
- Crops the provided document to the specified dimensions by removing unwanted areas. Upload the document and specify the dimensions for cropping. The service will adjust the file accordingly, resulting in a precisely cropped document that meets your requirements.

**Supported formats:**

| apng | bmp | gif | jpg | png | svg | webp | pdf |
| --- | --- | --- | --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/crop?inputType=value&top=value&right=value&bottom=value&left=value&outputType=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Sign Document with Certificate.**
- Applies a digital signature to the provided document using the specified certificate. Upload the document and provide the certificate details, and the service will securely apply the signature, ensuring that the document is authenticated and legally binding.

**Supported formats:**

| pdf |
| --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/esign?inputType=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Extract Tables from Document.**
- Extracts tables from the provided document and converts them into the specified output format. Upload the document containing the tables and choose the format you prefer. The service will extract the tables and deliver them in the selected format, facilitating easier data usage and analysis.

**Supported formats:**

| doc | html | md | mht | mhtml | pptx | tex | docx | pdf |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/extract?inputType=value&outputType=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Fill Form.**
- Completes a form using information from the provided files. Upload the form and the files containing the necessary data, and the service will accurately fill out the form for you. This ensures that the form is completed correctly and in a timely manner.

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/form-filler?fileName=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Make GIF.**
- Creates a GIF from a collection of images, ensuring smooth transitions and cohesive animation. Upload the images you want to include, and the service will generate a GIF based on your specifications. This service is ideal for animating a series of product shots, creating engaging social media content, or other animation needs.

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/gif?keepImagesAsIs=value&resizeToImage=value&streched=value&width=value&height=value&frameTimes=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Calculate Document Hash.**
- Calculates the hash values for the provided documents using the specified hashing algorithm. Upload the documents and choose the desired algorithm, and the service will generate hash values for each file. This process helps verify that the documents have not been altered or corrupted, ensuring data integrity.

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/hash?inputType=value&outputType=value&alg=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Lock document.**
- Locks the provided document with a specified password to restrict access to authorized users only. Upload the file and provide a password, and the service will apply the password protection to secure the document. Optionally, you can include additional files to further enhance the security of the document.

**Supported formats:**

| pdf |
| --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/lock?passw=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Merge Documents.**
- Merges multiple documents or images into a single file based on specified preferences for orientation and page size. Upload the files you want to consolidate and define your formatting preferences. This service will combine the files into one, ensuring that the final document or image meets your requirements.

**Supported formats:**

| From/To | bmp | gif | jpg | pdf | tex | docx | ofd | html | png | pptx | tiff | doc | xlsx | webp |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| bmp | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |
| doc |  |  |  | &#9745; |  |  | &#9745; |  |  |  |  |  |  |  |  |
| xlsx |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |
| gif |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  |  |  |  |
| html |  |  | &#9745; | &#9745; |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  |
| jpg |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |
| pdf |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |
| png |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |
| ppt |  |  |  |  |  |  |  |  | &#9745; |  | &#9745; |  |  |  |  |
| pptx |  |  | &#9745; | &#9745; |  |  |  |  | &#9745; |  | &#9745; |  | &#9745; |  |  |
| tiff |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  |
| webp |  |  | &#9745; | &#9745; |  | &#9745; |  | &#9745; |  |  |  |  |  | &#9745; |  |
| docx |  |  |  | &#9745; | &#9745; |  | &#9745; |  |  | &#9745; |  |  |  |  |  |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/merge?inputType=value&outputType=value&mergeType=value&horizontal=value&vertical=value&pageSize=value&dc\_isLandscape=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Read and Change Document Metadata.**
- Reads and updates the metadata of the provided documents based on specified operations. Upload the documents and define the metadata changes you need. This service will read the existing metadata, apply the changes, and ensure that your files contain accurate and updated information.

**Supported formats:**

| xlsx | jpg | pptx | tiff | docx | pdf |
| --- | --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/metadata?operation=value&folder=value&name=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Organize Document Pages.**
- Reorganizes the pages of the provided document based on your instructions. Upload the document and specify which pages to remove or move, and the service will rearrange the pages accordingly, ensuring that the document is organized as you require.

**Supported formats:**

| pdf |
| --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/organize?inputType=value&remove=value&move=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Parse Document.**
- Analyses and extracts relevant content from the provided document files. The parsing service organizes the data within your documents to make it accessible and tailored to your specific requirements.

**Supported formats:**

| epub | html | mhtml | pptx | pptx | pdf |
| --- | --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/parse' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Redact Document Text.**
- Redacts sensitive information from the provided documents by removing specified text, comments, and metadata. You can specify the text to be redacted and use case-sensitive search to ensure thorough removal. This service helps maintain confidentiality and security by ensuring that sensitive information is completely removed.

**Supported formats:**

| doc | xlsx | md | pptx | srt | txt | docx | xml | pdf |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/redact?searchQuery=value&replaceText=value&caseSensitive=value&text=value&comments=value&metadata=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Remove Document Annotations.**
- Removes all annotations, including comments, highlights, and markup, from the provided documents. By specifying the documents, this service ensures that they are cleaned of any annotations, resulting in a clean and annotation-free file.

**Supported formats:**

| pdf |
| --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/remove' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Remove Document Watermark.**
- Removes an unwanted watermark from all pages of the provided document. Submit the document, and this service will efficiently eliminate the watermark, resulting in a clean version of the file without the watermark.

**Supported formats:**

| pdf |
| --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/remove-watermark?isAllPages=value&watermarkType=value&removeRange=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Remove Pages from Document.**
- Removes specified pages from the provided document, leaving only the pages you want to keep. Simply provide the document and specify which pages to remove, and the service will process the file accordingly.

**Supported formats:**

| xlsx | pdf | pptx | tiff | docx |
| --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/removepages?removeRange=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Repair Document.**
- Repairs a corrupted or error-ridden document by identifying and fixing issues. Upload the problematic file, and this service will restore it to a usable state.

**Supported formats:**

| pdf |
| --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/repair' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Resize Document.**
- Resizes the document to fit the specified dimensions or preset sizes. Provide the file and specify the desired dimensions, or select from available preset sizes to adjust the document accordingly.

**Supported formats:**

| apng | bmp | eps | gif | jpg | png | svg | tiff | webp | pdf |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/resize?inputType=value&outputType=value&resizeType=value&presetType=value&presetSize=value&width=value&height=value&percentage=value&useProportions=value&pageSize=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Rotate Document.**
- Rotates the document by a specified angle, allowing for adjustment of the document's orientation. You can choose the type of rotation and target specific pages to ensure the document is aligned according to your needs.

**Supported formats:**

| bmp | docx | gif | jpg | png | pptx | pptx | svg | tiff | docx | pdf |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/rotate?angle=value&rotateType=value&pageNum=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Search Document Text.**
- Searches the provided documents for the specified query and highlights the found text with a yellow background. This service helps you quickly locate and review relevant sections of your documents.

**Supported formats:**

| doc | xlsx | pptx | docx | pdf |
| --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/search?query=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Make Scanned PDF Searchable.**
- Converts scanned PDFs into a searchable PDF format by recognizing and indexing text. This service ensures that you can easily search through your documents by making the text searchable in the specified language.

**Supported formats:**

| pdf |
| --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/searchable?lang=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Add Signature to Document.**
- Adds a signature to the provided documents, allowing for the insertion of both text and image signatures. This service ensures that your documents are properly signed and authenticated according to your specifications.

**Supported formats:**

| pdf |
| --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/signature?inputType=value&outputType=value&signatureType=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Split Document.**
- Splits a document into smaller parts based on specified criteria, such as type or page range. This service ensures that each segment meets your exact requirements, simplifying document management and organization.

**Supported formats:**

| bmp | gif | image | jpg | pdf | png | tiff |
| --- | --- | --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/splitdoc?inputType=value&splitType=value&pairs=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Split Image.**
- Splits large images into smaller sections according to the specified parameters, making it easier to handle and process image data.

**Supported formats:**

| bmp | gif | image | jpg | pdf | png | tiff |
| --- | --- | --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/splitdoc?inputType=value&splitType=value&pairs=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Unlock Document.**
- Attempts to unlock a password-protected document, using any associated files if necessary, to grant access to the content.

**Supported formats:**

| pptx | pptx | pdf |
| --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/unlock?passw=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Verify Document Certificate.**
- Verifies the electronic signature of the provided document to ensure its authenticity and integrity. This service checks the digital certificates in the document to confirm their validity and trustworthiness.

**Supported formats:**

| pdf |
| --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/esign?inputType=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Add Watermark to Document.**
- Adds a watermark to the provided documents, helping to protect and identify them. This service ensures that the watermark is applied according to your specifications, enhancing the security and ownership of your content.

**Supported formats:**

| pdf |
| --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/watermark?inputType=value&outputType=value&isColored=value&isText=value&text=value&name=value&size=value&bold=value&italic=value&underlined=value&color=value&isBackground=value&rotation=value&transparency=value&layer=value&pageFrom=value&pageTo=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Count Words and Characters in Document.**
- Counts the words and characters in the provided documents within the specified page range. This service helps you accurately determine the length and content density of your documents, ensuring compliance with any required specifications or limits.

**Supported formats:**

| doc | document | docx | pptx | xlsx | pdf |
| --- | --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/wordcounter?pageRange=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Convert XFA Format to Another Format.**
- Converts XFA documents to the specified format, ensuring seamless compatibility and usability. This service supports a wide range of target formats, allowing users to choose the most suitable format for their specific needs. The conversion process maintains the integrity of the original document while adapting it to the desired format, making it ideal for editing, sharing, or archiving..

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/xfaconvert?inputType=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
<pre><code>
&lt;?php
require\_once(\_\_DIR\_\_ . '/vendor/autoload.php');

$apiInstance = new Swagger\\Client\\Api\\ApiApi(
    // If you want use custom http client, pass your client which implements ``GuzzleHttp\\ClientInterface``.
    // This is optional, ``GuzzleHttp\\Client`` will be used as default.
    new GuzzleHttp\\Client()
);
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiXfaconvertPost($files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiXfaconvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
}
?&gt;
</code></pre>
</details>
<details><summary>dotnet</summary>
<pre><code>
using System;
using System.Diagnostics;
using IO.Swagger.Api;
using IO.Swagger.Client;
using IO.Swagger.Model;

namespace Example
{
    public class PdfWebapiXfaconvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Convert XFA format to a another format.
                FileResponse result = apiInstance.PdfWebapiXfaconvertPost(files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiXfaconvertPost: " + e.Message );
            }
        }
    }
}
</code></pre>
</details>
<details><summary>java</summary>
<pre><code>
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.ApiApi;


ApiApi apiInstance = new ApiApi();
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiXfaconvertPost(files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiXfaconvertPost");
    e.printStackTrace();
}
</code></pre>
</details>
<details><summary>kotlin</summary>
<pre><code>
// Import classes:
//import io.swagger.client.infrastructure.\*
//import io.swagger.client.models.\*;

val apiInstance = ApiApi()
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiXfaconvertPost(files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiXfaconvertPost")
    e.printStackTrace()
}
</code></pre>
</details>


