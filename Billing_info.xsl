<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
	<body>
		<h1>Cities of California in the billing database :</h1>
			<xsl:for-each select="Patient_info/Billing[District='California']">
				<xsl:value-of select="City"/>
				
				<br/>
			</xsl:for-each>
	</body>
	</html>
</xsl:template>
</xsl:stylesheet>