<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
	<body>
	<h1>Patients allergy records.</h1>
	<br/>
	<xsl:apply-templates/>
	<br/>
	</body>
	</html>
</xsl:template>

<xsl:template match="Allergies">
	<p>
		<xsl:apply-templates select="Allergy1"/>
		<xsl:apply-templates select="Allergy2"/>
		
	</p>
</xsl:template>

<xsl:template match="Allergy1">
	Allergy:<span style="color:#00ff00">
	<xsl:value-of select="."/></span>
	<br/>
</xsl:template>

<xsl:template match="Allergy2">
	Allergy:<span style="color:#00ffff">
	<xsl:value-of select="."/></span>
	<br/>
</xsl:template>

</xsl:stylesheet>