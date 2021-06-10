<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<h1>The list of zip codes in the billing database are:</h1>
			<xsl:for-each select="Patient_info/Billing">

				<xsl:value-of select="City"/>
				<br/>
				<xsl:value-of select="ZipCode"/>				
				<br/>
			</xsl:for-each>
	</body>
	</html>
</xsl:template>
</xsl:stylesheet>