---
title: "Aspose.PDF Cloud 19.6 Release Notes"
type: docs
url: /aspose-pdf-cloud-19-6-release-notes/
weight: 70
---

## **Features**
- Switch Aspose.PDF Cloud to Microservices
- Implement method to add bookmarks
- Implement method to delete bookmarks
- Implement method to get bookmark by path
- Implement method to get child collection of particular bookmark
- Implement method to update bookmark
## **Enhancements**
- Refactor GetDocumentBookmarks method
- Refactor projects to arrange dependencies


## **Breaking Changes**


- PostMoveFile method - removed, use new method MoveFile
- PostMoveFolder method - removed, use new method MoveFolder
- PutCreate method - removed, use new method UploadFile
- PutCreateFolder method - removed, use new method CreateFolder
- GetDownload method - removed, use new method DownloadFile
- GetIsExist method - removed, use new method ObjectExists
- GetIsStorageExist method - removed, use new method StorageExists
- GetListFileVersions method - removed, use new method GetFileVersions
- GetListFiles method - removed, use new method GetFilesList
- DeleteFile method - changed return type: AsposeResponse -> void
- DeleteFolder method - changed return type: AsposeResponse -> void
- GetDiscUsage method - changed return type: DiscUsageResponse -> new DTO DiscUsage
## **Bugs**
- PDF to SVG Conversion API: Few resulting SVG files are incorrect
