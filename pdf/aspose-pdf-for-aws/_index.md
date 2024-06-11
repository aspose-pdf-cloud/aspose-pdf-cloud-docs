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

This tutorial will guide you through the process of using our API to manipulate PDF and other document formats.


### Steps

The following steps will guide you through the process of using our API:


- The first step is to send a document or image file to a POST request with query parameters to setup processing.

- After sending the POST request, you can check the status of the file conversion process using a POST request with folder name received on upload response.

- Once the file conversion process is complete, you can download the converted file using a GET request with folder name received on upload response.

### Reporting Issues

If you encounter any issues while using our API, please let us know by contacting our support team at support@aspose.com. Please provide as much detail as possible about the problem, including any error messages you received.



### Client SDKs

We provide client SDKs for different programming languages to make it easier for you to integrate our API into your applications. These SDKs are designed to simplify the process of making requests to our API and handling responses. They abstract away many of the complexities of HTTP and JSON, allowing you to focus on your application's logic.


#### [.NET 6.0](https://github.com/aspose-pdf-cloud/aspose-pdf-for-aws-sdk/tree/main/dotnet-client)

For .NET developers, we provide a client SDK that you can use to interact with our API. You can find the SDK on GitHub.


#### [Java 11](https://github.com/aspose-pdf-cloud/aspose-pdf-for-aws-sdk/tree/main/java-client)

For Java developers, we provide a client SDK that you can use to interact with our API. You can find the SDK on GitHub.


#### [PHP 5.5](https://github.com/aspose-pdf-cloud/aspose-pdf-for-aws-sdk/tree/main/php-cLient)

For PHP developers, we provide a client SDK that you can use to interact with our API. You can find the SDK on GitHub.


#### [Kotlin 1.4.0](https://github.com/aspose-pdf-cloud/aspose-pdf-for-aws-sdk/tree/main/kotlin-client)

For Kotlin developers, we provide a client SDK that you can use to interact with our API. You can find the SDK on GitHub.



The is a POST request that allows clients to convert PDF files to different formats.
```bash
curl -X POST 'http://localhost:5252/pdf/webapi/convert?inputType=pdf&outputType=docx' -F 'files=@test.pdf'
```
- **StatusCode**: 204 The request has been successfully received and file processing is initiated.
- **Status**: A string indicating the status of the request. In this case, it is "Processing".
- **Locked**: A boolean indicating whether the file is locked or not. In this case, it is false.
- **SharedFiles**: An array of shared files. In this case, it contains a single object with details about the converted file.
- **FileProcessingErrorCode**: Custom error responses, this time is "OK", indicating no error.
- **FolderName**: A unique identifier for the folder where the file is being processed.

The is a POST request endpoint that is used to check the status of a file conversion process. 7088936f-bcf4-40b9-a06f-d7ca21f3f33e is a unique identifier for the folder where the file is being processed.
```bash
curl -X POST 'http://localhost:5252/pdf/webapi/status/7088936f-bcf4-40b9-a06f-d7ca21f3f33e'
```
- **StatusCode**: The HTTP status code of the response. A status code of 204 indicates that the request has been successfully received but processing not finished.
- **Status**: A string indicating the status of the request. In this case, it is "Processing".
- **Locked**: A boolean indicating whether the file is locked or not. In this case, it is false.
- **SharedFiles**: An array of shared files. In this case, it contains a single object with details about the converted file.
- **FileProcessingErrorCode**: Custom error responses, this time is "OK", indicating no error.
- **FolderName**: A unique identifier for the folder where the file is being processed.

The is a POST request endpoint that is used to check the status of a file conversion process. 7088936f-bcf4-40b9-a06f-d7ca21f3f33e is a unique identifier for the folder where the file is being processed.
```bash
curl -X POST 'http://localhost:5252/pdf/webapi/status/7088936f-bcf4-40b9-a06f-d7ca21f3f33e'
```
- **StatusCode**: The HTTP status code of the response. A status code of 200 indicates that the request has been successfully received and the response contains the requested data.
- **Status**: A string indicating the status of the request. In this case, it is "Complete", indicating that the file conversion process has completed successfully.
- **Locked**: A boolean indicating whether the file is locked or not. In this case, it is false.
- **SharedFiles**: An array of shared files. In this case, it contains a single object with details about the converted file.
- **FileProcessingErrorCode**: Custom error responses, this time is "OK", indicating no error.
- **FileName**: The name of the file being processed. In this case, it is "test.docx".
- **FolderName**: A unique identifier for the folder where the file is being processed.
- **AppInstanceId**: A unique identifier for the application instance that processed the file. In this case, it is "Aspose Pdf Rest.API_05bfc9e8-2486-4a88-9c3d-58999e4f66d8".

