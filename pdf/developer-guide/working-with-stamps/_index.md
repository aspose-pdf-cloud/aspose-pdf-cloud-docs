---
title: "Working with Stamps"
type: docs
url: /working-with-stamps/
weight: 170
---

## **Introduction**
Using Aspose.PDF Cloud allows you to add Stamp Information to a PDF Document. 
### **Stamp Types**
- [Text Stamp](/pdf/add-text-stamp-watermark-to-a-pdf-page/)
- [Image Stamp](/pdf/add-image-stamp-watermark-to-a-pdf-page/)
- [PDF File as a stamp](/pdf/add-pdf-page-as-stamp-watermark-to-a-pdf-page/)
- [Page N of N Stamp](/pdf/add-page-number-stamp-to-a-pdf-page/)
### **API Information**
The Aspose.PDF Cloud API uses the following API Resource Properties for adding stamps to a PDF Document

|**Property Name** |` `**Type** |` `**Description** |` `**RO/RW** |
| :- | :- | :- | :- |
|` `Background |` `bool |` `Indicates that the content is stamped as background. |` `RW |
|` `Type |` `string |` `The stamp type, available valuse are: Text, Image, Page, PageNumber |` `RW |
|` `FileName |` `string |` `Image or stamp document path. Used for Image and Page stamps only. |` `RW |
|` `Value |` `string |` `Stamp value, used for Text and PageNumber stamps. |` `RW |
|` `XIndent |` `double |` `Horizontal stamp coordinate, starting from the left. |` `RW |
|` `YIndent |` `double |` `Vertical stamp coordinate, starting from the bottom. |` `RW |
|` `PageIndex |` `int |` `Stamp document page number, used for Page stamps only. |` `RW |
|` `Height |` `double |` `Image height, used for Image stamp. |` `RW |
|` `Width |` `double |` `Image width, used for Image stamp. |` `RW |
|` `Zoom |` `double |` `Zooming factor of the stamp. Allows to scale stamp. |` `RW |
|` `LeftMargin |` `double |` `Left margin of the stamp. |` `RW |
|` `RightMargin |` `double |` `Right margin of the stamp. |` `RW |
|` `TopMargin |` `double |` `Top margin of the stamp. |` `RW |
|` `BottomMargin |` `double |` `Bottom margin of the stamp. |` `RW |
|` `Opacity |` `double |` `A value to indicate the stamp opacity. The value is from 0.0 to 1.0. By default the value is 1.0. |` `RW |
|` `Rotate |` `string |` `This property is for set angles which are multiples of 90degrees (0, 90, 180, 270 degrees). To set arbitrary angle use RotateAngleproperty. Supported values are:None,on90,on180,on270. |` `RW |
|` `RotateAngle |` `double |` `Rotate angle of the stamp in degrees. This property allows to set arbitrary rotate angle. |` `RW |
|` `TextAlignment |` `string |` `Alignment of the text inside the stamp. Possible values are: None, Left, Center, Right. |` `RW |
|` `VerticalAlignment |` `string |` `Vertical alignment of stamp on page. The value is from the set: None, Top, Center, Bottom. |` `RW |
|` `StartingNumber |` `int |` `The number of starting page. Other pages will be numbered starting from this value. Used for?PageNumber stamps only. |` `RW |
|` `TextState |` `complex:TextState |` `The stamp text state, used for Text and PageNumber stamps only. See detailed data below. |` `RW|
##### **TextState properties**

|` `**Property Name** |` `**Type** |` `**Description** |` `**RO/RW** |
| :- | :- | :- | :- |
|` `BackgroundColor |` `complex:Color |` `Background text color. |` `RW |
|` `Font |` `string |` `Font name. |` `RW |
|` `FontSize |` `float |` `Font size. |` `RW |
|` `FontStyle |` `string |` `Font style, supported values are: Bold, Italic. Normal style is used by default. |` `RW |
|` `ForegroundColor |` `comlex:Color |` `Foreground text color. |` `RW |
##### **Color properties**

|` `**Property Name** |` `**Type** |` `**Description** |` `**RO/RW** |
| :- | :- | :- | :- |
|` `A |` `byte |` `Alpha. |` `RW |
|` `R |` `byte |` `Red. |` `RW |
|` `G |` `byte |` `Green. |` `RW |
|` `B |` `byte |` `Blue. |` `RW |

