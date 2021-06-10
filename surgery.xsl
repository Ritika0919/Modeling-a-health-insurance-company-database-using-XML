<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
	<body>
		<h1>The hospital name and the date of the appendectomy is:</h1>
			<xsl:for-each select="Patient_info/Surgeries[Surgery_name='Appendectomy']">
				<xsl:value-of select="Surgery_name"/>
				<br/>
				<xsl:value-of select="Hospital_name"/>
				<br/>
				<xsl:value-of select="Date"/>	
			</xsl:for-each>
		
	</body>
	</html>
</xsl:template>
</xsl:stylesheet>