The is a POST request endpoint that is used to check the status of a file conversion process. 7088936f-bcf4-40b9-a06f-d7ca21f3f33e is a unique identifier for the folder where the file is being processed.
```bash
curl -X POST 'http://localhost:5252/pdf/webapi/status/7088936f-bcf4-40b9-a06f-d7ca21f3f33e'
```
- **StatusCode**: The HTTP status code of the response. A status code of 500 indicates that there was an internal server error.
- **Status**: A string indicating the status of the request. In this case, it is "Incorrect file header", indicating that there was an error with the file header during the file conversion process.
- **Locked**: A boolean indicating whether the file is locked or not. In this case, it is false.
- **SharedFiles**: An array of shared files. In this case, it contains a single object with details about the converted file.
- **FileProcessingErrorCode**: Custom error responses, this time is "OK", indicating no error.
- **FileCount**: The number of files being processed. In this case, it is 0.
- **FileName**: The name of the file being processed. In this case, it is "test.docx".
- **FolderName**: A unique identifier for the folder where the file is being processed.
- **AppInstanceId**: A unique identifier for the application instance that processed the file. In this case, it is "Aspose Pdf Rest.API_05bfc9e8-2486-4a88-9c3d-58999e4f66d8".

The GET request endpoint that is used to download a converted file. The response from the server will be the file content of the converted file. Since the curl command is used with the > operator to redirect the output to a file, the actual response body will not be displayed in the terminal. Instead, the file test.docx will be created in the current directory with the content of the downloaded file.
```bash
curl -X GET 'http://localhost:5252/pdf/webapi/download/7088936f-bcf4-40b9-a06f-d7ca21f3f33e?file=test.docx' > test.docx
```
- **SharedFiles**: An array of shared files. In this case, it contains a single object with details about the converted file.


## How to Deploy AWS Marketplace Container Product on Amazon ECS

### Prerequisites:
- Subscribe to Aspose Pdf for AWS product.

### Deployment Steps:
#### Step 1: Configuration
Select ECS as the delivery method. Retain default software version setting and continue to launch.

#### Step 2: Launch the Software Using CloudFormation
Choose how to launch the software. Use the CloudFormation template to deploy the product. Specify parameters of the new CloudFormation stack.

**Parameters:**
- **Existing ECS Cluster Name:** The name of the existing ECS cluster where the product will be deployed.
- **ECS Cluster Security Group:** The security group associated with the ECS cluster.
- **Amazon VPC:** The Amazon Virtual Private Cloud (VPC) where the product will deploy.
- **Subnets:** The subnets used by the ECS cluster.
- **IP Address for SSH Access:** The IP address used to access the Aspose Pdf for AWS product console.

#### Step 3: Access product RESTful API
Once the stack is created, go to the outputs tab to find the link to the public IP. Access the web endpoint of the container solution and start using it. 

