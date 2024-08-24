---
title: "Aspose.PDF for AWS"
type: docs
url: /aspose-pdf-for-aws/
keywords: "Discover the comprehensive capabilities of the Aspose.PDF for AWS for document processing and conversion. This robust solution facilitates seamless conversion between Microsoft Word documents and PDFs, along with extensive PDF file manipulation functionalities. From PDF generation to content extraction and conversion across formats such as DOC, PPT, HTML, TIFF, SVG, EPUB, TEX, XML, PCL, and JPG, Aspose.PDF Cloud delivers versatile support. Its integration with widely-used programming languages including C#, Java, Python, Go, and Node.js ensures adaptability to diverse development environments. Enhance your workflow efficiency and access a wealth of features for professional-grade PDF management."
description: "The Aspose.PDF for AWS boasts an array of advanced features tailored to sophisticated document management needs. Users can effortlessly generate compressed, split, and merged PDF files, or leverage the RESTful API to develop PDF viewers, editors, and converters. With support for converting documents from Word to PDF and vice versa, as well as transformations between PDF and formats like DOC, PPT, HTML, TIFF, SVG, EPUB, TEX, XML, PCL, and JPG, the API offers extensive versatility. Furthermore, developers can harness its capabilities across a variety of programming languages including C#, Java, Python, Ruby, PHP, Node.js, Swift, Android, and Go. Additionally, the API facilitates the extraction of text and images from PDF files, further enhancing its utility for comprehensive document processing tasks."
weight: 20
---
# Aspose.PDF for AWS

Aspose.PDF for AWS offers a modern solution for organizations looking to enhance their document processing capabilities. Whether it's converting formats, merging files, splitting documents, extracting data, or reordering content, our RESTful API, built on the powerful Aspose.PDF .NET library and optimized Linux packages, provides a streamlined and efficient approach.

Recognizing the need for continuous improvement, many organizations explore ways to optimize their document workflows. Aspose.PDF for AWS enables them to achieve this by eliminating the need to develop custom code for complex tasks. With our API, users benefit from the Aspose.PDF .NET managed library, which addresses common issues associated with unmanaged code, such as stability and performance concerns. Enhanced with linux packages, our solution ensures fast processing speeds and comes with dedicated 24/7 support, giving you peace of mind and the reliability you need for mission-critical applications. The simplicity of saving documents to Amazon S3 further enhances the ease of setup and integration.

Users can quickly begin utilizing the API through the intuitive Swagger UI, facilitating manual document tasks without requiring extensive technical expertise. For developers, integrating the API into existing systems is straightforward with support for popular programming languages like .NET, Java, PHP, and Kotlin.

Organizations looking to optimize their document processing can find real value in the pay-as-you-go model offered by Aspose.PDF for AWS. With no need for a initial payment to get started, you only pay for the resources you actually use to process. This flexibility makes it easier to scale your operations as demand fluctuates, ensuring that you’re not overpaying for unused capacity. By using Aspose.PDF for AWS, your organization can efficiently manage document workflows, adjust quickly to changing needs.

## Pricing

Our pricing model offers a competitive and flexible structure based on the number of files processed within the same S3 bucket of the account. The pricing is divided into tiers to accommodate various usage levels:

**Tier 1:**      0 to 8,000 Files      $0.10

**Tier 2:**      Next 80,000 Files     $0.02

**Tier 3:**:     Next 160,000 Files    $0.01

**Tier 4:**      Next 800,000 Files    $0.005

**Tier 5:**      Any additional Files  $0.0002

This tiered pricing structure ensures that as your usage scales, the cost per file decreases, providing better value for higher volumes of processed files.

> __Units Usage Monitoring__

On the title page of the running container, you can view the count of processed files for the current hour in property 'Counter' and the total number of files processed across all containers for the same S3 bucket in property 'Total' and 'Tier'. This allows for real-time monitoring and better management of your file processing activities.


## Getting Started with Aspose.PDF for AWS

To effectively manipulate PDF and other document formats using an API, follow this tutorial on Aspose.PDF for AWS. This guide will take you through setting up your environment, initializing the API, and executing various document manipulations. By the end of this tutorial, you will be proficient in using Aspose.PDF for AWS for all your document handling needs.


### Reporting Issues

