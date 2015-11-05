<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="xml" version="1.0" encoding="utf-8" indent="yes" omit-xml-declaration="yes"/>

	<xsl:param  name="currentPage"  />
	<xsl:variable name="maxDisplayDepth" select="3"/>


	
	<xsl:template match="/">
	<xsl:param name="this.node" select="//page[@uri = $currentPage]"/>
	<xsl:variable name="parent" select="$this.node/parent::node()"/>
	
		<div id="nav_main">
			<div class="font_resizer">
				Text size:
				<a class="smallFont curFont" href="#">A</a>
				<a class="medFont" href="#">A</a>
				<a class="largeFont" href="#">A</a>
			</div>
      <ul>
				<li>
				<a href="/">Home</a>
				</li>
			<xsl:for-each select="/descendant::sg[@depth='2']"> 
			<xsl:sort select="@title" order="ascending"/>
				<xsl:variable name="sgnode" select="@uri"/>
				<xsl:if test="substring(@title,4,1) = '_' and not (starts-with(@title,'dep'))">
				<li>
				<a>
				<xsl:if test="$parent/@uri = $sgnode">
				<xsl:attribute name="class"><xsl:text>active</xsl:text></xsl:attribute>
				</xsl:if>
                         <xsl:choose>
                             <xsl:when test="@external = 'true'">
                                <xsl:attribute name="href"><xsl:value-of select="@url"/></xsl:attribute>
                                <xsl:attribute name="target">_blank</xsl:attribute>
                                <xsl:attribute name="class">_external</xsl:attribute>
                             </xsl:when>
							 <xsl:otherwise>
									 <xsl:attribute name="href"><xsl:value-of select="@url"/></xsl:attribute>
							 </xsl:otherwise>
                       </xsl:choose>
						<xsl:value-of select=" substring(@title,5)" disable-output-escaping="yes"/>
					</a>
					</li>
                </xsl:if>
                
            </xsl:for-each>
      </ul>
        </div>
	</xsl:template>
</xsl:stylesheet>