**Parameters:**
- **Http listening port:** To connect to product API using http you need to use 80 port.
- **Https listening port:** To connect to product API using https you need to add [certificate](https://learn.microsoft.com/en-us/aspnet/core/security/docker-https?view=aspnetcore-8.0).
- **Access OpenAPI UI:** To discover product API with OpenAPI UI you need to use /swagger route.

#### Step 4: Manage Container Applications with App Registry
Manage your organization's container applications using AWS Service Catalog App Registry. Download container from repository of applications and resources launched using CloudFormation. Define and manage application environment variables.

#### Step 5: Explore Application Details
Drill into the Aspose Pdf for AWS application in App Registry. View resource details and attribute groups to determine the source of the container and its security classification.


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


**AWS_SHARE_TIMEOUT**

Timeout hours for output files links live in S3.

**Default Value:** 24


Set the timeout in hours for sharing output files links in S3.
Adjusting the share timeout can control the accessibility of output files links shared from S3. Changing this value might be necessary if you want to control the duration of shared links or limit access to output files.


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

### **Add page numbers to document.**
- Adds page numbers to the provided documents with the specified alignment, starting number, and format.

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

### **Changes the fonts of the provided files using the specified font replacements.**
- This method is designed to be used as an HTTP POST action, accepting form data for the font replacements and file uploads.
The font replacements should be provided as a JSON string, and the files should be uploaded as multipart/form-data.
The method uses Kafka for asynchronous processing and can optionally store the status of the task.

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
- Compare provided files and create document with marked changes.

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

### **Compress document.**
- Compresses the provided files using the specified compression level.

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

### **Convert document to another format.**
- Converts the provided files from one format to another.

**Supported formats:**

| From/To | pdf | 7z | csv | doc | epub | xlsx | gz | html | jpg | latex | mhtml | png | pptx | svg | tar | tiff | txt | webp | docx | zip | avi | mp4 | mpeg | base64 | psd | mkv | mov | tex | xps | xml | bmp | mpg | webm | wmv | mp3 | wav | mobi | flatopc | mht | pdfa1a | pdfa1b | pdfa2a | pdfa3a | ps | gif | ppt | ofd | json |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 7z | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| base64 | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| bmp | &#9745; |  |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| bz2 | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| cdr |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| dcm | &#9745; |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| dicom | &#9745; |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| djvu | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| doc | &#9745; |  | &#9745; |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  |  |  |  |  |  | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| dwg |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| emf | &#9745; |  |  |  |  |  |  |  |  |  |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  |  | &#9745; |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| eps | &#9745; |  | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| epub | &#9745; |  |  | &#9745; |  | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; |  |  |  | &#9745; |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| xlsx |  | &#9745; |  |  |  |  | &#9745; |  |  |  |  |  |  |  | &#9745; |  |  |  |  | &#9745; |  |  |  | &#9745; |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
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
| pages |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
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
| webpage |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
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

### **Convert web page to document.**
- Converts a web page to the specified output format.

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

### **Crop document.**
- Crops the provided files to the specified dimensions.

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

### **Sign document with certificate.**
- Electronically signs the provided documents with the specified certificate.

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

### **Extract tables from document.**
- Extracts tables from the provided documents and converts them to the specified output format.

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

### **Fill form.**
- Fills a form with the provided files.

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
- Creates a GIF from the provided images.

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

### **Calculate document hash.**
- Calculate hashes of provided files using the specified algorithm.

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
- Locks a document with the provided password and optional files.

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

### **Merge documents.**
- Merges the provided files into a single document or image, with options for orientation and page size.

**Supported formats:**

| From/To | bmp | gif | jpg | pdf | tex | docx | ofd | html | png | pptx | tiff | doc | xlsx | webp |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| bmp | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |
| doc |  |  |  | &#9745; |  |  | &#9745; |  |  |  |  |  |  |  |  |
| xlsx |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| gif |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  |  |  |  |
| html |  |  | &#9745; | &#9745; |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  |
| jpg |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; |  |
| pdf |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |
| png |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; |  |
| ppt |  |  |  |  |  |  |  |  | &#9745; |  | &#9745; |  |  |  |  |
| pptx |  |  | &#9745; | &#9745; |  |  |  |  | &#9745; |  | &#9745; |  |  |  |  |
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

### **Read and change document metadata.**
- Performs metadata operations on the provided files.

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

### **Organize document pages.**
- Organizes the provided documents by removing or moving specified pages.

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

### **Parse document.**
- Parses the provided files using a parser service.

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

### **Redact document text.**
- Redacts specified text from the provided documents, with options to search case-sensitively, target in text, comments, and metadata.

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

### **Remove document annotations.**
- Removes annotations from the provided documents.

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

### **Removes document watermark.**
- Removes a watermark from the document pages.

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

### **Remove pages from document.**
- Removes specified pages from the provided files.

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

### **Repair document.**
- Repairs the provided files.

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

### **Resize document.**
- Resizes the provided files to the specified dimensions or using a preset size.

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

### **Rotate document.**
- Rotates the provided files by a specified angle, with options for rotation type and page number.

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

### **Search document text.**
- Searches the provided files for the specified query and makr found text with yellow background.

**Supported formats:**

| doc | xlsx | pptx | docx | ble | ble/bmp | ble/doc | ble/image | ble/jpg | ble/png | ble/powerpoint | ble/word | pdf |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |

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

### **Make scanned pdf searchable.**
- Converts the provided files into a searchable PDF format for the specified language.

**Supported formats:**

| bmp | doc | image | jpg | png | pptx | docx | pdf |
| --- | --- | --- | --- | --- | --- | --- | --- |

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

### **Add signature to document.**
- Adds a signature, text and image to the provided documents.

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

### **Split document.**
- Splits the provided documents based on the specified split type and page rage to spit.

**Supported formats:**

| bmp | gif | image | jpg | pdf | png | tiff |
| --- | --- | --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/splitdoc?splitType=value&pars=value' -F 'files=@file.pdf'
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

### **Split image.**
- Splits the provided images into smaller parts based on the specified parameters.

**Supported formats:**

| bmp | gif | image | jpg | pdf | png | tiff |
| --- | --- | --- | --- | --- | --- | --- |

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/splitdoc?splitType=value&pars=value' -F 'files=@file.pdf'
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

### **Translate document.**
- Translate the provided files.

<details><summary>curl</summary>
<pre><code>
curl -X POST 'http://localhost:5252/pdf/webapi/translate?source=value&target=value&translationSource=value' -F 'files=@file.pdf'
</code></pre>
</details>
<details><summary>php</summary>
</details>
<details><summary>dotnet</summary>
</details>
<details><summary>java</summary>
</details>
<details><summary>kotlin</summary>
</details>

### **Unlock document.**
- Attempts to unlock a document with an password and associated files.

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

### **Verify document certificate.**
- Verifies the electronic signature of the provided files.

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

### **Add watermark to document.**
- Adds a watermark to the provided files.

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

### **Count words and chars in document.**
- Counts the words in the provided files within the specified page range.

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

### **Convert XFA format to a another format.**
- Converts the provided documents from XFA format to a different format.

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


