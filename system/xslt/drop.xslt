<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="xml" version="1.0" encoding="utf-8" indent="yes" omit-xml-declaration="yes"/>

	<xsl:param  name="currentPage"  />
	<xsl:variable name="maxDisplayDepth" select="3"/>
	
<xsl:param name="this.node" select="//sg[@title='City Departments']"/>
	
	<xsl:template match="/">
	<li>
	<form action="">
	<select >
	<xsl:attribute name="onchange">if (this.options[this.selectedIndex].value) {location.href=this.options[this.selectedIndex].value} </xsl:attribute>
		<option value="#">Select a Department</option>
			<xsl:for-each select="$this.node/node() "> 
			<xsl:sort select="@title" order="ascending"/> 
				<xsl:variable name="sgnode" select="@uri"/>
				<xsl:if test="starts-with(@title,'dep')  and not (contains(@title,'000_Home')) ">
				
					<xsl:choose>
						<xsl:when test="./@published='True'">	
							<option >
							<xsl:choose>
								 <xsl:when test="@external = 'true'">
									<xsl:attribute name="value"><xsl:value-of select="@url"/></xsl:attribute>
									<xsl:attribute name="target">_blank</xsl:attribute>
								 </xsl:when>
								 <xsl:otherwise>
										 <xsl:attribute name="value"><xsl:value-of select="@url"/></xsl:attribute>
								 </xsl:otherwise>
						   </xsl:choose>
						  
						   <xsl:value-of select=" substring(@title,9)" disable-output-escaping="yes"/> </option>
						</xsl:when>
						<xsl:otherwise>
							<xsl:if test="./@pageNumInIt &gt; '0' ">
								<xsl:variable name="tmpHomePage" select="./page[@title='000_Home'] "/>
								<xsl:if  test="$tmpHomePage/@published='True' ">
									<option >
									<xsl:choose>
									 <xsl:when test="@external = 'true'">
										<xsl:attribute name="value"><xsl:value-of select="@url"/></xsl:attribute>
										<xsl:attribute name="target">_blank</xsl:attribute>
									 </xsl:when>
									 <xsl:otherwise>
											 <xsl:attribute name="value"><xsl:value-of select="@url"/></xsl:attribute>
									 </xsl:otherwise>
									 </xsl:choose>
									 
									 <xsl:value-of select=" substring(@title,9)" disable-output-escaping="yes"/></option>
									 </xsl:if>
									 </xsl:if>
						</xsl:otherwise>
					</xsl:choose>
                </xsl:if>
            </xsl:for-each>
        </select>
        </form>
        </li>
	</xsl:template>
</xsl:stylesheet>
