<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/Contents">
    <Pdf xml:space="preserve" TabStopPosition="36" IsCoreFontUsed="false" IsPageNumberForDocument="true" Author="SaaSpose" Title="Hello world" Producer="SaaSpose" xmlns="Aspose.Pdf">
		  <Section PageWidth="792" PageHeight="612" PageMarginTop="45.1" PageMarginBottom="45.1" PageMarginLeft="50" PageMarginRight="50" IsNewPage="true">
			<Text IsSpaced="true" LineSpacing="2.7">
        <Segment FontName="Arial" FontSize="10" ><xsl:value-of select="Content"/></Segment>
			</Text>
      </Section>
		</Pdf>
  </xsl:template>
</xsl:stylesheet>