If you encounter any issues while using our API, report them to ensure they get resolved efficiently. Contact our support team on [forum](https://forum.aspose.com/) and provide detailed information about the problem, including any error messages received. This will help the support team diagnose and resolve your issue more effectively, ensuring a smoother experience with the API.

- To find is processing failed you need to check 'statusCode' field of status JSON. Errored processing has status 500, in progress 204 and success has 200.
- Error message is located in filed 'status'.
- Details of error is located in filed "errorCallStack". The details is encoded and Aspose team will use it to help with issue.

Example of processing response you can send with you issue
```json
{
  "statusCode": 500,
  "status": "An error occurred trying to start process 'wkhtmltopdf' with working directory 'c:\\tempOutput\\6c821598-bccf-4ff6-9e06-9841ddf5aec6\\52fd9f2b-7dab-46a0-8a64-049d359210f7'. The system cannot find the file specified.",
  "text": null,
  "locked": false,
  "updated": null,
  "sharedFiles": [],
  "fileProcessingErrorCode": "OK",
  "fileCount": 0,
  "fileName": null,
  "folderName": "7bfd00d8-edab-4bfd-9688-a0cfef43d0e2",
  "resultData": null,
  "appInstanceId": "Aspose.PDF for AWS_a7ec362f-0300-4e0f-9673-e9d687450f1c",
  "errorCallStack": "System.ComponentModel.Win32Exception (2): An error occurred trying to start process..."
}
```

### Steps

The following steps will guide you through the process of using our API:

1. **Send a Document or Image:** Initiate the process by sending a document or image file via a POST request with the necessary query parameters to set up processing.

2. **Check the processing Status:** After sending the POST request, check the status of the file conversion process by making a POST request with the folder name received in the upload response.

3. **Download the Converted File:** Once the file processed, download the converted file using a GET request with the folder name received in the upload response.



### Using Swagger UI

Swagger UI is a powerful tool for interacting with RESTful APIs. It provides a user-friendly interface that allows you to visualize and test the endpoints of your API without writing any additional code. This guide will walk you through the basics of using Swagger UI to understand and interact with a Aspose.PDF for AWS from browser.

Swagger UI is an open-source tool that allows you to interact with API through a web interface. Swagger UI can be accessed in several ways:

Aspose.PDF APIs provide a Swagger UI interface that you can access through a URL.

**Accessing Swagger UI**
Let's assume you have deployed Aspose.PDF for AWS container running at `http://127.0.0.1`. The Swagger UI for this API can be accessible at `http://127.0.0.1/swagger`.

When you open Swagger UI, you will see several sections:
- **Header:** Contains the API title, description, and version information.
- **Servers:** Lists the base URLs where the API is available.
- **Paths:** Shows the available endpoints (also called paths) of the API.
- **Schemas:** Defines the data models used by the API.

> __Exploring Endpoints__

Each endpoint is represented by a section that shows:
- **HTTP Method:** The type of request (GET, POST, PUT, DELETE, etc.).
- **Endpoint URL:** The path of the endpoint.
- **Description:** A brief explanation of what the endpoint does.
- **Parameters:** The inputs required for the request (query parameters, path parameters, headers, body, etc.).
- **Responses:** The possible responses from the API, including status codes and example responses.

**Example: Exploring an Endpoint**

Let's explore a `POST /pdf/webapi/searchable` endpoint:
1. Locate the `GET /pdf/webapi/searchable` endpoint in the Paths section.
2. Click on the endpoint to expand it.
3. You will see the description, parameters (if any), and responses for this endpoint.

Swagger UI allows you to make requests directly from the interface:
1. Expand the endpoint you want to test.
2. Fill in any required parameters or request body fields.
3. Add files to process with form data
4. Click the "Try it out" button.
5. Click the "Execute" button to send the request.

> __Viewing Response__

After you execute a request, you will see the response from the server, including:
- **Status Code:** Indicates the result of the request (e.g., 200 for success, 404 for not found).
- **Response Body:** The data returned by the server in JSON format.
- **Headers:** Metadata about the response.

**Example: Testing a `POST /pdf/webapi/searchable` Endpoint**

1. Locate and expand the `POST /pdf/webapi/searchable` endpoint.
2. Click the "Try it out" button.
3. Fill in the parameters language 'eng'.
4. Add scanned pdf document to files in request body.
5. Click the "Execute" button.
6. View the response to see if the user was successfully created.

**Example: Testing a `POST /pdf/webapi/searchable` Endpoint**

1. Locate and expand the `POST /pdf/webapi/searchable` endpoint.
2. Click the "Try it out" button.
3. Fill in the parameter language "eng".
4. Add scanned pdf document to files in request body.
5. Click the "Execute" button.
6. View the response to see if the processing was successfully created.
7. In the response body JSON find "folderName", for example "8550017d-6bba-428e-b641-25d8aeb16372"

**Testing a `GET /pdf/webapi/status` processing status**

1. Locate and expand the `GET /pdf/webapi/status/{0}` endpoint.
2. Click the "Try it out" button.
3. Fill in the parameter id with folder name "8550017d-6bba-428e-b641-25d8aeb16372".
4. Click the "Execute" button.
5. View the response to see if the processing was successfully finished "statusCode": 200.
7. In the response body JSON find  "fileName": "Searchable_test.pdf"

**Download a `GET /pdf/webapi/download/{0}` processed document**

1. Locate and expand the `GET /pdf/webapi/status` endpoint.
2. Click the "Try it out" button.
3. Fill in the parameter id with folder name "8550017d-6bba-428e-b641-25d8aeb16372".
4. Fill in the parameter file with processed file name "Searchable_test.pdf"
5. Click the "Execute" button.
6. View the response link to download and Click to save the file.

Swagger UI is a valuable tool for anyone working with RESTful APIs. It simplifies the process of exploring, understanding, and testing your API endpoints. By following this guide, you should be able to effectively use Swagger UI to interact with your API and enhance your development workflow.


### Conversion PDF to DOCX example

By following these steps, you can successfully send, monitor, and retrieve converted files using the Aspose.PDF API for AWS

1. **Send a Document for Conversion**
```bash
curl -X POST 'http://localhost/pdf/webapi/convert?inputType=pdf&outputType=docx' -F 'files=@test.pdf'
```
Response:
```json
{
  "statusCode": 204,
  "status": "Processing",
  "text": null,
  "locked": false,
  "updated": null,
  "sharedFiles": [],
  "files": null,
  "fileProcessingErrorCode": "OK",
  "fileCount": 0,
  "fileName": "processing.pdf",
  "folderName": "7088936f-bcf4-40b9-a06f-d7ca21f3f33e",
  "resultData": null,
  "appInstanceId": "Aspose Pdf Rest.API_05bfc9e8-2486-4a88-9c3d-58999e4f66d8"
}
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
Response:
```json
{
  "statusCode": 204,
  "status": "Processing",
  "text": null,
  "locked": false,
  "updated": null,
  "sharedFiles": [],
  "files": null,
  "fileProcessingErrorCode": "OK",
  "fileCount": 0,
  "fileName": "processing.pdf",
  "folderName": "7088936f-bcf4-40b9-a06f-d7ca21f3f33e",
  "resultData": null,
  "appInstanceId": null
}
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
Response:
```json
{
  "statusCode": 500,
  "status": "Incorrect file header",
  "text": null,
  "locked": false,
  "updated": null,
  "sharedFiles": [],
  "files": null,
  "fileProcessingErrorCode": "OK",
  "fileCount": 0,
  "fileName": "test.docx",
  "folderName": "4beee097-d297-4e7e-ab08-6ab79ad111d2",
  "resultData": null,
  "appInstanceId": "Aspose Pdf Rest.API_05bfc9e8-2486-4a88-9c3d-58999e4f66d8"
}
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



### Error Handling

In the event of an error occurring during the processing of files, our system provides detailed error information to help diagnose and resolve issues efficiently.

When an error occurs, the response will include an `ErrorCallStack` field. This field contains call stack information about the error and should be sent to our support team to assist in troubleshooting the issue.

**Example Response with ErrorCallStack:**

```json
{
  "StatusCode" : 500,
  "status": "error message",
  "ErrorCallStack": "example error call stack details..."
}
```

Please include the ErrorCallStack field in your communication with our support team.

To facilitate a quicker resolution, it is also beneficial to provide an example of the file that caused the error. This will help our team understand the context and specifics of the issue.

We do not encrypt customer data during processing. We do not have access to your customer data.
Obfuscation of call stack techniques are used to ensure data security of our code.
By including both the ErrorCallStack and an example of the file that caused the error, our [support team](https://forum.aspose.com/) can better assist you in resolving the issue efficiently.

## Installation

Deploying Aspose.PDF for AWS Marketplace container product with a RESTful API requires a scalable and reliable setup using ECS of EKS.
Amazon Elastic Container Service (ECS) and Amazon Elastic Kubernetes Service (EKS) are provided options, each suited for different needs.

> __When to Use ECS__

- **Simplicity and Integration:** If you want a straightforward deployment with minimal management and deep integration with other AWS services, ECS is the best choice. 
It handles scaling and operations, letting you focus on your application.

> __When to Use EKS__

- **Advanced Configurations:** If your application needs complex configurations or you’re already using Kubernetes, EKS provides the flexibility and features you need.
It’s ideal for hybrid or multi-cloud environments and leverages the full Kubernetes ecosystem.

Both ECS and EKS offer robust scaling. 
ECS uses AWS Auto Scaling for effortless scaling. 
EKS leverages Kubernetes' built-in scaling features. 
Since the application processes tasks independently on each node, both services can efficiently handle increased demand.

Choose ECS for simplicity and integration, and EKS for advanced configurations and flexibility. 
Both ensure your application scales reliably and performs well.

### Creating an AWS S3 Bucket

This guide walks you through creating a new Amazon S3 bucket and setting up an IAM user with permissions to access the bucket with Aspose.PDF for AWS to store processed files. These steps ensure secure and controlled access to your S3 resources.

> __Prerequisites__

- An AWS account with sufficient permissions to create S3 buckets and IAM users.
- Access to the AWS Management Console.

> __Step 1: Create a New S3 Bucket__

1. **Log in to the AWS Management Console:**
   - Navigate to the [AWS Management Console](https://aws.amazon.com/console/).
   - Sign in with your AWS credentials.

2. **Go to the S3 Service:**
   - In the search bar, type "S3" and select **Amazon S3** from the list.

3. **Create a New Bucket:**
   - Click on the **Create bucket** button.
   - Enter a unique name for your bucket in the **Bucket name** field (e.g., `my-new-bucket-123`).
   - Choose the AWS region where the bucket should be created.

4. **Configure Bucket Settings:**
   - **Object Ownership:** Choose whether the bucket will use ACLs (default) or bucket owner enforced settings.
   - **Block Public Access Settings:** Configure the bucket’s public access settings. It's recommended to block all public access unless needed.
   - **Bucket Versioning:** Decide if you want to enable versioning (optional).
   - **Tags:** Add tags to the bucket if necessary.
   - **Default Encryption:** You can enable default encryption for all objects stored in the bucket.
   - **Advanced Settings:** Configure other settings as required (e.g., logging, Object Lock).

5. **Create the Bucket:**
   - Once all settings are configured, click **Create bucket**.

In result, a new S3 bucket is created and ready for use.

> __Step 2: Create an IAM User for S3 Bucket Access__

1. **Go to the IAM Service:**
   - In the AWS Management Console, search for "IAM" and select **IAM** from the list.

2. **Create a New User:**
   - Click on **Users** in the left-hand menu, then click **Add users**.
   - Enter a username (e.g., `aspose-pdf-user`).
   - Select the **Access key - Programmatic access** option to generate an access key for this user.

3. **Set Permissions for the User:**
   - On the **Set permissions** page, choose **Attach policies directly**.
   - Search for and select the **AmazonS3FullAccess** policy to give the user full access to S3.
   - If you need more granular access, you can create a custom policy instead (see below).

4. **Review and Create the User:**
   - Review the settings and click **Create user**.
   - Make sure to download or securely store the user’s access key ID and secret access key, as you will not be able to view the secret key again.

In result, an IAM user with programmatic access to S3 is created.

> __Step 3: (Optional) Create a Custom IAM Policy for Specific S3 Access__

If you need to grant more specific access to the S3 bucket, create a custom IAM policy.

1. **Go to the IAM Policies Section:**
   - In the IAM console, click on **Policies** in the left-hand menu, then click **Create policy**.

2. **Write a Custom Policy:**
   - In the JSON tab, paste the following JSON code, replacing `my-new-bucket-123` with your bucket name:

```json
   {
     "Version": "2012-10-17",
     "Statement": [
       {
         "Effect": "Allow",
         "Action": [
           "s3:ListBucket"
         ],
         "Resource": [
           "arn:aws:s3:::my-new-bucket-123"
         ]
       },
       {
         "Effect": "Allow",
         "Action": [
           "s3:PutObject",
           "s3:GetObject",
           "s3:DeleteObject"
         ],
         "Resource": [
           "arn:aws:s3:::my-new-bucket-123/*"
         ]
       }
     ]
   }
```

This policy allows the user to list objects in the bucket and perform PutObject, GetObject, and DeleteObject actions on objects within the specified bucket.

Attach the Policy to the User:

After creating the policy, go to the IAM user you created, and attach this custom policy to them.

In result, the IAM user now has specific access to the S3 bucket according to the custom policy.

> __Step 4: Test the IAM User Access__

Use the AWS CLI or SDK:

Test the IAM user's access to the S3 bucket using the AWS CLI or any AWS SDK by configuring the CLI with the user's access key and secret key.

Example CLI command to upload a file:

```bash
aws s3 cp myfile.txt s3://my-new-bucket-123/myfile.txt
```

**Verify Permissions:**

Ensure the IAM user can perform the expected actions (e.g., uploading, listing, or deleting objects) and that permissions are working as intended.
In result, the IAM user is verified to have the correct access to the S3 bucket.

### Setup Container

> __Configuration__

Our RESTful API is designed to process documents efficiently and securely on the AWS platform. To achieve this, we need to manage sensitive information and optimize performance across various deployment environments.

The task at hand is to ensure that our API is secure, scalable, and robust while simplifying deployment and maintenance processes. This involves configuring environment variables to handle sensitive data, control resource utilization, and enhance overall system stability.

To address these challenges, we have implemented the following environment variables to configure:

1. **Storage configuration**:
   - **AWS_ACCESS_KEY** and **AWS_SECRET**: Stored in environment variables of container definition to grant access to AWS S3 storage for input and output files.
   - **AWS_BUCKET** and **AWS_REGION**: AWS S3 storage name and region
   
2. **Performance and Scalability**:
   - **MAX_BATCH_SIZE** and **MAX_BATCH_FILES**: Set to control the load on the API, preventing resource overload and maintaining consistent performance.
   
3. **Robustness and Reliability**:
   - **COMPlus_GCHeapHardLimit**: Managed to control memory usage, preventing memory leaks and ensuring system stability under varying workloads.
   - **OMP_THREAD_LIMIT**: Set the maximum number of threads for Tesseract OCR.

4. **Security**
   - **DISABLE_UNMANAGED_PROCESS**: Disallow external linux utils execution from the managed Aspose.DF for AWS product.
   
Environment variables are configured separately for each deployment environment (development, staging, production), streamlining the deployment process and simplifying configuration updates without altering the core application code.


#### Environment Variables

**AWS_ACCESS_KEY**

Output storage key.

**Required**


To store input and output files in an S3 bucket, you need an AWS access key. Ensure that you configure your environment with the correct AWS_ACCESS_KEY. If you work in different environments, you might need to change this value accordingly. By setting the appropriate access key, you will be able to store and retrieve files from your designated S3 bucket, ensuring smooth operation.


**AWS_SECRET**

Output storage secret.

**Required**


To store input and output files in an S3 bucket, you need an AWS secret key. Ensure that you configure your environment with the correct AWS_SECRET. If you work in different environments, you might need to change this value accordingly. By setting the appropriate secret key, you will be able to securely store and retrieve files from your designated S3 bucket, ensuring smooth and secure operations.


**AWS_REGION_ENDPOINT**

Output storage region.

**Required**


To store input and output files in an S3 bucket, you need to specify the correct AWS region. Ensure that you configure your environment with the appropriate AWS_REGION_ENDPOINT. If you work in different environments, you might need to change this value to switch between different regions. By setting the correct region endpoint, you will ensure that your files are stored and retrieved efficiently from the designated S3 region, optimizing performance and accessibility.


**AWS_BUCKET**

Output storage backet.

**Required**


To store input and output files in an S3 bucket, you need to specify the correct AWS_BUCKET. Ensure that you configure your environment with the appropriate bucket name. If you work in different environments, you might need to change this value to switch between different buckets. By setting the correct bucket, you will ensure that your files are stored and retrieved efficiently, enabling smooth operations across various environments.


**TEMP_OUTPUT_DIRECTORY**

Path temp files during processing.

**Default Value:** ./tempOutput/


Specify the directory path for temporarily saving output files. All files in this directory will be removed after the results are saved to S3. Customize the TEMP_OUTPUT_DIRECTORY based on your application's requirements or environment setup. Changing this value might be necessary if you need to store output files in a different location or organize them differently, ensuring efficient file management during processing.


**MAX_BATCH_SIZE**

Max batch size.

**Default Value:** 52428800


Specify the maximum total file size for batch processing in bytes. Adjusting the MAX_BATCH_SIZE can optimize batch processing performance and resource utilization. Change this value if you encounter performance issues with large files or need to limit resource usage, ensuring efficient and effective batch processing.


**MAX_BATCH_FILES**

Max files count in batch for processing.

**Default Value:** 50


Specify the default number of files in a batch for processing. Adjusting the MAX_BATCH_FILES can optimize processing efficiency and resource usage. Change this value if you encounter performance issues with large batches or need to customize batch processing based on your workload, ensuring smooth and efficient batch processing.


**OMP_THREAD_LIMIT**

This option useful for use with searchable pdf endpoint and Tesseract.

**Default Value:** 1


Set the number of threads for Tesseract to optimize performance. Adjusting the OMP_THREAD_LIMIT can improve processing efficiency based on your system resources and workload. Change this value if you encounter performance issues or need to optimize resource utilization, ensuring better performance and more efficient processing.


**COMPlus_GCHeapHardLimit**

Is for out of memory error message instead of reboot container in Kubernetes on exit memory limits.

**Default Value:** 1800000000


Set the GC heap hard limit for the .NET runtime in bytes to manage memory usage effectively. Adjusting the COMPlus_GCHeapHardLimit can help prevent avoid unnecessary container restarts in Kubernetes but large files will throws out-of-memory (OOM) errors. Change this value if you encounter OOM issues or need to fine-tune memory allocation to better suit your application's needs.


**DISABLE_UNMANAGED_PROCESS**

This option allows you to disallow external process execution from the managed .NET application.

**Default Value:** no


You are managing a .NET application that might need to execute external processes, but for security or performance reasons, you want to control or prevent this behavior. To address this, you need to configure the DISABLE_UNMANAGED_PROCESS option to restrict or permit the execution of external processes from the application. If you want to allow the execution of external processes, set the value to "no", which is the default. By setting the DISABLE_UNMANAGED_PROCESS option to "yes", you disable formats that nos sported by Aspose.PDF library.

**KEY_ENCRYPTION**

In case it set to 'true', then enables KMS encryption for environment variables AWS_ACCESS_KEY, AWS_SECRET, AWS_REGION_ENDPOINT, AWS_BUCKET.

**Default Value:** no


You are managing implementing KMS store for sensitive environment variables and need to enable it for Aspose.PDF for AWS.



### Deploy Container Product on Amazon ECS

This guide provides step-by-step instructions on how to obtain an AWS Marketplace container and set it up in Amazon ECS with environment variables configured and using a host network on a public subnet.

> __Prerequisites__

- Subscribe to [Aspose Pdf for AWS product](https://aws.amazon.com/marketplace/management/products/prod-u54zvr2umqvmo/overview).
- Select the latest version of the product to obtain link to container in Elastic Container Registry 

> __1. Obtain the AWS Marketplace Container repository url__

Login to AWS Marketplace:

- Navigate to the AWS Marketplace.
- Search for Aspose.PDF for AWS container product.
- Click on the container product and subscribe to it.

View Product in Amazon ECR:

Once subscribed, repository url to the container image will be available as instruction on summary page:

aws ecr get-login-password --region <region> | docker login --username AWS --password-stdin <account_id>.dkr.ecr.<region>.amazonaws.com
docker pull <account_id>.dkr.ecr.<region>.amazonaws.com/aspose/aspose_pdf_for_aws:prod-<sha>

where '<account_id>.dkr.ecr.<region>.amazonaws.com/aspose/aspose_pdf_for_aws:prod-<sha>' is a Aspose.PDF for AWS container url. 

> __2. Set Up ECS Cluster__

Create an ECS Cluster:

- Go to the Amazon ECS console.
- Choose Clusters from the left-hand navigation pane and click Create Cluster.
- Select EC2 Linux + Networking as the cluster template.

Configure the cluster:

- Choose an instance type (e.g., t3.large, m5.xLarge).
- Select your desired VPC and subnets.

**Only for test purpose** you can ensure the subnets are public to allow external access.
To allow public internet access you need to configure the Security Group.
Add inbound rules to the security group associated with the cluster instances:

- Allow HTTP/HTTPS traffic (ports 80/443).
- Ensure the security group allows traffic from your desired IP range (e.g., 0.0.0.0/0 for public access).

> __3. Create Task Definition__

Task definition allows to deploy Aspose.PDF for AWS container for ECS cluster.
To define the Task:

- In the ECS console, go to Task Definitions and click Create new Task Definition.
- Choose EC2 as the launch type compatibility.

Configure the task:

- Set a task role if needed for accessing other AWS services.
- Define the task memory and CPU, usually xLarge EC2 instance will handle batch file processing quickly.

Add Container:

- Under Container Definitions, click Add container.
- Set the container name to 'aspose_pdf' for example
- Enter repository url from subscribed summary: '<account_id>.dkr.ecr.<region>.amazonaws.com/aspose/aspose_pdf_for_aws:prod-<sha>'
- Set the 80 Port mappings to map container ports to the host.
- Set the Networking mode to host to use the host network.

Configure Environment Variables:

- Scroll down to the Environment section.
- Add the AWS S3 environment variables you need for the container to operate correctly.
	* AWS_ACCESS_KEY - IAM access key allowed to access S3 bucket.
	* AWS_SECRET - IAM access secret
	* AWS_BUCKET - your bucket to store processed files
	* AWS_REGION_ENDPOINT - your preferred region
- Add optional environment variable to limit memory allocation for Restful API to do not reboot container.
	* [COMPlus_GCHeapHardLimit](https://learn.microsoft.com/en-us/dotnet/core/runtime-config/garbage-collector) - This soft limit allow to stop process to allocate memory bigger then available in cluster setup. Hexadecimal value, the maximum commit size, in bytes, for the GC heap and GC bookkeeping.

Log Configuration:

- Configure logging to Amazon CloudWatch if desired by specifying a log group and stream.

> __4. Run the Task__

Deploy the Task in the ECS Cluster:

- Go to the Clusters section in the ECS console.
- Select your cluster, then choose Tasks and click Run new Task.
- Select the task definition created earlier.
- Choose the host network mode.
- **Only for test** Ensure to select the appropriate public subnet(s) in the VPC.
- Click Run Task.

Verify the Task:

Once the task is running, you can check the logs and the status of the task from the ECS console.
Access the application using the public IP address of the EC2 instances in your cluster.

> __5. Test the Application__

Access the Application:


Once the stack is created, go to the outputs tab to find the link to the public IP. Access the web endpoint of the container solution and start using it.
Using this IP address or DNS of the EC2 instance, access your application via the browser or API client.
**Access OpenAPI UI:** To discover the product API with OpenAPI UI, you need to use the `/swagger` route.

Monitor and Troubleshoot:

Use the ECS console to monitor task performance and troubleshoot any issues using logs and metrics.

> __6. Configure for production__

Configure security groups, IAM roles, and policies to control access to your ECS resources. Ensure that only authorized users and services can interact with the deployed container.
Regularly update the container image to ensure security and performance. 


### Deploy Container Product on Amazon EKS

This guide outlines the steps to deploy an Aspose.PDF for AWS AWS Marketplace container to Amazon Elastic Kubernetes Service (EKS) using an EC2 instance from the client machine.

> __Prerequisites__

Select EKS as the delivery method. Retain the default software version setting and continue to launch.

- Subscribe to [Aspose Pdf for AWS product](https://aws.amazon.com/marketplace/management/products/prod-u54zvr2umqvmo/overview).

nce subscribed, repository url to the container image will be available as instruction on summary page:

aws ecr get-login-password --region <region> | docker login --username AWS --password-stdin <account_id>.dkr.ecr.<region>.amazonaws.com
docker pull <account_id>.dkr.ecr.<region>.amazonaws.com/aspose/aspose_pdf_for_aws:prod-<sha>

where '<account_id>.dkr.ecr.<region>.amazonaws.com/aspose/aspose_pdf_for_aws:prod-<sha>' is a Aspose.PDF for AWS container url. 

> __1. Create a new deployment IAM user__

- Go to the AWS Management Console and navigate to the IAM service.
- Create a new user with AdministratorAccess policy.
- Download the security credentials (Access Key ID and Secret Access Key) for the IAM user, as you'll need them in the next step.

> __2. Configure Linux Client Machine__

Install AWS CLI, eksctl, and kubectl:

- Use the following user data script when launching the instance to automatically install the necessary tools:

```bash
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo apt-get update
sudo apt-get install unzip
unzip awscliv2.zip
sudo ./aws/install
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.21.2/2021-07-05/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin
```

- Verify the installation of the tools by running the following commands:

```bash
aws --version
eksctl version
kubectl version --short --client
```

- Configure the AWS CLI:

Run **aws configure** and enter the IAM user credentials you created earlier.

> __3. Create an EKS Cluster__

For test purposes you need to create new EKS cluster or use existing staging environment for test deploy.

Use eksctl to create an EKS cluster, run the following command to create the cluster:

```bash
eksctl create cluster --name=mycluster \
                      --region=us-east-1 \
                      --zones=us-east-1a,us-east-1b \
                      --nodegroup-name mynodegroup \
                      --node-type=t3.xlarge \ 
                      --nodes=2 \  
                      --nodes-min=2 \
                      --nodes-max=4 \
                      --managed
```

- **ECS Cluster Name:** The name of the ECS cluster where the product will be deployed.
- **ECS Cluster Security Group:** The security group associated with the ECS cluster.
- **Amazon VPC:** The Amazon Virtual Private Cloud (VPC) where the product will deploy.
- **Subnets:** The subnets used by the ECS cluster.

For more information about eksctl, refer to the eksctl documentation.

> __4. Check Resources Created__

The eksctl create cluster command will create the following resources:

- Custom VPC with public and private subnets.
- EC2 instances and an Auto Scaling group.
- CloudFormation stack.
- EKS cluster and node group.

The cluster will have two worker nodes of type t3.xlarge, placed in the public subnet by default.

> __5. Check Created Kubeconfig__

Kubeconfig Setup:

- The eksctl command automatically updates the kubeconfig file on the client machine.
- The kubectl command uses this configuration to interact with the EKS cluster.
- The kubeconfig file is located at $HOME/.kube/config and contains information about clusters, users, namespaces, and authentication mechanisms.

> __6. Deploy the Application__

Create a Kubernetes deployment and service:

Update the deploy.yaml file with the appropriate container image URI from your AWS Marketplace container.

Example deploy.yaml:

```yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: myaspose
spec:
  replicas: 2
  selector:
    matchLabels:
      app: myaspose
  template:
    metadata:
      labels:
        app: myaspose
    spec:
      containers:
        - name: myaspose
          image: <account_id>.dkr.ecr.<region>.amazonaws.com/aspose/aspose_pdf_for_aws:prod-<sha>
          ports:
            - containerPort: 80
          env:
            - name: AWS_REGION_ENDPOINT
              value: "us-east-1"
            - name: AWS_ACCESS_KEY
              value: "<my key>"
            - name: AWS_SECRET
              value: "<my secret>"
            - name: AWS_BUCKET
              value: "<my bucket>"
```

Example of service.yaml:


```yaml
apiVersion: v1
kind: Service
metadata:
  name: myasopseserv
spec:
  selector:
    app: myasposepod
  ports:
    - protocol: TCP
      port: 80
  type: LoadBalancer
```

To apply the deployment and service, run the following command to create the deployment, replica set, pod, and service:

```bash
kubectl apply -f deploy.yaml
```

> __7. Verify the Deployment__

Use the following commands to check the status of the deployment, replica set, pod, and service:

```bash
kubectl get deploy
kubectl get rs
kubectl get pod
kubectl get svc
```
To access the application, obtain the Load Balancer DNS name from the service output and access it in your browser to view the application.

Once the stack is created, go to the outputs tab to find the link to the public IP. Access the web endpoint of the container solution and start using it.

- **Http listening port:** To connect to the product API using HTTP, you need to use port 80.
- **Https listening port:** To connect to the product API using HTTPS, you need to add a [certificate](https://learn.microsoft.com/en-us/aspnet/core/security/docker-https?view=aspnetcore-8.0).
- **Access OpenAPI UI:** To discover the product API with OpenAPI UI, you need to use the `/swagger` route.

> __8. Delete the EKS Cluster after test__

Delete the Kubernetes service:

Before deleting the cluster, manually delete the service or use the following command:

```bash
kubectl delete svc myasopseserv
```

Delete the EKS cluster using eksctl:

Run the following command to delete the cluster and associated resources:

```bash
eksctl delete cluster --name mycluster --region us-east-1
```
You also need to **delete Elastic Cloud Balancer**.

Adhere to AWS security best practices by regularly updating Aspose.PDF for AWS container images, applying the latest security patches, and using IAM roles and policies to control access to your EKS resources. 
Encrypt sensitive data at rest and in transit, and regularly review and audit your security configurations to safeguard against potential threats.


### Monitoring Health of Instance

Monitoring the health of product ECS or EKS instances is essential for maintaining the reliability and performance of your applications. By leveraging AWS CloudWatch Logs, you can track the status and performance of the service, identify issues, and troubleshoot effectively:

- An AWS account with the necessary permissions.
- An cluster with one or more running Aspose.PDF for AWS services.
- AWS CLI configured with your credentials.
- CloudWatch Logs enabled for the service.

**Steps to Monitor Aspose.PDF for AWS on ECS Using Logs:**

> __1. Create CloudWatch Log Group__

CloudWatch Logs require a log group to store log streams.

To create a CloudWatch log group for your ECS service logs:

- Open the AWS Management Console and navigate to the CloudWatch section.
- Select "Logs" from the sidebar and click on "Create log group".
- Name the log group `/ecs/aspose_pdf` (matching the log configuration in the task definition).

A CloudWatch log group is created to store ECS service logs.

> __2. Enable CloudWatch Logs for ECS Tasks__

- Open the AWS Management Console and navigate to the ECS section.
- Select your task definition and create a new revision.
- In the "Container Definitions" section, add a log configuration.

```json
    "logConfiguration": {
        "logDriver": "awslogs",
        "options": {
            "awslogs-group": "/ecs/aspose_pdf",
            "awslogs-region": "us-east-1",
            "awslogs-stream-prefix": "ecs"
        }
    }
```

- Save and update your task definition.

Your ECS tasks are configured to send logs to CloudWatch Logs.

> __3. Update ECS Service to Use the New Task Definition__

In case the ECS service needs to use the updated task definition that includes CloudWatch Logs configuration:

- Navigate to the ECS section in the AWS Management Console.
- Select your ECS service and update it to use the latest task definition revision.
- Deploy the updated service.

The ECS service is updated to use the new task definition with CloudWatch Logs enabled.

> __4. Access and Analyze ECS Service Logs__

In case you need to access and analyze the logs to monitor the health of your ECS service. Use CloudWatch Logs to view and analyze ECS service logs:

- Open the AWS Management Console and navigate to the CloudWatch section.
- Select "Logs" from the sidebar and find the log group `/ecs/aspose_pdf`.
- Click on the log group to view log streams, which represent individual ECS tasks.
- Click on a log stream to view the logs generated by a specific task.

You can access and analyze ECS service logs in CloudWatch Logs.

> __5. Set Up CloudWatch Alarms for ECS Service Logs__

In case you need to be alerted about potential issues with your ECS service. Create CloudWatch Alarms based on log metrics to monitor ECS service health:

- In the CloudWatch section of the AWS Management Console, navigate to "Alarms".
- Click "Create Alarm" and select "Select metric".
- Choose "Logs" as the metric source and select the relevant log group `/ecs/aspose_pdf`.
- Define a metric filter based on log patterns that indicate errors or issues.

```json
    {
      "filterPattern": "ERROR",
      "metricName": "ErrorCount",
      "metricNamespace": "ECS/Logs"
    }
```

- Set up the alarm with conditions such as threshold and period.
- Configure notification actions, such as sending an email via Amazon SNS.

CloudWatch Alarms are set up to monitor ECS service logs and notify you of potential issues.

> __6. Automate Log Analysis with CloudWatch Insights__

For analyzing large volumes of log data manually can be time-consuming. Use CloudWatch Logs Insights to automate log analysis:

- Open the AWS Management Console and navigate to the CloudWatch section.
- Select "Logs Insights" from the sidebar.
- Choose the log group `/ecs/aspose_pdf`.
- Use query language to analyze logs. 

For example, to find the count of error messages:

```sql
    fields @timestamp, @message
    | filter @message like /ERROR/
    | stats count() by bin(1m)
```
- Run the query to get insights into your ECS service logs.

CloudWatch Logs Insights helps automate log analysis, providing quick insights into ECS service health.

**Steps to Monitor Aspose.PDF for AWS on EKS Using Logs:**

> __1. Create CloudWatch Log Group__

CloudWatch Logs require a log group to store log streams.

To create a CloudWatch log group for your EKS service logs:

- Open the AWS Management Console and navigate to the CloudWatch section.
- Select "Logs" from the sidebar and click on "Create log group".
- Name the log group /eks/aspose-pdf-service (matching the log configuration in Fluent Bit).

A CloudWatch log group is created to store EKS service logs.

> __2. Enable Fluent Bit for EKS Logging__

To centralize logs from your EKS cluster, use Fluent Bit as a log router. Fluent Bit can collect logs from Kubernetes pods and send them to CloudWatch Logs.

- Deploy Fluent Bit as a DaemonSet in your EKS cluster. Use the following YAML configuration:

```yaml
apiVersion: apps/v1
kind: DaemonSet
metadata:
  name: fluent-bit
  namespace: kube-system
spec:
  selector:
    matchLabels:
      k8s-app: fluent-bit-logging
  template:
    metadata:
      labels:
        k8s-app: fluent-bit-logging
    spec:
      containers:
      - name: fluent-bit
        image: amazon/aws-for-fluent-bit:latest
        volumeMounts:
        - name: varlog
          mountPath: /var/log
        - name: varlibdockercontainers
          mountPath: /var/lib/docker/containers
          readOnly: true
      volumes:
      - name: varlog
        hostPath:
          path: /var/log
      - name: varlibdockercontainers
        hostPath:
          path: /var/lib/docker/containers
```

Apply the configuration using kubectl:

```sh
kubectl apply -f fluent-bit-ds.yaml
```

Fluent Bit is now deployed and collecting logs from your EKS cluster.

> __3. Configure Fluent Bit to Send Logs to CloudWatch__

To send logs to CloudWatch Logs, configure Fluent Bit with the appropriate output plugin.

Create a ConfigMap for Fluent Bit configuration:

```yaml
apiVersion: v1
kind: ConfigMap
metadata:
  name: fluent-bit-config
  namespace: kube-system
  labels:
    k8s-app: fluent-bit-logging
data:
  fluent-bit.conf: |
    [SERVICE]
        Flush         1
        Log_Level     info
        Daemon        off
        Parsers_File  parsers.conf

    [INPUT]
        Name              tail
        Tag               kube.*
        Path              /var/log/containers/*.log
        Parser            docker
        DB                /var/log/flb_kube.db
        Mem_Buf_Limit     5MB
        Skip_Long_Lines   On
        Refresh_Interval  10

    [FILTER]
        Name                kubernetes
        Match               kube.*
        Kube_URL            https://kubernetes.default.svc:443
        Kube_CA_File        /var/run/secrets/kubernetes.io/serviceaccount/ca.crt
        Kube_Token_File     /var/run/secrets/kubernetes.io/serviceaccount/token
        Kube_Tag_Prefix     kube.var.log.containers.
        Merge_Log           On
        Merge_Log_Key       log_processed
        K8S-Logging.Parser  On
        K8S-Logging.Exclude Off

    [OUTPUT]
        Name                cloudwatch_logs
        Match               *
        region              us-east-`
        log_group_name      /eks/aspose_pdf
        log_stream_prefix   eks-
        auto_create_group   true
```

Apply the ConfigMap using kubectl:

```sh
kubectl apply -f fluent-bit-config.yaml
```

Fluent Bit is now configured to send logs to CloudWatch Logs.

> __4. Access and Analyze EKS Service Logs__

To access and analyze the logs to monitor the health of your EKS service, use CloudWatch Logs:

- Open the AWS Management Console and navigate to the CloudWatch section.
- Select "Logs" from the sidebar and find the log group /eks/aspose-pdf-service.
- Click on the log group to view log streams, which represent individual EKS pods.
- Click on a log stream to view the logs generated by a specific pod.

You can access and analyze EKS service logs in CloudWatch Logs.

> __5. Set Up CloudWatch Alarms for EKS Service Logs__

To be alerted about potential issues with your EKS service, create CloudWatch Alarms based on log metrics:
- In the CloudWatch section of the AWS Management Console, navigate to "Alarms".
- Click "Create Alarm" and select "Select metric".
- Choose "Logs" as the metric source and select the relevant log group /eks/aspose-pdf-service.
- Define a metric filter based on log patterns that indicate errors or issues.

```json
{
  "filterPattern": "ERROR",
  "metricName": "ErrorCount",
  "metricNamespace": "EKS/Logs"
}
```

- Set up the alarm with conditions such as threshold and period.
- Configure notification actions, such as sending an email via Amazon SNS.

CloudWatch Alarms are set up to monitor EKS service logs and notify you of potential issues.

> __6. Automate Log Analysis with CloudWatch Insights__

For analyzing large volumes of log data manually can be time-consuming. Use CloudWatch Logs Insights to automate log analysis:

- Open the AWS Management Console and navigate to the CloudWatch section.
- Select "Logs Insights" from the sidebar.
- Choose the log group /eks/aspose_pdf
- Use query language to analyze logs.

For example, to find the count of error messages:

```sql
fields @timestamp, @message
| filter @message like /ERROR/
| stats count() by bin(1m)
```
Run the query to get insights into your EKS service logs.

CloudWatch Logs Insights helps automate log analysis, providing quick insights into EKS service health.

This guide describes for monitoring Aspose.PDF for AWS on Amazon EKS using logs, including steps to enable Fluent Bit, configure log forwarding, create CloudWatch log groups, access and analyze logs, set up alarms, and automate log analysis with CloudWatch Insights.

Monitoring the health of Aspose.PDF for AWS service using logs is crucial for maintaining the reliability and performance of your applications. By enabling CloudWatch Logs, accessing and analyzing log data, setting up alarms, and using CloudWatch Logs Insights, you can effectively monitor and manage your ECS services, ensuring timely identification of issues.


## Handling Sensitive Customer Information

Managing sensitive customer information is critical in maintaining data security and compliance. Organizations need to ensure their document processing workflows are secure and protect customer data at every step.

Implement a comprehensive approach to handle sensitive information securely within the Aspose.PDF for AWS RESTful API. This involves configuring ports, setting up HTTPS certificates, managing file inputs and outputs, and ensuring data is protected throughout the processing lifecycle.

To address these requirements, follow these guidelines:

- Port Configuration: Ensure secure port changes to safeguard data transmission.
- HTTPS Certificates: Set up HTTPS certificates for both development and production environments to encrypt data in transit.
- File Handling: Use internal links to directly process files from customer S3 buckets, avoiding direct uploads via form data in the API.
- S3 Folders: Organize input and output data in designated S3 folders, and use temporary working folders that are automatically deleted after processing.
- Temporary Storage: Utilize EFS for temporary file storage to manage files securely during processing.
- Folder Removal: Employ API calls for immediate S3 folder removal after processing and downloading to prevent unauthorized access.
- Security Practices: Harden and secure customer S3 folders to protect data, and leverage AWS Key Management Service (KMS) for rotating secrets and environment variables to maintain secure operations.

By implementing these practices, organizations can effectively secure sensitive customer information throughout the document processing workflow. This approach ensures data integrity, compliance with security standards, and maintains customer trust.

### Change Ports on ECS

This guide will help you modify and update ports for Aspose.PDF for AWS container deployed on Amazon ECS using task definitions. Proper port configuration ensures your applications run on the correct ports, maintaining consistency across different environments.

> __Step 1: Set Port Mappings in the Task Definition__

In the ECS task definition, navigate to the "Container Definitions" section where you define your container's settings. Here, you'll set the port mappings to ensure the container uses the correct ports.

- Open the ECS Task Definition
- Go to the ECS Console.
- Choose your Task Definition.
- Select the revision to update or create a new revision.
- Edit the Container Definition
- Under "Container Definitions", select the container you want to configure.
- Scroll to the "Port mappings" section.
- Define the Port Mappings
- Container port: Enter the port on which your application listens inside the container (e.g., 80 or 8080).
- Host port: Enter the port on the host machine that will forward traffic to the container (e.g., 8000).

Example:

```json
"portMappings": [
    {
        "containerPort": 80,
        "hostPort": 8000
    }
]
```

**Container port:** The port your application listens to within the container.
**Host port:** The port on the ECS host that routes traffic to the container.

> __Step 2: Configure Environment Variables__

Next, you'll need to set the necessary environment variables within the ECS task definition to ensure your ASP.NET application uses the correct ports.

- Locate the Environment Variables Section
- Within the same "Container Definitions" section, scroll down to the "Environment variables" section.
- Add the environment variables ASPNETCORE_HTTP_PORTS, ASPNETCORE_HTTPS_PORTS, and ASPNETCORE_URLS to specify the desired ports.

Example:

```json
"environment": [
    {
        "name": "ASPNETCORE_HTTP_PORTS",
        "value": "80"
    },
    {
        "name": "ASPNETCORE_URLS",
        "value": "http://*:80"
    }
]

```

**ASPNETCORE_HTTP_PORTS:** Defines the HTTP port inside the container.
**ASPNETCORE_URLS:** Configures the application to listen on the specified ports.


> __Step 3: Update Ports in the Task Definition__

If changing the default port (e.g., from 80 to 8080), ensure you update both the "Port mappings" and the "Environment variables" sections accordingly.

- Change the containerPort and hostPort in the "Port mappings" section to the new port.

Example:

```json
"portMappings": [
    {
        "containerPort": 8080,
        "hostPort": 8000
    }
]
```

- Modify the ASPNETCORE_HTTP_PORTS and ASPNETCORE_URLS values to reflect the new port.

Example:

```json
"environment": [
    {
        "name": "ASPNETCORE_HTTP_PORTS",
        "value": "8080"
    },
    {
        "name": "ASPNETCORE_URLS",
        "value": "http://*:8080"
    }
]

```
Configuring ports within your ECS task definition ensures that your Docker ASP.NET applications run on the desired ports. By properly setting the "Port mappings" and "Environment variables" fields, you can maintain consistency and prevent port conflicts across different environments.

### Changing Ports on EKS

This section guides you through modifying the ports used by Aspose.PDF for AWS deployed on Amazon EKS. Proper port configuration ensures the application listens on the correct ports within the Kubernetes cluster.

> __Step 1: Update Container Port in Deployment YAML__

The first step is to update the container port and set the necessary environment variables in your Kubernetes deployment YAML file.

- Locate the Deployment YAML File
- Open your Kubernetes deployment YAML file.
- Modify the Container Port and Set Environment Variables
- Under the spec section, find the containers field.
Update the containerPort to the desired port number (e.g., from 80 to 8080).
- Add the environment variables ASPNETCORE_HTTP_PORTS and ASPNETCORE_URLS to ensure the application listens on the correct ports.

Example:

```yaml
spec:
  containers:
  - name: myaspose
    image: <account_id>.dkr.ecr.<region>.amazonaws.com/aspose/aspose_pdf_for_aws:prod-<sha>
    ports:
    - containerPort: 8080
    env:
    - name: ASPNETCORE_HTTP_PORTS
      value: "8080"
    - name: ASPNETCORE_URLS
      value: "http://*:8080"
```

**containerPort:** The port your application listens to inside the container.
**ASPNETCORE_HTTP_PORTS:** Specifies the HTTP port inside the container.
**ASPNETCORE_URLS:** Configures the application to listen on the specified port.

> __Step 2: Configure Service to Use New Port__

Ensure that your Kubernetes service is configured to use the new port.

- Locate the Service YAML File
- Open your Kubernetes service YAML file associated with the deployment.
Update the Target Port and Port:
- Under the spec section, update the port and targetPort fields to the new port number.
Example:

```yaml
spec:
  ports:
  - port: 80
    targetPort: 8080
```

Explanation:

**port:** The port exposed by the service.
**targetPort:** The port that the service forwards traffic to inside the container.

> __Step 3: Modify Ingress Rules (If Applicable)__

If your application is exposed via an Ingress resource, update the Ingress rules to route traffic to the new port.

- Locate the Ingress YAML File
- Open the Ingress YAML file.
- Update the Service Port
- Under the rules section, find the service and update the servicePort to match the new service port.

Example:

```yaml
spec:
  rules:
  - host: my-app.com
    http:
      paths:
      - path: /
        backend:
          serviceName: my-app-service
          servicePort: 80
```

Explanation:

**servicePort:** The port that the Ingress controller directs traffic to in the service.

By updating the container port, service, and Ingress configuration, and setting the necessary environment variables, you ensure that your Docker ASP.NET application on EKS listens on the correct port, maintaining consistent access across your Kubernetes cluster.

Refer to the official Kubernetes documentation for more detailed guidance on configuring ports and managing Kubernetes resources.

### Setting Up HTTPS Certificate

To guide developers through the setup and configuration of HTTPS certificates for ASP.NET .NET containers. This ensures secure communication and prevents potential security threats like person-in-the-middle attacks.

> __Step 1: Generate HTTPS Development Certificate__

Use the following command to generate an HTTPS development certificate and export it to a specified path.

```bash
dotnet dev-certs https -ep ${HOME}/.aspnet/https/aspnetapp.pfx -p <CREDENTIAL_PLACEHOLDER>
```

Explanation:

-ep ${HOME}/.aspnet/https/aspnetapp.pfx: Specifies the export path for the certificate.

-p <CREDENTIAL_PLACEHOLDER>: Placeholder for the password to protect the certificate.

> __Step 2: Trust the HTTPS Development Certificate__

Run the command to trust the generated development certificate on your machine.

```bash
dotnet dev-certs https --trust
```

Explanation:

This command adds the development certificate to the trusted certificate store on your machine.

> __Step 3: Pull the ASP.NET Sample Docker Image__

Pull the ASP.NET sample image from Microsoft's container registry.

```bash
docker pull mcr.microsoft.com/dotnet/samples:aspnetapp
```

Explanation:

This command fetches the sample ASP.NET application image from the specified registry.

> __Step 4: Run the Docker Container with HTTPS Configuration__

Run the Docker container with the necessary environment variables and volume mappings for HTTPS configuration.

```bash
docker run --rm -it -p 8000:80 -p 8001:443 \
-e ASPNETCORE_URLS="https://+;http://+" \
-e ASPNETCORE_HTTPS_PORTS=8001 \
-e ASPNETCORE_Kestrel__Certificates__Default__Password="<CREDENTIAL_PLACEHOLDER>" \
-e ASPNETCORE_Kestrel__Certificates__Default__Path=/https/aspnetapp.pfx \
-v ${HOME}/.aspnet/https:/https/ \
mcr.microsoft.com/dotnet/samples:aspnetapp
```

Explanation:

--rm: Automatically remove the container when it exits.
-it: Interactive terminal mode.
-p 8000:80 -p 8001:443: Maps host ports 8000 and 8001 to container ports 80 and 443.

-e ASPNETCORE_URLS="https://+;http://+": Configures the application URLs.

-e ASPNETCORE_HTTPS_PORTS=8001: Sets the HTTPS port.

-e ASPNETCORE_Kestrel__Certificates__Default__Password="<CREDENTIAL_PLACEHOLDER>": Provides the certificate password.

-e ASPNETCORE_Kestrel__Certificates__Default__Path=/https/aspnetapp.pfx: Specifies the certificate path inside the container.

-v ${HOME}/.aspnet/https:/https/: Maps the local certificate directory to the container.

> __Step 5: Update CA Certificates in Docker Container__

If you need to update the CA certificates in your Docker container, use the following command:

```bash
docker run -v /host/path/to/certs:/container/path/to/certs -d IMAGE_ID "update-ca-certificates"
```

Explanation:

-v /host/path/to/certs:/container/path/to/certs: Maps the host certificate directory to the container.

-d IMAGE_ID: Runs the container in detached mode with the specified image ID.

"update-ca-certificates": Command to update the CA certificates in the container.

Additional Resources

[SSL on Amazon Linux 2](https://docs.aws.amazon.com/linux/al2/ug/SSL-on-amazon-linux-2.html)

[Certificate Signing on Amazon EKS](https://docs.aws.amazon.com/eks/latest/userguide/cert-signing.html)

[End-to-End TLS Encryption on Amazon EKS](https://aws.amazon.com/blogs/containers/setting-up-end-to-end-tls-encryption-on-amazon-eks-with-the-new-aws-load-balancer-controllerv/)

> ___Security Recommendation___

Use HTTPS (TLS) to ensure encrypted connections and protect against eavesdropping and network manipulation. Apply the aws:SecureTransport condition in your Amazon S3 bucket policies to enforce HTTPS-only connections.
n in your Amazon S3 bucket policies to enforce HTTPS-only connections.




### File Uploads via External and Internal Links

When working with various data sources, you often need a flexible approach to file management. Our RESTful API provides robust solutions for uploading files from external web links and internal S3 storage. Internal links are particularly useful for creating workflows, such as sending a file from one processing step (e.g., 'merge') to another (e.g., 'lock'), allowing for multiple operations on a document. Additionally, the API supports applying security measures like document locking, ensuring that you can effectively integrate, manage, and secure your files regardless of their source.

Uploading Files via External and Internal Links
The API supports uploading files from both external and internal sources. This capability allows you to handle files from diverse origins and manage them seamlessly within your application.

> __External Links__

- Format: The URLs provided should be well-formed and follow the format specified by the inputFormat query parameter.
- Form Data Key: Use unique keys that start with link_ to specify each external link. For example:
link_<unique-identifier>: URL of the external file.

> __Internal Links__

- Format: Internal links should be formatted as {folderName}?file={fileName}.
- Form Data Key: Use unique keys that start with link_ to specify each internal link. For example:
link_<unique-identifier>: URL of the internal S3 object.

**Example** of Uploading Files

Example of Document Locking from uploaded files, external url and internal link to S3 file.

```sh
curl -X POST "https://yourapiendpoint/pdf/webapi/lock?passw=yourpassword" \
-H "Content-Type: multipart/form-data" \
-F "files=@/path/to/document1.pdf" \
-F "files=@/path/to/additional_file.pdf" \
-F "link_1=https://example.com/file1.pdf" \
-F "link_2=feeba224-a78b-436c-bb2a-b515d3ed2369?file=file2.pdf"
```

Response:

```json
{
  "status": "Processing",
  "folderName": "7088936f-bcf4-40b9-a06f-d7ca21f3f33e"
}
```

### AWS S3 File Storage and Processing

> __Persistent storage__

- **Input Documents:**
  Input documents are stored in Amazon S3 in a folder named `in_<folder_id>`, where `<folder_id>` is the unique identifier for the folder.

```sh
  s3://your-bucket-name/in_<folder_id>/
```

- **Output Documents:**

Output documents are stored in Amazon S3 in a folder named <folder_id>.

```sh
s3://your-bucket-name/<folder_id>/
```

> __Temporary storage__

The application uses a temporary local directory for intermediate processing:

Temporary Directory configured with **TEMP_OUTPUT_DIRECTORY** environment variable that have default path to /app/tempOutput/

Files in this directory are removed after processing to ensure efficient resource usage.

Remark: For enhanced security, consider using encrypted file storage EFS for the temporary directory when running containers in ECS or EKS.



### Using Encrypted File Storage

To use encrypted file storage for your temporary directory in Amazon ECS or EKS, follow these steps:

> __Amazon ECS__

1. **Create an Amazon EFS (Elastic File System):**
   - Go to the Amazon EFS console.
   - Click on "Create file system."
   - Follow the steps to create a new file system. Ensure that you enable encryption at rest.

2. **Mount the EFS to Your ECS Task:**
   - In your ECS task definition, add a volume for the EFS.
   - Specify the file system ID and the directory path you want to use.
   - Update your container definition to mount the volume at the desired path (e.g., `/tempOutput/`).
   - Update your container environment variable **TEMP_OUTPUT_DIRECTORY** to be `/tempOutput/`.

> __Amazon EKS__

1. **Create an Amazon EFS (Elastic File System):**
   - Go to the Amazon EFS console.
   - Click on "Create file system."
   - Follow the steps to create a new file system. Ensure that you enable encryption at rest.

2. **Install the Amazon EFS CSI Driver:**
   - Follow the instructions in the [Amazon EFS CSI Driver documentation](https://docs.aws.amazon.com/eks/latest/userguide/efs-csi.html) to install the driver in your EKS cluster.

3. **Create a Persistent Volume (PV) and Persistent Volume Claim (PVC):**
   - Define a Persistent Volume (PV) that references your EFS.
   - Create a Persistent Volume Claim (PVC) to request storage from the PV.

4. **Mount the PVC to Your Pod:**
   - In your Kubernetes pod definition, add a volume that references the PVC.
   - Specify the mount path in the container (e.g., `/tempOutput/`).
   - Update your container environment variable **TEMP_OUTPUT_DIRECTORY** to be `/tempOutput/`.

By following these steps, you can ensure that your temporary directory uses encrypted file storage, providing enhanced security for your data.


### Immediate Remove of processed files

The [remove](/pdf/webapi/remove/{id}) endpoint in your RESTful API is crucial for ensuring data safety and proper data retention management. This endpoint allows for the immediate removal of processed files from storage, providing several key benefits:

* Data Security: By enabling immediate deletion of files, sensitive information is promptly removed from storage, reducing the risk of unauthorized access or data breaches.
* Compliance: Many regulations and industry standards require the timely deletion of data after processing. This endpoint helps ensure compliance with these legal and regulatory requirements.
* Storage Management: Regular removal of unnecessary files helps in efficient storage management, preventing clutter and optimizing storage resources.
* Performance Optimization: Keeping storage clean by removing outdated files can improve overall system performance, as the system can focus on managing active and relevant data.

cURL Snippet:

```sh
curl -X POST "https://yourapiendpoint/remove/{id}" \
-H "Content-Type: application/json" \
-d '{"id": "your-folder-id"}'
```

Responses:
200: Returns a FileResponse object indicating that all files were successfully removed.
400: Indicates the file does not exist or there was an error processing the request.
500: Indicates a server error.

> __Other Methods for File Retention in AWS S3__

In addition to immediate removal, AWS S3 provides several other methods for managing file retention, ensuring data safety and compliance with retention policies:

S3 Lifecycle Policies:

* Automated Transition and Expiration: Define lifecycle rules to transition objects to different storage classes (e.g., from S3 Standard to S3 Glacier) or to expire objects after a specified period.
Cost Management: Helps reduce costs by automatically moving data to more cost-effective storage classes as it ages.
Object Lock:

* WORM (Write Once Read Many) Compliance: Enforces a write-once-read-many model, preventing objects from being deleted or overwritten for a specified retention period.
Retention Periods and Legal Holds: Use retention periods and legal holds to protect objects from deletion for regulatory compliance and legal requirements.
Versioning:

* Object Versioning: Maintain multiple versions of an object, allowing you to recover from unintended user actions or application failures.
Data Recovery: Easily restore previous versions of objects to recover from accidental deletions or modifications.
Cross-Region Replication:

* Data Redundancy: Automatically replicate objects across different AWS regions to enhance data durability and availability.
Disaster Recovery: Ensure data resilience and support disaster recovery strategies by maintaining copies of data in different geographic locations.
S3 Intelligent-Tiering:

* Automated Cost Optimization: Automatically moves data between frequent and infrequent access tiers based on changing access patterns, optimizing storage costs.
No Retrieval Fees: Provides cost-effective storage management without retrieval fees for infrequently accessed data.

By utilizing these methods alongside the immediate remove feature, you can implement a comprehensive data retention strategy that balances cost, compliance, and performance while ensuring the safety and integrity of your data in AWS S3.


### Securing S3 Bucket

This guide provides steps to create and configure IAM policies for securing an S3 bucket such that users can delete files but not edit, and only upload new files without listing objects. 
Files will be stored in a Guid folder to create unique random paths.

> __1. IAM Policies__

- Policy for Allowing Deletion but Not Editing

This policy allows users to delete objects but not update or edit existing objects, and they cannot list objects in the bucket.

```json
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
                "s3:DeleteObject"
            ],
            "Resource": "arn:aws:s3:::your-bucket-name/*"
        },
        {
            "Effect": "Deny",
            "Action": [
                "s3:PutObject",
                "s3:ListBucket"
            ],
            "Resource": [
                "arn:aws:s3:::your-bucket-name",
                "arn:aws:s3:::your-bucket-name/*"
            ]
        }
    ]
}
```

- Policy for Allowing Only Uploads of New Files

This policy allows users to upload new files but not delete or overwrite existing ones. Users cannot list objects in the bucket.

```json
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
                "s3:PutObject"
            ],
            "Resource": "arn:aws:s3:::your-bucket-name/*",
            "Condition": {
                "StringNotEqualsIfExists": {
                    "s3:x-amz-copy-source": [
                        "",
                        "arn:aws:s3:::your-bucket-name/*"
                    ]
                }
            }
        },
        {
            "Effect": "Deny",
            "Action": [
                "s3:DeleteObject",
                "s3:ListBucket"
            ],
            "Resource": [
                "arn:aws:s3:::your-bucket-name",
                "arn:aws:s3:::your-bucket-name/*"
            ]
        }
    ]
}
```

> __2. Attach Policies to IAM Roles or Users__

To restrict unwanted behavior for app container IAM, you need to select an IAM user/role that you want to assign the policies to. Attach the above policies to the user/role via the AWS Management Console, CLI, or SDK.


### Rotating HTTPS Certificates on ECS

Rotating HTTPS certificates is a crucial security practice to ensure the ongoing protection of the Aspose.PDF for AWS RESTful API. This process involves replacing an existing HTTPS certificate with a new one before the old certificate expires or becomes compromised.

> __Prerequisites__

- Access to the ECS cluster and the ability to update task definitions.
- Administrative access to the server where your API is hosted.
- A new HTTPS certificate issued by a trusted Certificate Authority (CA).

**Steps to Rotate HTTPS Certificates**

> __Step 1: Obtain a New HTTPS Certificate__

If your existing HTTPS certificate is expiring or compromised, obtain a new certificate from a trusted Certificate Authority (CA).

- Generate a Certificate Signing Request (CSR): Run the CSR generation command on your server.
- Submit the CSR to a CA: Complete the validation process.
- Download the Issued Certificate: Obtain the new certificate along with any necessary intermediate and root certificates provided by the CA.

In result, you have a new HTTPS certificate and any necessary intermediate and root certificates.

> __Step 2: Backup the Existing Certificate__

Before making any changes, it's essential to backup the existing certificate.

- Locate the Current Certificate File: Identify the .pfx or .pem file on your server.
- Copy to a Secure Location: Create a backup of the current certificate file.

In result, a backup of the existing certificate is safely stored.

> __Step 3: Update the ECS Task Definition__

To replace the certificate in an ECS environment, you must update the task definition.

- Locate Your Current Task Definition
- In the AWS Management Console, navigate to the ECS service.
- Find and select the task definition used by your ASP.NET Core application.
- Modify the Task Definition
- Create a new revision of the task definition.
- Under the volumes section, ensure a volume is defined for the certificate location.
- In the containerDefinitions, update the mountPoints to use the new certificate path.

Example:

```json
{
  "volumes": [
    {
      "name": "certs",
      "host": {
        "sourcePath": "/etc/ssl/certs"
      }
    }
  ],
  "containerDefinitions": [
    {
      "name": "myaspose",
      "image": "<account_id>.dkr.ecr.<region>.amazonaws.com/aspose/aspose_pdf_for_aws:prod-<sha>",
      "mountPoints": [
        {
          "sourceVolume": "certs",
          "containerPath": "/etc/ssl/certs",
          "readOnly": true
        }
      ],
      "environment": [
        {
          "name": "ASPNETCORE_Kestrel__Certificates__Default__Path",
          "value": "/etc/ssl/certs/new-certificate.pfx"
        },
        {
          "name": "ASPNETCORE_Kestrel__Certificates__Default__Password",
          "value": "your-certificate-password"
        }
      ]
    }
  ]
}
```

The **volumes** section defines where the certificate is stored on the host.
The **mountPoints** section maps this volume to the container.
The **environment variables** are updated to point to the new certificate file and its password.

In result, the task definition is configured to use the new certificate.

> __Step 4: Deploy the Updated Task Definition__

Once the task definition is updated, you need to deploy it.

- Update the ECS Service
- Navigate to your ECS service.
- Update the service to use the new task definition revision.
- This will trigger a rolling update, where new tasks are started with the new certificate, and old tasks are drained and stopped.

In result, the new certificate is deployed, and the application begins using it.

> __Step 5: Verify the New Certificate__

Ensuring the new certificate is correctly installed and functional is crucial.

- Access the Application: Open a browser and navigate to your API's URL.
- Check the Certificate: Click the padlock icon in the browser's address bar to view the certificate details.
- Verify: Ensure the new certificate is displayed and the connection is secure.

In result, the new HTTPS certificate is correctly installed and operational.

> __Step 6: Monitor Certificate Validity__

Monitoring the certificate's validity and documenting the process is important for future reference.

- Set Up Monitoring: Use tools like AWS Certificate Manager or other monitoring solutions to alert you before the new certificate expires.
- Document the Process: Record the steps taken during the certificate rotation for future use.

In result, continuous monitoring is in place, and the rotation process is documented.

### Integrating AWS Key Management Service on ECS

Amazon Web Services (AWS) Key Management Service (KMS) provides a secure and resilient service for creating and managing cryptographic keys. Integrating KMS with Docker environment variables in Amazon Elastic Container Service (ECS) ensures sensitive data, such as API keys and database credentials, are securely encrypted.

> __Prerequisites__

- An AWS account with the necessary permissions.
- An ECS cluster and a running ECS service.
- AWS CLI configured with your credentials.
- Docker installed on your local machine.
- A KMS key created in AWS.

**Steps to Integrate AWS KMS with Docker Environment Variables for ECS**

> __1. Create a KMS Key__

In case you need a KMS key to encrypt and decrypt sensitive data, create a new KMS key in AWS:

- Open the AWS Management Console.
- Navigate to the KMS section.
- Click on "Create key" and follow the prompts to configure your key.
- Note the Key ID or ARN of the newly created key.

In result, a new KMS key is created and ready for use.

> __2. Encrypt Environment Variables Using KMS__

The sensitive data needs to be encrypted using the KMS key. To encrypt the environment variables using AWS KMS:

- Use the AWS CLI to encrypt your environment variables. Replace <your-kms-key-id> and <your-secret-data> with your KMS key ID and the data you want to encrypt.

```bash
aws kms encrypt --key-id <your-kms-key-id> --plaintext <your-secret-data> --query CiphertextBlob --output text
```

- The command outputs a base64-encoded ciphertext. Note this value.

In result, your environment variables are securely encrypted.

> __3. Store Encrypted Variables in AWS Secrets Manager (Optional)__

In case, you want to securely store and manage encrypted variables, store the encrypted variables in AWS Secrets Manager:

- Open the AWS Management Console and navigate to Secrets Manager.
- Click on "Store a new secret".
- Choose "Other type of secret" and input your encrypted data.
- Follow the prompts to create the secret, and note the Secret ARN.

In result, encrypted environment variables are stored securely in Secrets Manager.

> __4. Configure IAM Roles and Policies__

The ECS tasks need permissions to use KMS for decryption, to attach the necessary IAM roles and policies:

- Navigate to the IAM section in the AWS Management Console.
- Create a new IAM policy with permissions to decrypt using the KMS key.

```json
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": "kms:Decrypt",
      "Resource": "<your-kms-key-arn>"
    }
  ]
}
```

- Attach this policy to the ECS task execution role.

In result, the ECS task has the necessary permissions to decrypt environment variables.

> __5. Update ECS Task Definition__

You need to pass the encrypted environment variables to your ECS tasks. To update the ECS task definition to include the encrypted environment variables:

- Navigate to the ECS section in the AWS Management Console.
- Select your task definition and create a new revision.
- Under the "Container Definitions" section, add environment variables using the encrypted values.
- If using Secrets Manager, reference the secrets.

```json
{
  "name": "MY_SECRET",
  "valueFrom": "arn:aws:secretsmanager:region:account-id:secret:your-secret-name"
}
```

In result, the task definition includes encrypted environment variables.

> __6. Update the ECS Service__

The ECS service needs to use the updated task definition, to update the ECS service to use the new task definition revision:

- Navigate to the ECS section in the AWS Management Console.
- Select your ECS service and update it to use the latest task definition revision.
- Deploy the updated service.

In result, the ECS service uses the updated task definition with encrypted environment variables.

> __7. Decrypt Environment Variables in Aspose.PDF tor AWS__

You can configure the decryption of environment variables encrypted with AWS Key Management Service (KMS). To enable or disable the decryption of KMS environment variables, use the **`KEY_ENCRYPTION`** environment variable:

- **`KEY_ENCRYPTION = 'true'`**: When set to `'true'`, the API will attempt to decrypt the environment variables using AWS KMS before use.
- **`KEY_ENCRYPTION = 'no'`**: When set to `'no'`, the API will use the environment variables as-is without attempting decryption.

Integrating AWS KMS with Docker environment variables in Amazon ECS enhances the security of sensitive data in your applications. By following these steps, you ensure that sensitive environment variables are encrypted, securely stored, and decrypted only when needed by your application, thereby reducing the risk of exposure.


### Rotating HTTPS Certificates on EKS

Rotating HTTPS certificates is a crucial security practice to ensure the ongoing protection of the Aspose.PDF for AWS RESTful API. This process involves replacing an existing HTTPS certificate with a new one before the old certificate expires or becomes compromised.

> __Prerequisites__

- Access to your Kubernetes cluster on EKS.
- Administrative access to the server where your API is hosted.
- A new HTTPS certificate issued by a trusted Certificate Authority (CA).
- Familiarity with Kubernetes deployment YAML files and configuration.

**Steps to Rotate HTTPS Certificates**

> __Step 1: Obtain a New HTTPS Certificate__

If your existing HTTPS certificate is expiring or compromised, obtain a new certificate from a trusted Certificate Authority (CA).

- Generate a Certificate Signing Request (CSR): Run the CSR generation command on your server.
- Submit the CSR to a CA: Complete the validation process.
- Download the Issued Certificate: Obtain the new certificate along with any necessary intermediate and root certificates provided by the CA.

In result, you have a new HTTPS certificate and any necessary intermediate and root certificates.

> __Step 2: Backup the Existing Certificate__

Before making any changes, it's essential to backup the existing certificate.

- Locate the Current Certificate File: Identify the .pfx or .pem file on your server.
- Copy to a Secure Location: Create a backup of the current certificate file.

In result, a backup of the existing certificate is safely stored.

> __Step 3: Update the Kubernetes Secrets__

In an EKS environment, certificates are often managed through Kubernetes secrets. You'll need to update these secrets with the new certificate.

- Create a New Secret for the Certificate
- Use kubectl to create a new secret that includes the new certificate and private key.

Example:

```bash
kubectl create secret tls my-api-tls --cert=/path/to/new-certificate.crt --key=/path/to/private.key
```

This command creates a new TLS secret named my-api-tls using the new certificate and private key files.

In result, the new certificate is stored as a Kubernetes secret.

> __Step 4: Update the Deployment to Use the New Secret__

Update your Kubernetes deployment to reference the new certificate secret.

- Locate the Deployment YAML File
- Open your Kubernetes deployment YAML file for the ASP.NET Core application.
- Modify the Deployment
- In the spec section under containers, add a volumeMounts section to mount the secret containing the certificate.
- Add a corresponding volumes section to define the secret.

Example:

```yaml
spec:
  containers:
  - name: myaspose
    image: <account_id>.dkr.ecr.<region>.amazonaws.com/aspose/aspose_pdf_for_aws:prod-<sha>
    volumeMounts:
    - name: tls-secret
      mountPath: /etc/ssl/certs
    env:
    - name: ASPNETCORE_Kestrel__Certificates__Default__Path
      value: "/etc/ssl/certs/tls.crt"
    - name: ASPNETCORE_Kestrel__Certificates__Default__Password
      value: "your-certificate-password"
  volumes:
  - name: tls-secret
    secret:
      secretName: my-api-tls
```

The **volumeMounts** section specifies where to mount the secret in the container.
The **volumes** section defines the secret to be mounted.
The **environment variables** ASPNETCORE_Kestrel__Certificates__Default__Path and ASPNETCORE_Kestrel__Certificates__Default__Password point to the new certificate and its password.

In result, the deployment is configured to use the new certificate stored in the Kubernetes secret.

> __Step 5: Deploy the Updated Configuration__

Once the deployment YAML is updated, apply the changes to your EKS cluster.

- Apply the Deployment
- Use kubectl to apply the updated deployment.

```bash
kubectl apply -f my-deployment.yaml
```

This command updates the running pods to use the new certificate.

In result, the updated deployment is applied, and the application begins using the new certificate.

> __Step 6: Verify the New Certificate__

Ensuring the new certificate is correctly installed and functional is crucial.

- Access the Application: Open a browser and navigate to your API's URL.
- Check the Certificate: Click the padlock icon in the browser's address bar to view the certificate details.
- Verify: Ensure the new certificate is displayed and the connection is secure.

In result, the new HTTPS certificate is correctly installed and operational.

> __Step 7: Monitor Certificate Validity__

Monitoring the certificate's validity and documenting the process is important for future reference.

- Set Up Monitoring: Use tools like AWS Certificate Manager or other monitoring solutions to alert you before the new certificate expires.
- Document the Process: Record the steps taken during the certificate rotation for future use.

In result, continuous monitoring is in place, and the rotation process is documented.

### Integrating AWS Key Management Service on EKS

Amazon Web Services (AWS) Key Management Service (KMS) provides a secure and resilient service for creating and managing cryptographic keys. Integrating KMS with Docker environment variables in Amazon Elastic Kubernetes Service (EKS) ensures sensitive data, such as API keys and database credentials, are securely encrypted.

> __Prerequisites__

- An AWS account with the necessary permissions.
- An EKS cluster and kubectl configured to interact with it.
- AWS CLI configured with your credentials.
- Docker installed on your local machine.
- A KMS key created in AWS.

**Steps to Integrate AWS KMS with Docker Environment Variables for EKS**

> __1. Create a KMS Key__

In case you need to protect AWS_ACCESS_KEY, AWS_SECRET, AWS_REGION_ENDPOINT, AWS_BUCKET,  you need a KMS keys to encrypt and decrypt sensitive data.

To create a new KMS key in AWS.

- Open the AWS Management Console.
- Navigate to the KMS section.
- Click on "Create key" and follow the prompts to configure your key.
- Note the Key ID or ARN of the newly created key.

In result, a new KMS key is created and ready for use.

> __2. Encrypt Environment Variables Using KMS__

To protect this sensitive data, it needs to be encrypted using the KMS key.

To encrypt the environment variables, use the AWS CLI to encrypt your environment variables. 
Replace <your-kms-key-id> and <your-secret-data> with your KMS key ID and the data you want to encrypt.

```bash
aws kms encrypt --key-id <your-kms-key-id> --plaintext <your-secret-data> --query CiphertextBlob --output text
```

- The command outputs a base64-encoded ciphertext. Note this value.

In result, your environment variables are securely encrypted.

> __3. Store Encrypted Variables in AWS Secrets Manager (Optional)__

In case you want to securely store and manage encrypted variables, store the encrypted variables in AWS Secrets Manager:

- Open the AWS Management Console and navigate to Secrets Manager.
- Click on "Store a new secret".
- Choose "Other type of secret" and input your encrypted data.
- Follow the prompts to create the secret, and note the Secret ARN.

In result, encrypted environment variables are stored securely in Secrets Manager.

> __4. Configure IAM Roles and Policies__

For improve EKS pods to use KMS secrets, need permissions to use KMS for decryption. To attach the necessary IAM roles and policies:

- Navigate to the IAM section in the AWS Management Console.
- Create a new IAM policy with permissions to decrypt using the KMS key.

```json
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": "kms:Decrypt",
      "Resource": "<your-kms-key-arn>"
    }
  ]
}
```

Attach this policy to the IAM role associated with your EKS nodes or configure IAM roles for service accounts (IRSA) for specific pods.
If using IRSA, create a Kubernetes service account and annotate it with the IAM role ARN.

In result, the EKS pods have the necessary permissions to decrypt environment variables.

> __5. Update Kubernetes Secrets__

To pass the encrypted environment variables to your EKS pods, create or update Kubernetes secrets with the encrypted environment variables:

- Create a Kubernetes secret with the encrypted environment variables.

```yaml
apiVersion: v1
kind: Secret
metadata:
  name: secret
data:
  MY_SECRET: <base64-encoded-ciphertext>
```

- Apply the secret to your cluster.

```bash
kubectl apply -f secret.yaml
```

In result, the Kubernetes secret containing encrypted environment variables is created.

> __6. Update Kubernetes Deployment__

To enhance EKS deployment with Kubernetes secret, update the Kubernetes deployment to include the secret as environment variables:

- Edit your Kubernetes deployment to reference the secret.

```yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: my-app
spec:
  replicas: 1
  selector:
    matchLabels:
      app: aspose_pdf
  template:
    metadata:
      labels:
        app: aspose_pdf
    spec:
      serviceAccountName: my-service-account # If using IRSA
      containers:
      - name: aspose_pdf
        image: <account_id>.dkr.ecr.<region>.amazonaws.com/aspose/aspose_pdf_for_aws:prod-<sha> 
        env:
        - name: AWS_ACCESS_KEY
          valueFrom:
            secretKeyRef:
              name: my-secret
              key: MY_SECRET
```

- Apply the deployment to your cluster.

```bash
kubectl apply -f deployment.yaml
```

In result the Kubernetes deployment uses the secret as environment variables.

> __7. Decrypt Environment Variables in Aspose.PDF for AWS container__

You can configure the decryption of environment variables encrypted with AWS Key Management Service (KMS). To enable or disable the decryption of KMS environment variables, use the **`KEY_ENCRYPTION`** environment variable:

- **`KEY_ENCRYPTION = 'true'`**: When set to `'true'`, the API will attempt to decrypt the environment variables using AWS KMS before use.
- **`KEY_ENCRYPTION = 'no'`**: When set to `'no'`, the API will use the environment variables as-is without attempting decryption.

Integrating AWS KMS with Docker environment variables in Amazon EKS enhances the security of sensitive data in your applications. By following these steps, you ensure that sensitive environment variables are encrypted, securely stored, and decrypted only when needed by your application, thereby reducing the risk of exposure.


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


## Release Notes

Aspose.PDF for AWS offers Aspose.PDF library manipulation capabilities, enabling users to seamlessly manage and process PDF and other document formats within the AWS environment. The latest release introduces essential features designed to optimize document handling and streamline operations from Aspose PDF Apps team.

### Support

For any questions, or suggestions, please visit our [Forum](https://forum.aspose.com/) or contact our [Sales Team](mail:sales@aspose.com).

---

This release of Aspose.PDF for AWS is designed to enhance your document processing capabilities within the AWS environment, providing a robust and scalable solution for managing PDF documents.


---
**Version:** 1 **Release Date:** 1 Jul 2024

#### Features:

1. Restful API consists of 29 document manipulation endopints: conversion, merger, convert-webpage, resize, redaction, table-extraction, rotate, crop, splitter, search, metadata, compress, word-counter, parser, page-numbering, remove-pages,hash-generator, unlock, annotation, watermark, signature, lock, comparison, searchable, organize, esign, repair, remove-watermark, change-fonts

2. **Direct Document Upload:**
   - Users can directly upload documents with form data, via internal links and web URLs, simplifying the process of adding documents to your workflow.

3. **Amazon S3 Storage Integration:**
   - S3 for document storage allows for secure and scalable storage of documents processed by Aspose.PDF for AWS container, making it easy to manage and retrieve files from S3 bucket.

4. **In-Memory Task and Status Queue:**
   - A new in-memory local task and status queue system has been implemented. This allows for efficient management of processing documents and their statuses in real-time, improving the responsiveness and reliability of the application.

5. **Client SDK Support:**
   - Aspose.PDF for AWS now provides client SDKs for multiple programming languages, including .NET, Java, PHP, and Kotlin. This multi-language support ensures that developers can easily integrate the API into their existing applications, regardless of the development environment.

6. **Immediate Removal of Processed Files:**
   - To enhance security and optimize storage, processed files can be immediately removed after successful operations. This ensures that no residual data remains on the storage, reducing the risk of unauthorized access.


| Application | Formats |
|-------------|---------|
| conversion | pdf, pptx, docx, jpg, tiff, bmp, png, doc, xlsx, gif, html, webp, svg, tex, ppt, epub, mhtml, md, ofd, srt, txt, xml, mht, eps, avi, djvu, file, flac, flv, m4a, m4p, m4v, mkv, mov, mp2, mp3, mp4, mpeg, mpg, mpv, ogg, ps, wav, webm, wma, wmv, 7z, csv, gz, latex, tar, zip, base64, bz2, psd, mobi, xps, flatopc, kindle, pdfa1a, pdfa1b, pdfa2a, pdfa3a, emf, json, cdr, dcm, dicom, dwg, odt, oxps, pages, pcl, rar, rtf, webpage |
| merger | pdf, pptx, docx, jpg, tiff, bmp, png, doc, xlsx, gif, html, webp, tex, ppt, ofd |
| convert-webpage | pdf, pptx, docx, jpg, tiff, bmp, png, doc, html, webp, svg, ppt |
| resize | pdf, jpg, tiff, bmp, png, gif, webp, svg, eps, apng |
| redaction | pdf, pptx, docx, doc, xlsx, md, srt, txt, xml |
| table-extraction | pdf, pptx, docx, doc, html, tex, mhtml, md, mht |
| rotate | pdf, pptx, docx, jpg, tiff, bmp, png, gif, svg |
| crop | pdf, jpg, bmp, png, gif, webp, svg, apng |
| splitter | pdf, jpg, tiff, bmp, png, gif, image |
| search | pdf, pptx, docx, doc, xlsx, ble |
| metadata | pdf, pptx, docx, jpg, tiff, xlsx |
| compress | pdf, jpg, bmp, png, epub, image |
| word-counter | pdf, pptx, docx, doc, xlsx, document |
| parser | pdf, pptx, html, epub, mhtml |
| page-numbering | pdf, pptx, docx, tiff, doc |
| remove-pages | pdf, pptx, docx, tiff, xlsx |
| hash | md5, sha1, sha256, sha384, sha512 |
| unlock | pdf, pptx |
| annotation | pdf |
| watermark | pdf |
| signature | pdf |
| lock | pdf |
| comparison | pdf |
| searchable | pdf |
| organize | pdf |
| esign | pdf |
| repair | pdf |
| remove-watermark | pdf |
| change-fonts | pdf |


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
$v\_alignment = new \\Swagger\\Client\\Model\\PageNumberVerticalAlign(); // \\Swagger\\Client\\Model\\PageNumberVerticalAlign | The vertical alignment of the page numbers.
$h\_alignment = new \\Swagger\\Client\\Model\\PageNumberHorizontalAlign(); // \\Swagger\\Client\\Model\\PageNumberHorizontalAlign | The horizontal alignment of the page numbers.
$starting\_number = 56; // int | The starting number for the page numbers.
$s\_number = 56; // int | The number of the first page to start numbering from.
$f\_number = 56; // int | The number of the last page to end numbering at.
$margin = 56; // int | The margin around the page numbers.
$font\_size = 56; // int | The font size of the page numbers.
$format = "format\_example"; // string | The format of the page numbers.

try {
    $result = $apiInstance-&gt;pdfWebapiAddnumberPost($files, $v\_alignment, $h\_alignment, $starting\_number, $s\_number, $f\_number, $margin, $font\_size, $format);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiAddnumberPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiAddnumberPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var vAlignment = PageNumberVerticalAlign.B; // PageNumberVerticalAlign | The vertical alignment of the page numbers. (optional) 
            var hAlignment = PageNumberHorizontalAlign.C; // PageNumberHorizontalAlign | The horizontal alignment of the page numbers. (optional) 
            var startingNumber = 56;  // int? | The starting number for the page numbers. (optional) 
            var sNumber = 56;  // int? | The number of the first page to start numbering from. (optional) 
            var fNumber = 56;  // int? | The number of the last page to end numbering at. (optional) 
            var margin = 56;  // int? | The margin around the page numbers. (optional) 
            var fontSize = 56;  // int? | The font size of the page numbers. (optional) 
            var format = format\_example;  // string | The format of the page numbers. (optional) 

            try
            {
                // Add page numbers to document.
                FileResponse result = apiInstance.PdfWebapiAddnumberPost(files, vAlignment, hAlignment, startingNumber, sNumber, fNumber, margin, fontSize, format);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiAddnumberPost: " + e.Message );
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
PageNumberVerticalAlign vAlignment = PageNumberVerticalAlign.B; // PageNumberVerticalAlign | The vertical alignment of the page numbers.
PageNumberHorizontalAlign hAlignment = PageNumberHorizontalAlign.C; // PageNumberHorizontalAlign | The horizontal alignment of the page numbers.
Integer startingNumber = 56; // Integer | The starting number for the page numbers.
Integer sNumber = 56; // Integer | The number of the first page to start numbering from.
Integer fNumber = 56; // Integer | The number of the last page to end numbering at.
Integer margin = 56; // Integer | The margin around the page numbers.
Integer fontSize = 56; // Integer | The font size of the page numbers.
String format = "format\_example"; // String | The format of the page numbers.
try {
    FileResponse result = apiInstance.pdfWebapiAddnumberPost(files, vAlignment, hAlignment, startingNumber, sNumber, fNumber, margin, fontSize, format);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiAddnumberPost");
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
val vAlignment : PageNumberVerticalAlign =  // PageNumberVerticalAlign | The vertical alignment of the page numbers.
val hAlignment : PageNumberHorizontalAlign =  // PageNumberHorizontalAlign | The horizontal alignment of the page numbers.
val startingNumber : kotlin.Int = 56 // kotlin.Int | The starting number for the page numbers.
val sNumber : kotlin.Int = 56 // kotlin.Int | The number of the first page to start numbering from.
val fNumber : kotlin.Int = 56 // kotlin.Int | The number of the last page to end numbering at.
val margin : kotlin.Int = 56 // kotlin.Int | The margin around the page numbers.
val fontSize : kotlin.Int = 56 // kotlin.Int | The font size of the page numbers.
val format : kotlin.String = format\_example // kotlin.String | The format of the page numbers.
try {
    val result : FileResponse = apiInstance.pdfWebapiAddnumberPost(files, vAlignment, hAlignment, startingNumber, sNumber, fNumber, margin, fontSize, format)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiAddnumberPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiAddnumberPost")
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
$font\_replacements\_json = "font\_replacements\_json\_example"; // string | 
$files = array("files\_example"); // string[] | 

try {
    $result = $apiInstance-&gt;pdfWebapiChangeFontsPost($font\_replacements\_json, $files);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiChangeFontsPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiChangeFontsPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var fontReplacementsJson = fontReplacementsJson\_example;  // string |  (optional) 
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 

            try
            {
                FileResponse result = apiInstance.PdfWebapiChangeFontsPost(fontReplacementsJson, files);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiChangeFontsPost: " + e.Message );
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
String fontReplacementsJson = "fontReplacementsJson\_example"; // String | 
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
try {
    FileResponse result = apiInstance.pdfWebapiChangeFontsPost(fontReplacementsJson, files);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiChangeFontsPost");
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
val fontReplacementsJson : kotlin.String = fontReplacementsJson\_example // kotlin.String | 
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
try {
    val result : FileResponse = apiInstance.pdfWebapiChangeFontsPost(fontReplacementsJson, files)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiChangeFontsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiChangeFontsPost")
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

try {
    $result = $apiInstance-&gt;pdfWebapiComparisonPost($files);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiComparisonPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiComparisonPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 

            try
            {
                // Compare documents text.
                FileResponse result = apiInstance.PdfWebapiComparisonPost(files);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiComparisonPost: " + e.Message );
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
try {
    FileResponse result = apiInstance.pdfWebapiComparisonPost(files);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiComparisonPost");
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
try {
    val result : FileResponse = apiInstance.pdfWebapiComparisonPost(files)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiComparisonPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiComparisonPost")
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
$compress\_type = new \\Swagger\\Client\\Model\\CompressType(); // \\Swagger\\Client\\Model\\CompressType | The level of compression to use.

try {
    $result = $apiInstance-&gt;pdfWebapiCompressPost($files, $compress\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiCompressPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiCompressPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var compressType = CompressType.Low; // CompressType | The level of compression to use. (optional) 

            try
            {
                // Compress document.
                FileResponse result = apiInstance.PdfWebapiCompressPost(files, compressType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiCompressPost: " + e.Message );
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
CompressType compressType = CompressType.HIGH; // CompressType | The level of compression to use.
try {
    FileResponse result = apiInstance.pdfWebapiCompressPost(files, compressType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiCompressPost");
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
val compressType : CompressType =  // CompressType | The level of compression to use.
try {
    val result : FileResponse = apiInstance.pdfWebapiCompressPost(files, compressType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiCompressPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiCompressPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Convert Document to Another Format.**
- Converts documents from one format to another seamlessly. Upload the files you need to convert and specify the target format. The service will handle the conversion process efficiently, ensuring that the resulting document is ready for use in the desired format and compatible with various applications and systems.

**Supported formats:**

| From/To | avi | djvu | file | flac | flv | m4a | m4p | m4v | mkv | mov | mp2 | mp3 | mp4 | mpeg | mpg | mpv | ogg | pdf | ps | wav | webm | webp | wma | wmv | 7z | csv | doc | docx | epub | xlsx | gz | html | jpg | latex | mhtml | png | pptx | svg | tar | tiff | txt | zip | base64 | bz2 | psd | bmp | gif | mobi | tex | xps | xml | mht | flatopc | kindle | pdfa1a | pdfa1b | pdfa2a | pdfa3a | emf | ppt | ofd | json |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 7z | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| base64 |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| bmp | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; |  |  |  | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| bz2 | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| cdr |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; |  |  |  |  |  | &#9745; |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| dcm |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; |  |  |  |  |  | &#9745; |  |  |  |  |  | &#9745; | &#9745; |  | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| dicom |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; |  |  |  |  |  | &#9745; |  |  |  |  |  | &#9745; | &#9745; |  | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| djvu |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| doc |  |  |  |  |  |  |  |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  |  |  |  |  | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  | &#9745; |  |  |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  |  | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| dwg |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| emf |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  | &#9745; |  |  |  |  |  | &#9745; |  | &#9745; |  |  |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; |  | &#9745; |  | &#9745; |  | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| eps |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| epub |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| xlsx |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; | &#9745; |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  |  |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| gif |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| gz | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| html |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| jpg | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; | &#9745; |  | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| json |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| kindle |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| latex |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| md |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |
| mht |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| mhtml |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| mov | &#9745; |  |  |  |  |  |  |  |  |  |  | &#9745; | &#9745; |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| mp3 | &#9745; |  |  |  |  |  |  |  |  | &#9745; |  |  | &#9745; |  |  |  |  |  |  | &#9745; |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| odt |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| oxps |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  | &#9745; |  | &#9745; |  |  | &#9745; |  |  |  |  | &#9745; |  |  |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| pages |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  | &#9745; |  |  |  |  |  |  |  | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  |  | &#9745; |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| pcl |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |
| pdf | &#9745; |  |  |  |  |  |  |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  |  | &#9745; |  | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |
| png | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| ppt | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |
| pptx | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |
| ps |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  | &#9745; |  | &#9745; |  | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| psd |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; |  | &#9745; | &#9745; |  | &#9745; | &#9745; |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |
| rar | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  | &#9745; |  |  |  |  |
| rtf |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| srt |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; |  |  |  | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; |  |  | &#9745; |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |
| svg | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| tar | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| tex |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| tiff | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; |  |  |  | &#9745; |  | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| txt |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| wav | &#9745; |  |  |  |  |  |  |  |  | &#9745; |  | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |
| webp | &#9745; |  |  |  | &#9745; |  |  |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; | &#9745; |  | &#9745; | &#9745; |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |
| webpage |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  | &#9745; |  |  |  |  | &#9745; |  |  |  |  | &#9745; | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; |  | &#9745; |  | &#9745; |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |
| docx | &#9745; |  |  |  |  |  |  |  |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; | &#9745; |  |  |  |  | &#9745; | &#9745; | &#9745; |  |  | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  | &#9745; |  |  | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |
| xml |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; |  |  |  |  |  | &#9745; | &#9745; |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  | &#9745; |  |
| xps |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  | &#9745; |  | &#9745; |  | &#9745; |  |  | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |
| zip | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |

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
$output\_type = "output\_type\_example"; // string | The desired format for the output files.
$xml\_type = new \\Swagger\\Client\\Model\\XmlType(); // \\Swagger\\Client\\Model\\XmlType | The type of XML conversion to perform, if applicable.
$xml\_tag = "xml\_tag\_example"; // string | The XML tag to use for conversion, if applicable.
$font\_sise = 56; // int | 
$is\_to\_single = true; // bool | Indicates whether the conversion should result in a single file, if applicable.
$separator = "separator\_example"; // string | The separator to use when converting, if applicable.

try {
    $result = $apiInstance-&gt;pdfWebapiConvertPost($files, $input\_type, $output\_type, $xml\_type, $xml\_tag, $font\_sise, $is\_to\_single, $separator);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiConvertPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiConvertPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 
            var outputType = outputType\_example;  // string | The desired format for the output files. (optional) 
            var xmlType = XmlType.APS; // XmlType | The type of XML conversion to perform, if applicable. (optional) 
            var xmlTag = xmlTag\_example;  // string | The XML tag to use for conversion, if applicable. (optional) 
            var fontSise = 56;  // int? |  (optional) 
            var isToSingle = true;  // bool? | Indicates whether the conversion should result in a single file, if applicable. (optional) 
            var separator = separator\_example;  // string | The separator to use when converting, if applicable. (optional) 

            try
            {
                // Convert document to another format.
                FileResponse result = apiInstance.PdfWebapiConvertPost(files, inputType, outputType, xmlType, xmlTag, fontSise, isToSingle, separator);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiConvertPost: " + e.Message );
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
String outputType = "outputType\_example"; // String | The desired format for the output files.
XmlType xmlType = XmlType.APS; // XmlType | The type of XML conversion to perform, if applicable.
String xmlTag = "xmlTag\_example"; // String | The XML tag to use for conversion, if applicable.
Integer fontSise = 56; // Integer | 
Boolean isToSingle = true; // Boolean | Indicates whether the conversion should result in a single file, if applicable.
String separator = "separator\_example"; // String | The separator to use when converting, if applicable.
try {
    FileResponse result = apiInstance.pdfWebapiConvertPost(files, inputType, outputType, xmlType, xmlTag, fontSise, isToSingle, separator);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiConvertPost");
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
val outputType : kotlin.String = outputType\_example // kotlin.String | The desired format for the output files.
val xmlType : XmlType =  // XmlType | The type of XML conversion to perform, if applicable.
val xmlTag : kotlin.String = xmlTag\_example // kotlin.String | The XML tag to use for conversion, if applicable.
val fontSise : kotlin.Int = 56 // kotlin.Int | 
val isToSingle : kotlin.Boolean = true // kotlin.Boolean | Indicates whether the conversion should result in a single file, if applicable.
val separator : kotlin.String = separator\_example // kotlin.String | The separator to use when converting, if applicable.
try {
    val result : FileResponse = apiInstance.pdfWebapiConvertPost(files, inputType, outputType, xmlType, xmlTag, fontSise, isToSingle, separator)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiConvertPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiConvertPost")
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
$web\_page = "web\_page\_example"; // string | 
$output\_type = "output\_type\_example"; // string | The desired format for the output file.

try {
    $result = $apiInstance-&gt;pdfWebapiConvertWebpagePost($web\_page, $output\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiConvertWebpagePost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiConvertWebpagePostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var webPage = webPage\_example;  // string |  (optional) 
            var outputType = outputType\_example;  // string | The desired format for the output file. (optional) 

            try
            {
                // Convert web page to document.
                FileResponse result = apiInstance.PdfWebapiConvertWebpagePost(webPage, outputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiConvertWebpagePost: " + e.Message );
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
String webPage = "webPage\_example"; // String | 
String outputType = "outputType\_example"; // String | The desired format for the output file.
try {
    FileResponse result = apiInstance.pdfWebapiConvertWebpagePost(webPage, outputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiConvertWebpagePost");
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
val webPage : kotlin.String = webPage\_example // kotlin.String | 
val outputType : kotlin.String = outputType\_example // kotlin.String | The desired format for the output file.
try {
    val result : FileResponse = apiInstance.pdfWebapiConvertWebpagePost(webPage, outputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiConvertWebpagePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiConvertWebpagePost")
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
$top = 56; // int | The number of pixels to crop from the top.
$right = 56; // int | The number of pixels to crop from the right.
$bottom = 56; // int | The number of pixels to crop from the bottom.
$left = 56; // int | The number of pixels to crop from the left.
$output\_type = "output\_type\_example"; // string | The desired format for the output files.

try {
    $result = $apiInstance-&gt;pdfWebapiCropPost($files, $input\_type, $top, $right, $bottom, $left, $output\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiCropPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiCropPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 
            var top = 56;  // int? | The number of pixels to crop from the top. (optional) 
            var right = 56;  // int? | The number of pixels to crop from the right. (optional) 
            var bottom = 56;  // int? | The number of pixels to crop from the bottom. (optional) 
            var left = 56;  // int? | The number of pixels to crop from the left. (optional) 
            var outputType = outputType\_example;  // string | The desired format for the output files. (optional) 

            try
            {
                // Crop document.
                FileResponse result = apiInstance.PdfWebapiCropPost(files, inputType, top, right, bottom, left, outputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiCropPost: " + e.Message );
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
Integer top = 56; // Integer | The number of pixels to crop from the top.
Integer right = 56; // Integer | The number of pixels to crop from the right.
Integer bottom = 56; // Integer | The number of pixels to crop from the bottom.
Integer left = 56; // Integer | The number of pixels to crop from the left.
String outputType = "outputType\_example"; // String | The desired format for the output files.
try {
    FileResponse result = apiInstance.pdfWebapiCropPost(files, inputType, top, right, bottom, left, outputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiCropPost");
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
val top : kotlin.Int = 56 // kotlin.Int | The number of pixels to crop from the top.
val right : kotlin.Int = 56 // kotlin.Int | The number of pixels to crop from the right.
val bottom : kotlin.Int = 56 // kotlin.Int | The number of pixels to crop from the bottom.
val left : kotlin.Int = 56 // kotlin.Int | The number of pixels to crop from the left.
val outputType : kotlin.String = outputType\_example // kotlin.String | The desired format for the output files.
try {
    val result : FileResponse = apiInstance.pdfWebapiCropPost(files, inputType, top, right, bottom, left, outputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiCropPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiCropPost")
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
$passw = "passw\_example"; // string | 
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiEsignPost($passw, $files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiEsignPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiEsignPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var passw = passw\_example;  // string |  (optional) 
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Sign document with certificate.
                FileResponse result = apiInstance.PdfWebapiEsignPost(passw, files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiEsignPost: " + e.Message );
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
String passw = "passw\_example"; // String | 
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiEsignPost(passw, files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiEsignPost");
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
val passw : kotlin.String = passw\_example // kotlin.String | 
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiEsignPost(passw, files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiEsignPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiEsignPost")
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
$output\_type = "output\_type\_example"; // string | The desired format for the output files.

try {
    $result = $apiInstance-&gt;pdfWebapiExtractPost($files, $input\_type, $output\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiExtractPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiExtractPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 
            var outputType = outputType\_example;  // string | The desired format for the output files. (optional) 

            try
            {
                // Extract tables from document.
                FileResponse result = apiInstance.PdfWebapiExtractPost(files, inputType, outputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiExtractPost: " + e.Message );
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
String outputType = "outputType\_example"; // String | The desired format for the output files.
try {
    FileResponse result = apiInstance.pdfWebapiExtractPost(files, inputType, outputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiExtractPost");
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
val outputType : kotlin.String = outputType\_example // kotlin.String | The desired format for the output files.
try {
    val result : FileResponse = apiInstance.pdfWebapiExtractPost(files, inputType, outputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiExtractPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiExtractPost")
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
$keep\_images\_as\_is = true; // bool | Indicates whether the images should be kept as is.
$resize\_to\_image = 56; // int | The index of the image to resize the other images to.
$streched = true; // bool | 
$width = 56; // int | The width of the GIF.
$height = 56; // int | The height of the GIF.
$frame\_times = "frame\_times\_example"; // string | The times for each frame in the GIF.

try {
    $result = $apiInstance-&gt;pdfWebapiGifPost($files, $keep\_images\_as\_is, $resize\_to\_image, $streched, $width, $height, $frame\_times);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiGifPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiGifPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var keepImagesAsIs = true;  // bool? | Indicates whether the images should be kept as is. (optional) 
            var resizeToImage = 56;  // int? | The index of the image to resize the other images to. (optional) 
            var streched = true;  // bool? |  (optional) 
            var width = 56;  // int? | The width of the GIF. (optional) 
            var height = 56;  // int? | The height of the GIF. (optional) 
            var frameTimes = frameTimes\_example;  // string | The times for each frame in the GIF. (optional) 

            try
            {
                // Make GIF.
                FileResponse result = apiInstance.PdfWebapiGifPost(files, keepImagesAsIs, resizeToImage, streched, width, height, frameTimes);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiGifPost: " + e.Message );
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
Boolean keepImagesAsIs = true; // Boolean | Indicates whether the images should be kept as is.
Integer resizeToImage = 56; // Integer | The index of the image to resize the other images to.
Boolean streched = true; // Boolean | 
Integer width = 56; // Integer | The width of the GIF.
Integer height = 56; // Integer | The height of the GIF.
String frameTimes = "frameTimes\_example"; // String | The times for each frame in the GIF.
try {
    FileResponse result = apiInstance.pdfWebapiGifPost(files, keepImagesAsIs, resizeToImage, streched, width, height, frameTimes);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiGifPost");
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
val keepImagesAsIs : kotlin.Boolean = true // kotlin.Boolean | Indicates whether the images should be kept as is.
val resizeToImage : kotlin.Int = 56 // kotlin.Int | The index of the image to resize the other images to.
val streched : kotlin.Boolean = true // kotlin.Boolean | 
val width : kotlin.Int = 56 // kotlin.Int | The width of the GIF.
val height : kotlin.Int = 56 // kotlin.Int | The height of the GIF.
val frameTimes : kotlin.String = frameTimes\_example // kotlin.String | The times for each frame in the GIF.
try {
    val result : FileResponse = apiInstance.pdfWebapiGifPost(files, keepImagesAsIs, resizeToImage, streched, width, height, frameTimes)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiGifPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiGifPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Calculate Document Hash.**
- Calculates the hash values for the provided documents using the specified hashing algorithm. Upload the documents and choose the desired algorithm, and the service will generate hash values for each file. This process helps verify that the documents have not been altered or corrupted, ensuring data integrity.

**Supported formats:**

| md5 | sha1 | sha256 | sha384 | sha512 |
| --- | --- | --- | --- | --- |

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
$output\_type = "output\_type\_example"; // string | The desired format for the output files.
$alg = new \\Swagger\\Client\\Model\\HashAlgorithm(); // \\Swagger\\Client\\Model\\HashAlgorithm | The hashing algorithm to use.

try {
    $result = $apiInstance-&gt;pdfWebapiHashPost($files, $input\_type, $output\_type, $alg);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiHashPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiHashPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 
            var outputType = outputType\_example;  // string | The desired format for the output files. (optional) 
            var alg = HashAlgorithm.SHA1; // HashAlgorithm | The hashing algorithm to use. (optional) 

            try
            {
                // Calculate document hash.
                FileResponse result = apiInstance.PdfWebapiHashPost(files, inputType, outputType, alg);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiHashPost: " + e.Message );
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
String outputType = "outputType\_example"; // String | The desired format for the output files.
HashAlgorithm alg = HashAlgorithm.SHA1; // HashAlgorithm | The hashing algorithm to use.
try {
    FileResponse result = apiInstance.pdfWebapiHashPost(files, inputType, outputType, alg);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiHashPost");
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
val outputType : kotlin.String = outputType\_example // kotlin.String | The desired format for the output files.
val alg : HashAlgorithm =  // HashAlgorithm | The hashing algorithm to use.
try {
    val result : FileResponse = apiInstance.pdfWebapiHashPost(files, inputType, outputType, alg)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiHashPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiHashPost")
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
$passw = "passw\_example"; // string | The password required to lock the resource.

try {
    $result = $apiInstance-&gt;pdfWebapiLockPost($files, $passw);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiLockPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiLockPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var passw = passw\_example;  // string | The password required to lock the resource. (optional) 

            try
            {
                // Lock document.
                FileResponse result = apiInstance.PdfWebapiLockPost(files, passw);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiLockPost: " + e.Message );
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
String passw = "passw\_example"; // String | The password required to lock the resource.
try {
    FileResponse result = apiInstance.pdfWebapiLockPost(files, passw);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiLockPost");
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
val passw : kotlin.String = passw\_example // kotlin.String | The password required to lock the resource.
try {
    val result : FileResponse = apiInstance.pdfWebapiLockPost(files, passw)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiLockPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiLockPost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Merge Documents.**
- Merges multiple documents or images into a single file based on specified preferences for orientation and page size. Upload the files you want to consolidate and define your formatting preferences. This service will combine the files into one, ensuring that the final document or image meets your requirements.

**Supported formats:**

| From/To | bmp | docx | gif | jpg | pdf | pptx | tex | ofd | html | png | tiff | doc | xlsx | webp |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| bmp | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |
| doc |  | &#9745; |  |  | &#9745; | &#9745; |  |  | &#9745; |  |  |  |  |  |  |  |  |
| xlsx |  | &#9745; |  |  | &#9745; | &#9745; |  |  |  |  |  |  |  |  |  |  |  |
| gif |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  |  |  |  |
| html |  | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  |
| jpg |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |
| pdf |  | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |
| png |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |
| ppt |  | &#9745; |  |  |  | &#9745; |  |  |  |  | &#9745; |  | &#9745; |  |  |  |  |
| pptx |  | &#9745; |  | &#9745; | &#9745; | &#9745; |  |  |  |  | &#9745; |  | &#9745; |  | &#9745; |  |  |
| tiff |  | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; | &#9745; |  |  |  | &#9745; | &#9745; | &#9745; |  |  |  |  |
| webp |  | &#9745; |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  | &#9745; |  |  |  |  |  | &#9745; |  |
| docx |  | &#9745; |  |  | &#9745; | &#9745; | &#9745; |  | &#9745; |  |  | &#9745; |  |  |  |  |  |

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
$output\_type = "output\_type\_example"; // string | The desired format for the output file.
$merge\_type = new \\Swagger\\Client\\Model\\MergeImageType(); // \\Swagger\\Client\\Model\\MergeImageType | Type of merger operation.
$horizontal = 56; // int | The number of images to merge horizontally, if applicable.
$vertical = 56; // int | The number of images to merge vertically, if applicable.
$page\_size = new \\Swagger\\Client\\Model\\PageSize(); // \\Swagger\\Client\\Model\\PageSize | The page size for the output file, if applicable.
$dc\_is\_landscape = true; // bool | Indicates whether the output file should be in landscape orientation.

try {
    $result = $apiInstance-&gt;pdfWebapiMergePost($files, $input\_type, $output\_type, $merge\_type, $horizontal, $vertical, $page\_size, $dc\_is\_landscape);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiMergePost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiMergePostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 
            var outputType = outputType\_example;  // string | The desired format for the output file. (optional) 
            var mergeType = MergeImageType.Vertical; // MergeImageType | Type of merger operation. (optional) 
            var horizontal = 56;  // int? | The number of images to merge horizontally, if applicable. (optional) 
            var vertical = 56;  // int? | The number of images to merge vertically, if applicable. (optional) 
            var pageSize = PageSize.A4; // PageSize | The page size for the output file, if applicable. (optional) 
            var dcIsLandscape = true;  // bool? | Indicates whether the output file should be in landscape orientation. (optional) 

            try
            {
                // Merge documents.
                FileResponse result = apiInstance.PdfWebapiMergePost(files, inputType, outputType, mergeType, horizontal, vertical, pageSize, dcIsLandscape);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiMergePost: " + e.Message );
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
String outputType = "outputType\_example"; // String | The desired format for the output file.
MergeImageType mergeType = MergeImageType.VERTICAL; // MergeImageType | Type of merger operation.
Integer horizontal = 56; // Integer | The number of images to merge horizontally, if applicable.
Integer vertical = 56; // Integer | The number of images to merge vertically, if applicable.
PageSize pageSize = PageSize.A4; // PageSize | The page size for the output file, if applicable.
Boolean dcIsLandscape = true; // Boolean | Indicates whether the output file should be in landscape orientation.
try {
    FileResponse result = apiInstance.pdfWebapiMergePost(files, inputType, outputType, mergeType, horizontal, vertical, pageSize, dcIsLandscape);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiMergePost");
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
val outputType : kotlin.String = outputType\_example // kotlin.String | The desired format for the output file.
val mergeType : MergeImageType =  // MergeImageType | Type of merger operation.
val horizontal : kotlin.Int = 56 // kotlin.Int | The number of images to merge horizontally, if applicable.
val vertical : kotlin.Int = 56 // kotlin.Int | The number of images to merge vertically, if applicable.
val pageSize : PageSize =  // PageSize | The page size for the output file, if applicable.
val dcIsLandscape : kotlin.Boolean = true // kotlin.Boolean | Indicates whether the output file should be in landscape orientation.
try {
    val result : FileResponse = apiInstance.pdfWebapiMergePost(files, inputType, outputType, mergeType, horizontal, vertical, pageSize, dcIsLandscape)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiMergePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiMergePost")
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
$operation = new \\Swagger\\Client\\Model\\MetadataOperation(); // \\Swagger\\Client\\Model\\MetadataOperation | The operation to perform on the metadata.
$folder = "folder\_example"; // string | The folder where the files are located.
$name = "name\_example"; // string | The name of the file to perform the operation on.

try {
    $result = $apiInstance-&gt;pdfWebapiMetadataPost($files, $operation, $folder, $name);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiMetadataPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiMetadataPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var operation = MetadataOperation.Get; // MetadataOperation | The operation to perform on the metadata. (optional) 
            var folder = folder\_example;  // string | The folder where the files are located. (optional) 
            var name = name\_example;  // string | The name of the file to perform the operation on. (optional) 

            try
            {
                // Read and change document metadata.
                FileResponse result = apiInstance.PdfWebapiMetadataPost(files, operation, folder, name);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiMetadataPost: " + e.Message );
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
MetadataOperation operation = new MetadataOperation(); // MetadataOperation | The operation to perform on the metadata.
String folder = "folder\_example"; // String | The folder where the files are located.
String name = "name\_example"; // String | The name of the file to perform the operation on.
try {
    FileResponse result = apiInstance.pdfWebapiMetadataPost(files, operation, folder, name);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiMetadataPost");
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
val operation : MetadataOperation =  // MetadataOperation | The operation to perform on the metadata.
val folder : kotlin.String = folder\_example // kotlin.String | The folder where the files are located.
val name : kotlin.String = name\_example // kotlin.String | The name of the file to perform the operation on.
try {
    val result : FileResponse = apiInstance.pdfWebapiMetadataPost(files, operation, folder, name)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiMetadataPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiMetadataPost")
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
$remove = "remove\_example"; // string | The pages to remove from the document.
$move = "move\_example"; // string | The pages to move within the document.

try {
    $result = $apiInstance-&gt;pdfWebapiOrganizePost($files, $input\_type, $remove, $move);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiOrganizePost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiOrganizePostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 
            var remove = remove\_example;  // string | The pages to remove from the document. (optional) 
            var move = move\_example;  // string | The pages to move within the document. (optional) 

            try
            {
                // Organize document pages.
                FileResponse result = apiInstance.PdfWebapiOrganizePost(files, inputType, remove, move);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiOrganizePost: " + e.Message );
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
String remove = "remove\_example"; // String | The pages to remove from the document.
String move = "move\_example"; // String | The pages to move within the document.
try {
    FileResponse result = apiInstance.pdfWebapiOrganizePost(files, inputType, remove, move);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiOrganizePost");
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
val remove : kotlin.String = remove\_example // kotlin.String | The pages to remove from the document.
val move : kotlin.String = move\_example // kotlin.String | The pages to move within the document.
try {
    val result : FileResponse = apiInstance.pdfWebapiOrganizePost(files, inputType, remove, move)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiOrganizePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiOrganizePost")
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

try {
    $result = $apiInstance-&gt;pdfWebapiParsePost($files);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiParsePost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiParsePostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 

            try
            {
                // Parse document.
                FileResponse result = apiInstance.PdfWebapiParsePost(files);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiParsePost: " + e.Message );
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
try {
    FileResponse result = apiInstance.pdfWebapiParsePost(files);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiParsePost");
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
try {
    val result : FileResponse = apiInstance.pdfWebapiParsePost(files)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiParsePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiParsePost")
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
$search\_query = "search\_query\_example"; // string | The text to search for and redact.
$replace\_text = "replace\_text\_example"; // string | The text to replace the found text with.
$case\_sensitive = true; // bool | Indicates whether the search should be case-sensitive.
$text = true; // bool | Indicates whether text should be redacted.
$comments = true; // bool | Indicates whether comments should be redacted.
$metadata = true; // bool | Indicates whether metadata should be redacted.

try {
    $result = $apiInstance-&gt;pdfWebapiRedactPost($files, $search\_query, $replace\_text, $case\_sensitive, $text, $comments, $metadata);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiRedactPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiRedactPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var searchQuery = searchQuery\_example;  // string | The text to search for and redact. (optional) 
            var replaceText = replaceText\_example;  // string | The text to replace the found text with. (optional) 
            var caseSensitive = true;  // bool? | Indicates whether the search should be case-sensitive. (optional) 
            var text = true;  // bool? | Indicates whether text should be redacted. (optional) 
            var comments = true;  // bool? | Indicates whether comments should be redacted. (optional) 
            var metadata = true;  // bool? | Indicates whether metadata should be redacted. (optional) 

            try
            {
                // Redact document text.
                FileResponse result = apiInstance.PdfWebapiRedactPost(files, searchQuery, replaceText, caseSensitive, text, comments, metadata);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiRedactPost: " + e.Message );
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
String searchQuery = "searchQuery\_example"; // String | The text to search for and redact.
String replaceText = "replaceText\_example"; // String | The text to replace the found text with.
Boolean caseSensitive = true; // Boolean | Indicates whether the search should be case-sensitive.
Boolean text = true; // Boolean | Indicates whether text should be redacted.
Boolean comments = true; // Boolean | Indicates whether comments should be redacted.
Boolean metadata = true; // Boolean | Indicates whether metadata should be redacted.
try {
    FileResponse result = apiInstance.pdfWebapiRedactPost(files, searchQuery, replaceText, caseSensitive, text, comments, metadata);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiRedactPost");
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
val searchQuery : kotlin.String = searchQuery\_example // kotlin.String | The text to search for and redact.
val replaceText : kotlin.String = replaceText\_example // kotlin.String | The text to replace the found text with.
val caseSensitive : kotlin.Boolean = true // kotlin.Boolean | Indicates whether the search should be case-sensitive.
val text : kotlin.Boolean = true // kotlin.Boolean | Indicates whether text should be redacted.
val comments : kotlin.Boolean = true // kotlin.Boolean | Indicates whether comments should be redacted.
val metadata : kotlin.Boolean = true // kotlin.Boolean | Indicates whether metadata should be redacted.
try {
    val result : FileResponse = apiInstance.pdfWebapiRedactPost(files, searchQuery, replaceText, caseSensitive, text, comments, metadata)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiRedactPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiRedactPost")
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

try {
    $result = $apiInstance-&gt;pdfWebapiRemovePost($files);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiRemovePost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiRemovePostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 

            try
            {
                // Remove document annotations.
                FileResponse result = apiInstance.PdfWebapiRemovePost(files);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiRemovePost: " + e.Message );
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
try {
    FileResponse result = apiInstance.pdfWebapiRemovePost(files);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiRemovePost");
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
try {
    val result : FileResponse = apiInstance.pdfWebapiRemovePost(files)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiRemovePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiRemovePost")
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
$watermark\_text = "watermark\_text\_example"; // string | 
$top = 56; // int | 
$left = 56; // int | 
$bottom = 56; // int | 
$right = 56; // int | 
$files = array("files\_example"); // string[] | 
$is\_all\_pages = true; // bool | Indicates whether the watermark should be removed from all pages.
$watermark\_type = new \\Swagger\\Client\\Model\\WatermarkType(); // \\Swagger\\Client\\Model\\WatermarkType | The type of watermark to remove.
$remove\_range = "remove\_range\_example"; // string | The range of pages to remove the watermark from.

try {
    $result = $apiInstance-&gt;pdfWebapiRemoveWatermarkPost($watermark\_text, $top, $left, $bottom, $right, $files, $is\_all\_pages, $watermark\_type, $remove\_range);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiRemoveWatermarkPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiRemoveWatermarkPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var watermarkText = watermarkText\_example;  // string |  (optional) 
            var top = 56;  // int? |  (optional) 
            var left = 56;  // int? |  (optional) 
            var bottom = 56;  // int? |  (optional) 
            var right = 56;  // int? |  (optional) 
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var isAllPages = true;  // bool? | Indicates whether the watermark should be removed from all pages. (optional) 
            var watermarkType = WatermarkType.Artifact; // WatermarkType | The type of watermark to remove. (optional) 
            var removeRange = removeRange\_example;  // string | The range of pages to remove the watermark from. (optional) 

            try
            {
                // Removes document watermark.
                FileResponse result = apiInstance.PdfWebapiRemoveWatermarkPost(watermarkText, top, left, bottom, right, files, isAllPages, watermarkType, removeRange);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiRemoveWatermarkPost: " + e.Message );
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
String watermarkText = "watermarkText\_example"; // String | 
Integer top = 56; // Integer | 
Integer left = 56; // Integer | 
Integer bottom = 56; // Integer | 
Integer right = 56; // Integer | 
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
Boolean isAllPages = true; // Boolean | Indicates whether the watermark should be removed from all pages.
WatermarkType watermarkType = new WatermarkType(); // WatermarkType | The type of watermark to remove.
String removeRange = "removeRange\_example"; // String | The range of pages to remove the watermark from.
try {
    FileResponse result = apiInstance.pdfWebapiRemoveWatermarkPost(watermarkText, top, left, bottom, right, files, isAllPages, watermarkType, removeRange);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiRemoveWatermarkPost");
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
val watermarkText : kotlin.String = watermarkText\_example // kotlin.String | 
val top : kotlin.Int = 56 // kotlin.Int | 
val left : kotlin.Int = 56 // kotlin.Int | 
val bottom : kotlin.Int = 56 // kotlin.Int | 
val right : kotlin.Int = 56 // kotlin.Int | 
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val isAllPages : kotlin.Boolean = true // kotlin.Boolean | Indicates whether the watermark should be removed from all pages.
val watermarkType : WatermarkType =  // WatermarkType | The type of watermark to remove.
val removeRange : kotlin.String = removeRange\_example // kotlin.String | The range of pages to remove the watermark from.
try {
    val result : FileResponse = apiInstance.pdfWebapiRemoveWatermarkPost(watermarkText, top, left, bottom, right, files, isAllPages, watermarkType, removeRange)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiRemoveWatermarkPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiRemoveWatermarkPost")
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
$remove\_range = "remove\_range\_example"; // string | The range of pages to remove from the files.

try {
    $result = $apiInstance-&gt;pdfWebapiRemovepagesPost($files, $remove\_range);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiRemovepagesPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiRemovepagesPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var removeRange = removeRange\_example;  // string | The range of pages to remove from the files. (optional) 

            try
            {
                // Remove pages from document.
                FileResponse result = apiInstance.PdfWebapiRemovepagesPost(files, removeRange);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiRemovepagesPost: " + e.Message );
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
String removeRange = "removeRange\_example"; // String | The range of pages to remove from the files.
try {
    FileResponse result = apiInstance.pdfWebapiRemovepagesPost(files, removeRange);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiRemovepagesPost");
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
val removeRange : kotlin.String = removeRange\_example // kotlin.String | The range of pages to remove from the files.
try {
    val result : FileResponse = apiInstance.pdfWebapiRemovepagesPost(files, removeRange)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiRemovepagesPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiRemovepagesPost")
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

try {
    $result = $apiInstance-&gt;pdfWebapiRepairPost($files);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiRepairPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiRepairPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 

            try
            {
                // Repair document.
                FileResponse result = apiInstance.PdfWebapiRepairPost(files);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiRepairPost: " + e.Message );
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
try {
    FileResponse result = apiInstance.pdfWebapiRepairPost(files);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiRepairPost");
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
try {
    val result : FileResponse = apiInstance.pdfWebapiRepairPost(files)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiRepairPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiRepairPost")
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
$output\_type = "output\_type\_example"; // string | The desired format for the output files.
$resize\_type = new \\Swagger\\Client\\Model\\ResizeType(); // \\Swagger\\Client\\Model\\ResizeType | The type of resizing to apply.
$preset\_type = new \\Swagger\\Client\\Model\\ResizePresetType(); // \\Swagger\\Client\\Model\\ResizePresetType | The type of preset size to use for resizing.
$preset\_size = new \\Swagger\\Client\\Model\\ResizePresetSize(); // \\Swagger\\Client\\Model\\ResizePresetSize | The preset size to use for resizing.
$width = 56; // int | The desired width of the resized files.
$height = 56; // int | The desired height of the resized files.
$percentage = 56; // int | The percentage to resize the files by.
$use\_proportions = true; // bool | Indicates whether to maintain the aspect ratio when resizing.
$page\_size = new \\Swagger\\Client\\Model\\ResizePageSize(); // \\Swagger\\Client\\Model\\ResizePageSize | The page size to use for the resized files.

try {
    $result = $apiInstance-&gt;pdfWebapiResizePost($files, $input\_type, $output\_type, $resize\_type, $preset\_type, $preset\_size, $width, $height, $percentage, $use\_proportions, $page\_size);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiResizePost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiResizePostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 
            var outputType = outputType\_example;  // string | The desired format for the output files. (optional) 
            var resizeType = ResizeType.Percentage; // ResizeType | The type of resizing to apply. (optional) 
            var presetType = ResizePresetType.Facebook; // ResizePresetType | The type of preset size to use for resizing. (optional) 
            var presetSize = ResizePresetSize.Facebook\_Post; // ResizePresetSize | The preset size to use for resizing. (optional) 
            var width = 56;  // int? | The desired width of the resized files. (optional) 
            var height = 56;  // int? | The desired height of the resized files. (optional) 
            var percentage = 56;  // int? | The percentage to resize the files by. (optional) 
            var useProportions = true;  // bool? | Indicates whether to maintain the aspect ratio when resizing. (optional) 
            var pageSize = ResizePageSize.A4; // ResizePageSize | The page size to use for the resized files. (optional) 

            try
            {
                // Resize document.
                FileResponse result = apiInstance.PdfWebapiResizePost(files, inputType, outputType, resizeType, presetType, presetSize, width, height, percentage, useProportions, pageSize);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiResizePost: " + e.Message );
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
String outputType = "outputType\_example"; // String | The desired format for the output files.
ResizeType resizeType = ResizeType.PERCENTAGE; // ResizeType | The type of resizing to apply.
ResizePresetType presetType = ResizePresetType.FACEBOOK; // ResizePresetType | The type of preset size to use for resizing.
ResizePresetSize presetSize = ResizePresetSize.FACEBOOK\_POST; // ResizePresetSize | The preset size to use for resizing.
Integer width = 56; // Integer | The desired width of the resized files.
Integer height = 56; // Integer | The desired height of the resized files.
Integer percentage = 56; // Integer | The percentage to resize the files by.
Boolean useProportions = true; // Boolean | Indicates whether to maintain the aspect ratio when resizing.
ResizePageSize pageSize = ResizePageSize.A4; // ResizePageSize | The page size to use for the resized files.
try {
    FileResponse result = apiInstance.pdfWebapiResizePost(files, inputType, outputType, resizeType, presetType, presetSize, width, height, percentage, useProportions, pageSize);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiResizePost");
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
val outputType : kotlin.String = outputType\_example // kotlin.String | The desired format for the output files.
val resizeType : ResizeType =  // ResizeType | The type of resizing to apply.
val presetType : ResizePresetType =  // ResizePresetType | The type of preset size to use for resizing.
val presetSize : ResizePresetSize =  // ResizePresetSize | The preset size to use for resizing.
val width : kotlin.Int = 56 // kotlin.Int | The desired width of the resized files.
val height : kotlin.Int = 56 // kotlin.Int | The desired height of the resized files.
val percentage : kotlin.Int = 56 // kotlin.Int | The percentage to resize the files by.
val useProportions : kotlin.Boolean = true // kotlin.Boolean | Indicates whether to maintain the aspect ratio when resizing.
val pageSize : ResizePageSize =  // ResizePageSize | The page size to use for the resized files.
try {
    val result : FileResponse = apiInstance.pdfWebapiResizePost(files, inputType, outputType, resizeType, presetType, presetSize, width, height, percentage, useProportions, pageSize)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiResizePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiResizePost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Rotate Document.**
- Rotates the document by a specified angle, allowing for adjustment of the document's orientation. You can choose the type of rotation and target specific pages to ensure the document is aligned according to your needs.

**Supported formats:**

| bmp | docx | gif | jpg | pdf | png | pptx | pptx | svg | tiff | docx |
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
$angle = new \\Swagger\\Client\\Model\\RotateAngle(); // \\Swagger\\Client\\Model\\RotateAngle | The angle by which to rotate the files.
$rotate\_type = new \\Swagger\\Client\\Model\\RotateType(); // \\Swagger\\Client\\Model\\RotateType | The type of rotation to perform.
$page\_num = "page\_num\_example"; // string | The page number to rotate, if applicable.

try {
    $result = $apiInstance-&gt;pdfWebapiRotatePost($files, $angle, $rotate\_type, $page\_num);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiRotatePost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiRotatePostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var angle = RotateAngle.On90; // RotateAngle | The angle by which to rotate the files. (optional) 
            var rotateType = RotateType.S; // RotateType | The type of rotation to perform. (optional) 
            var pageNum = pageNum\_example;  // string | The page number to rotate, if applicable. (optional) 

            try
            {
                // Rotate document.
                FileResponse result = apiInstance.PdfWebapiRotatePost(files, angle, rotateType, pageNum);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiRotatePost: " + e.Message );
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
RotateAngle angle = RotateAngle.ON90; // RotateAngle | The angle by which to rotate the files.
RotateType rotateType = RotateType.A; // RotateType | The type of rotation to perform.
String pageNum = "pageNum\_example"; // String | The page number to rotate, if applicable.
try {
    FileResponse result = apiInstance.pdfWebapiRotatePost(files, angle, rotateType, pageNum);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiRotatePost");
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
val angle : RotateAngle =  // RotateAngle | The angle by which to rotate the files.
val rotateType : RotateType =  // RotateType | The type of rotation to perform.
val pageNum : kotlin.String = pageNum\_example // kotlin.String | The page number to rotate, if applicable.
try {
    val result : FileResponse = apiInstance.pdfWebapiRotatePost(files, angle, rotateType, pageNum)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiRotatePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiRotatePost")
    e.printStackTrace()
}
</code></pre>
</details>

### **Search Document Text.**
- Searches the provided documents for the specified query and highlights the found text with a yellow background. This service helps you quickly locate and review relevant sections of your documents.

**Supported formats:**

| doc | xlsx | pptx | docx | ble | pdf |
| --- | --- | --- | --- | --- | --- |

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
$query = "query\_example"; // string | The text to search for within the files.

try {
    $result = $apiInstance-&gt;pdfWebapiSearchPost($files, $query);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiSearchPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiSearchPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var query = query\_example;  // string | The text to search for within the files. (optional) 

            try
            {
                // Search document text.
                FileResponse result = apiInstance.PdfWebapiSearchPost(files, query);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiSearchPost: " + e.Message );
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
String query = "query\_example"; // String | The text to search for within the files.
try {
    FileResponse result = apiInstance.pdfWebapiSearchPost(files, query);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiSearchPost");
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
val query : kotlin.String = query\_example // kotlin.String | The text to search for within the files.
try {
    val result : FileResponse = apiInstance.pdfWebapiSearchPost(files, query)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiSearchPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiSearchPost")
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
$lang = "lang\_example"; // string | The language of the files to be converted.

try {
    $result = $apiInstance-&gt;pdfWebapiSearchablePost($files, $lang);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiSearchablePost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiSearchablePostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var lang = lang\_example;  // string | The language of the files to be converted. (optional) 

            try
            {
                // Make scanned pdf searchable.
                FileResponse result = apiInstance.PdfWebapiSearchablePost(files, lang);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiSearchablePost: " + e.Message );
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
String lang = "lang\_example"; // String | The language of the files to be converted.
try {
    FileResponse result = apiInstance.pdfWebapiSearchablePost(files, lang);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiSearchablePost");
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
val lang : kotlin.String = lang\_example // kotlin.String | The language of the files to be converted.
try {
    val result : FileResponse = apiInstance.pdfWebapiSearchablePost(files, lang)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiSearchablePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiSearchablePost")
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
$image = "image\_example"; // string | 
$text = "text\_example"; // string | 
$text\_color = "text\_color\_example"; // string | 
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.
$output\_type = "output\_type\_example"; // string | The desired format for the output files.
$signature\_type = new \\Swagger\\Client\\Model\\SignatureType(); // \\Swagger\\Client\\Model\\SignatureType | The type of signature to add.

try {
    $result = $apiInstance-&gt;pdfWebapiSignaturePost($image, $text, $text\_color, $files, $input\_type, $output\_type, $signature\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiSignaturePost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiSignaturePostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var image = image\_example;  // string |  (optional) 
            var text = text\_example;  // string |  (optional) 
            var textColor = textColor\_example;  // string |  (optional) 
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 
            var outputType = outputType\_example;  // string | The desired format for the output files. (optional) 
            var signatureType = SignatureType.Image; // SignatureType | The type of signature to add. (optional) 

            try
            {
                // Add signature to document.
                FileResponse result = apiInstance.PdfWebapiSignaturePost(image, text, textColor, files, inputType, outputType, signatureType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiSignaturePost: " + e.Message );
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
String image = "image\_example"; // String | 
String text = "text\_example"; // String | 
String textColor = "textColor\_example"; // String | 
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
String outputType = "outputType\_example"; // String | The desired format for the output files.
SignatureType signatureType = SignatureType.TEXT; // SignatureType | The type of signature to add.
try {
    FileResponse result = apiInstance.pdfWebapiSignaturePost(image, text, textColor, files, inputType, outputType, signatureType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiSignaturePost");
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
val image : kotlin.String = image\_example // kotlin.String | 
val text : kotlin.String = text\_example // kotlin.String | 
val textColor : kotlin.String = textColor\_example // kotlin.String | 
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
val outputType : kotlin.String = outputType\_example // kotlin.String | The desired format for the output files.
val signatureType : SignatureType =  // SignatureType | The type of signature to add.
try {
    val result : FileResponse = apiInstance.pdfWebapiSignaturePost(image, text, textColor, files, inputType, outputType, signatureType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiSignaturePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiSignaturePost")
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
$split\_type = new \\Swagger\\Client\\Model\\SplitDocType(); // \\Swagger\\Client\\Model\\SplitDocType | The type of splitting to be performed.
$pars = "pars\_example"; // string | Optional page rage for the splitting operation.

try {
    $result = $apiInstance-&gt;pdfWebapiSplitdocPost($files, $split\_type, $pars);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiSplitdocPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiSplitdocPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var splitType = SplitDocType.AllPages; // SplitDocType | The type of splitting to be performed. (optional) 
            var pars = pars\_example;  // string | Optional page rage for the splitting operation. (optional) 

            try
            {
                // Split document.
                FileResponse result = apiInstance.PdfWebapiSplitdocPost(files, splitType, pars);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiSplitdocPost: " + e.Message );
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
SplitDocType splitType = SplitDocType.ODDEVEN; // SplitDocType | The type of splitting to be performed.
String pars = "pars\_example"; // String | Optional page rage for the splitting operation.
try {
    FileResponse result = apiInstance.pdfWebapiSplitdocPost(files, splitType, pars);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiSplitdocPost");
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
val splitType : SplitDocType =  // SplitDocType | The type of splitting to be performed.
val pars : kotlin.String = pars\_example // kotlin.String | Optional page rage for the splitting operation.
try {
    val result : FileResponse = apiInstance.pdfWebapiSplitdocPost(files, splitType, pars)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiSplitdocPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiSplitdocPost")
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
$split\_type = new \\Swagger\\Client\\Model\\SplitDocType(); // \\Swagger\\Client\\Model\\SplitDocType | The type of splitting to be performed.
$pars = "pars\_example"; // string | Optional page rage for the splitting operation.

try {
    $result = $apiInstance-&gt;pdfWebapiSplitdocPost($files, $split\_type, $pars);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiSplitdocPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiSplitdocPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var splitType = SplitDocType.AllPages; // SplitDocType | The type of splitting to be performed. (optional) 
            var pars = pars\_example;  // string | Optional page rage for the splitting operation. (optional) 

            try
            {
                // Split document.
                FileResponse result = apiInstance.PdfWebapiSplitdocPost(files, splitType, pars);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiSplitdocPost: " + e.Message );
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
SplitDocType splitType = SplitDocType.ODDEVEN; // SplitDocType | The type of splitting to be performed.
String pars = "pars\_example"; // String | Optional page rage for the splitting operation.
try {
    FileResponse result = apiInstance.pdfWebapiSplitdocPost(files, splitType, pars);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiSplitdocPost");
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
val splitType : SplitDocType =  // SplitDocType | The type of splitting to be performed.
val pars : kotlin.String = pars\_example // kotlin.String | Optional page rage for the splitting operation.
try {
    val result : FileResponse = apiInstance.pdfWebapiSplitdocPost(files, splitType, pars)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiSplitdocPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiSplitdocPost")
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
$passw = "passw\_example"; // string | The password used in locked document.

try {
    $result = $apiInstance-&gt;pdfWebapiUnlockPost($files, $passw);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiUnlockPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiUnlockPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var passw = passw\_example;  // string | The password used in locked document. (optional) 

            try
            {
                // Unlock document.
                FileResponse result = apiInstance.PdfWebapiUnlockPost(files, passw);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiUnlockPost: " + e.Message );
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
String passw = "passw\_example"; // String | The password used in locked document.
try {
    FileResponse result = apiInstance.pdfWebapiUnlockPost(files, passw);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiUnlockPost");
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
val passw : kotlin.String = passw\_example // kotlin.String | The password used in locked document.
try {
    val result : FileResponse = apiInstance.pdfWebapiUnlockPost(files, passw)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiUnlockPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiUnlockPost")
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
$passw = "passw\_example"; // string | 
$files = array("files\_example"); // string[] | 
$input\_type = "input\_type\_example"; // string | The format of the input files.

try {
    $result = $apiInstance-&gt;pdfWebapiEsignPost($passw, $files, $input\_type);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiEsignPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiEsignPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var passw = passw\_example;  // string |  (optional) 
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 

            try
            {
                // Sign document with certificate.
                FileResponse result = apiInstance.PdfWebapiEsignPost(passw, files, inputType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiEsignPost: " + e.Message );
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
String passw = "passw\_example"; // String | 
List&lt;File&gt; files = Arrays.asList(new File("/path/to/file")); // List&lt;File&gt; | 
String inputType = "inputType\_example"; // String | The format of the input files.
try {
    FileResponse result = apiInstance.pdfWebapiEsignPost(passw, files, inputType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiEsignPost");
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
val passw : kotlin.String = passw\_example // kotlin.String | 
val files : kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; =  // kotlin.Array&lt;kotlin.Array&lt;kotlin.Byte&gt;&gt; | 
val inputType : kotlin.String = inputType\_example // kotlin.String | The format of the input files.
try {
    val result : FileResponse = apiInstance.pdfWebapiEsignPost(passw, files, inputType)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiEsignPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiEsignPost")
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
$output\_type = "output\_type\_example"; // string | The desired format for the output files.
$is\_colored = true; // bool | Indicate is watermark will be in color or grayscale.
$is\_text = true; // bool | Indicates whether the watermark is text.
$text = "text\_example"; // string | The text of the watermark.
$name = "name\_example"; // string | The name of the font for the text watermark.
$size = 56; // int | The size of the font for the text watermark.
$bold = true; // bool | Indicates whether the text watermark is bold.
$italic = true; // bool | Indicates whether the text watermark is italic.
$underlined = true; // bool | Indicates whether the text watermark is underlined.
$color = "color\_example"; // string | The color of the text or image watermark.
$is\_background = true; // bool | Indicates whether the watermark is a background watermark.
$rotation = 56; // int | The rotation angle of the watermark.
$transparency = 3.4; // float | The transparency of the watermark.
$layer = true; // bool | Indicates whether the watermark is a layer.
$page\_from = 56; // int | The starting page number for the watermark.
$page\_to = 56; // int | The ending page number for the watermark.

try {
    $result = $apiInstance-&gt;pdfWebapiWatermarkPost($files, $input\_type, $output\_type, $is\_colored, $is\_text, $text, $name, $size, $bold, $italic, $underlined, $color, $is\_background, $rotation, $transparency, $layer, $page\_from, $page\_to);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiWatermarkPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiWatermarkPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var inputType = inputType\_example;  // string | The format of the input files. (optional) 
            var outputType = outputType\_example;  // string | The desired format for the output files. (optional) 
            var isColored = true;  // bool? | Indicate is watermark will be in color or grayscale. (optional) 
            var isText = true;  // bool? | Indicates whether the watermark is text. (optional) 
            var text = text\_example;  // string | The text of the watermark. (optional) 
            var name = name\_example;  // string | The name of the font for the text watermark. (optional) 
            var size = 56;  // int? | The size of the font for the text watermark. (optional) 
            var bold = true;  // bool? | Indicates whether the text watermark is bold. (optional) 
            var italic = true;  // bool? | Indicates whether the text watermark is italic. (optional) 
            var underlined = true;  // bool? | Indicates whether the text watermark is underlined. (optional) 
            var color = color\_example;  // string | The color of the text or image watermark. (optional) 
            var isBackground = true;  // bool? | Indicates whether the watermark is a background watermark. (optional) 
            var rotation = 56;  // int? | The rotation angle of the watermark. (optional) 
            var transparency = 3.4;  // float? | The transparency of the watermark. (optional) 
            var layer = true;  // bool? | Indicates whether the watermark is a layer. (optional) 
            var pageFrom = 56;  // int? | The starting page number for the watermark. (optional) 
            var pageTo = 56;  // int? | The ending page number for the watermark. (optional) 

            try
            {
                // Add watermark to document.
                FileResponse result = apiInstance.PdfWebapiWatermarkPost(files, inputType, outputType, isColored, isText, text, name, size, bold, italic, underlined, color, isBackground, rotation, transparency, layer, pageFrom, pageTo);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiWatermarkPost: " + e.Message );
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
String outputType = "outputType\_example"; // String | The desired format for the output files.
Boolean isColored = true; // Boolean | Indicate is watermark will be in color or grayscale.
Boolean isText = true; // Boolean | Indicates whether the watermark is text.
String text = "text\_example"; // String | The text of the watermark.
String name = "name\_example"; // String | The name of the font for the text watermark.
Integer size = 56; // Integer | The size of the font for the text watermark.
Boolean bold = true; // Boolean | Indicates whether the text watermark is bold.
Boolean italic = true; // Boolean | Indicates whether the text watermark is italic.
Boolean underlined = true; // Boolean | Indicates whether the text watermark is underlined.
String color = "color\_example"; // String | The color of the text or image watermark.
Boolean isBackground = true; // Boolean | Indicates whether the watermark is a background watermark.
Integer rotation = 56; // Integer | The rotation angle of the watermark.
Float transparency = 3.4F; // Float | The transparency of the watermark.
Boolean layer = true; // Boolean | Indicates whether the watermark is a layer.
Integer pageFrom = 56; // Integer | The starting page number for the watermark.
Integer pageTo = 56; // Integer | The ending page number for the watermark.
try {
    FileResponse result = apiInstance.pdfWebapiWatermarkPost(files, inputType, outputType, isColored, isText, text, name, size, bold, italic, underlined, color, isBackground, rotation, transparency, layer, pageFrom, pageTo);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiWatermarkPost");
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
val outputType : kotlin.String = outputType\_example // kotlin.String | The desired format for the output files.
val isColored : kotlin.Boolean = true // kotlin.Boolean | Indicate is watermark will be in color or grayscale.
val isText : kotlin.Boolean = true // kotlin.Boolean | Indicates whether the watermark is text.
val text : kotlin.String = text\_example // kotlin.String | The text of the watermark.
val name : kotlin.String = name\_example // kotlin.String | The name of the font for the text watermark.
val size : kotlin.Int = 56 // kotlin.Int | The size of the font for the text watermark.
val bold : kotlin.Boolean = true // kotlin.Boolean | Indicates whether the text watermark is bold.
val italic : kotlin.Boolean = true // kotlin.Boolean | Indicates whether the text watermark is italic.
val underlined : kotlin.Boolean = true // kotlin.Boolean | Indicates whether the text watermark is underlined.
val color : kotlin.String = color\_example // kotlin.String | The color of the text or image watermark.
val isBackground : kotlin.Boolean = true // kotlin.Boolean | Indicates whether the watermark is a background watermark.
val rotation : kotlin.Int = 56 // kotlin.Int | The rotation angle of the watermark.
val transparency : kotlin.Float = 3.4 // kotlin.Float | The transparency of the watermark.
val layer : kotlin.Boolean = true // kotlin.Boolean | Indicates whether the watermark is a layer.
val pageFrom : kotlin.Int = 56 // kotlin.Int | The starting page number for the watermark.
val pageTo : kotlin.Int = 56 // kotlin.Int | The ending page number for the watermark.
try {
    val result : FileResponse = apiInstance.pdfWebapiWatermarkPost(files, inputType, outputType, isColored, isText, text, name, size, bold, italic, underlined, color, isBackground, rotation, transparency, layer, pageFrom, pageTo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiWatermarkPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiWatermarkPost")
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
$page\_range = "page\_range\_example"; // string | The range of pages to count words in.

try {
    $result = $apiInstance-&gt;pdfWebapiWordcounterPost($files, $page\_range);
    print\_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ApiApi-&gt;pdfWebapiWordcounterPost: ', $e-&gt;getMessage(), PHP\_EOL;
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
    public class PdfWebapiWordcounterPostExample
    {
        public void main()
        {

            var apiInstance = new ApiApi();
            var files = new List&lt;FileParameter&gt;(); // List&lt;FileParameter&gt; |  (optional) 
            var pageRange = pageRange\_example;  // string | The range of pages to count words in. (optional) 

            try
            {
                // Count words and chars in document.
                FileResponse result = apiInstance.PdfWebapiWordcounterPost(files, pageRange);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ApiApi.PdfWebapiWordcounterPost: " + e.Message );
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
String pageRange = "pageRange\_example"; // String | The range of pages to count words in.
try {
    FileResponse result = apiInstance.pdfWebapiWordcounterPost(files, pageRange);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ApiApi#pdfWebapiWordcounterPost");
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
val pageRange : kotlin.String = pageRange\_example // kotlin.String | The range of pages to count words in.
try {
    val result : FileResponse = apiInstance.pdfWebapiWordcounterPost(files, pageRange)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ApiApi#pdfWebapiWordcounterPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ApiApi#pdfWebapiWordcounterPost")
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



