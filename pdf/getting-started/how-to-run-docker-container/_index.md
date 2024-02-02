---
title: "How to Run Docker Container"
second_title: "Aspose PDF Cloud Docs"
type: docs
url: /getting-started/how-to-run-docker-container/
aliases: [/how-to-run-docker-container/]
description: "How to run Docker container"
weight: 100
---

The **Docker** technology is designed to automate the deployment of the applications by using lightweight containers. Developers can use a **Docker Container** to wrap up an application with all of its libraries and dependencies and deploy everything as a single package.

Aspose.PDF Cloud team has published the Docker Container on [Docker Hub](https://hub.docker.com/r/aspose/pdf-cloud) to facilitate the Docker users. The following sections will guide you that how to run a Docker commands or write configuration in a Yaml file for Docker compose tool.

## Container configuration

### Required volumes

| Mount path in the container | Description         |
| --------------------------- | ------------------- |
| /data                       | File storage folder |
| /fonts                      | Custom fonts folder |

### Environment variables

| Name                                  | Description                        |
| ------------------------------------- | ---------------------------------- |
| ASPOSE_PDF_CLOUD_SELFHOST_PUBLIC_KEY  | Public key of the metered license  |
| ASPOSE_PDF_CLOUD_SELFHOST_PRIVATE_KEY | Private key of the metered license |

If Public and/or Private keys are omitted, the app will work in trial mode.

### Run Docker container from the command line

```
docker run \
  --publish 5000:5000 \
  --volume <data_dir>:/data \
  --volume <fonts_dir>:/fonts \
  --env ASPOSE_PDF_CLOUD_SELFHOST_PUBLIC_KEY=<public_key> \
  --env ASPOSE_PDF_CLOUD_SELFHOST_PRIVATE_KEY=<private_key> \
  aspose/pdf-cloud
```

### Configuration for Docker Compose tool

```
AsposePDFCloud:
      image: aspose/pdf-cloud
      ports: ["5000:5000"]
      volumes: [
        "<data_dir>:/fonts",
        "<fonts_dir>:/data",
      ]
      environment:
        "ASPOSE_PDF_CLOUD_SELFHOST_PUBLIC_KEY": "<public_key>"
        "ASPOSE_PDF_CLOUD_SELFHOST_PRIVATE_KEY": "<private_key>"
```