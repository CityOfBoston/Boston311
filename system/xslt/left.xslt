<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
               <xsl:output method="xml" version="1.0" encoding="utf-8" indent="yes" omit-xml-declaration="yes"/>
 
               <xsl:param  name="currentPage"/>
               <xsl:variable name="maxDisplayDepth" select="3"/>
             
               <xsl:param  name="ifCSS"/>
 
             
               <xsl:template match="/">
 
               <xsl:param name="this.node" select="//page[@uri = $currentPage]"/>
               <xsl:variable name="parent" select="$this.node/parent::node()"/>
               <xsl:variable name="tmpCss" select= "concat('icon_float_',$ifCSS)" />
             
               <xsl:if test="$ifCSS != 'department' and $ifCSS!='default' ">
                              <h2>
                              <xsl:attribute name="class"> <xsl:value-of select=  "concat($ifCSS,'_header')"/></xsl:attribute>                      
                              <span >
                              <xsl:attribute name="class"> <xsl:value-of select=  "$tmpCss"/></xsl:attribute>
                              <xsl:text disable-output-escaping="yes">&amp;nbsp;</xsl:text>
                              </span>
                              
                            
                             
                            
                              <xsl:variable name="tmpHome" select="$parent/page[@title='000_Home'] "/>
                                                          
                                                            <xsl:if test=" $tmpHome/@published='True' ">
                                                            <a>
 
                                                                                                         <xsl:choose>
                                                                                                         <xsl:when test="$parent/@depth &gt; '2' ">
                                                                                                         <xsl:attribute name="class">header</xsl:attribute>
                                                                                                         <xsl:attribute name="href"><xsl:value-of select=  "$parent/parent::node()/@url"/></xsl:attribute>
                                                                                                                        <xsl:value-of select="substring($parent/parent::node()/@title,5)" disable-output-escaping="yes"/>
                                                                                                         </xsl:when>
                                                                                                         <xsl:otherwise>
                                                                                                         <xsl:attribute name="href"><xsl:value-of select=  "$parent/@url"/></xsl:attribute>
                                                                                                                        <xsl:attribute name="class">header</xsl:attribute>
                                                                                                                        <xsl:if test=" contains('0123456789', substring($parent/@title, 1, 1)) ">         
                                                                                                                           <xsl:value-of select=" substring($parent/@title,5)" disable-output-escaping="yes"/>
                                                                                                                        </xsl:if>
                                                                                                                        <xsl:if test="not(contains('0123456789', substring($parent/@title, 1, 1))) ">        
                                                                                                                           <xsl:value-of select=" $parent/@title" disable-output-escaping="yes"/>
                                                                                                                        </xsl:if>
                                                                                                         </xsl:otherwise>
                                                                                          </xsl:choose>
                                                                                        
                                                                                         
 
                                                          
                                                          
                                                          
                                                           
                                                            </a>
                                                            </xsl:if>
                                                            <xsl:if test=" $tmpHome/@published !='True'">
                                                                           <a class="header"  href="#"    ><xsl:value-of select=" substring($parent/@title,5)" disable-output-escaping="yes"/></a>
                                                            </xsl:if>
                            
                            
                              </h2>
                                             <ul>
                                             <xsl:attribute name="class"> <xsl:value-of select=  "concat('top_level top_level_',$ifCSS)"/></xsl:attribute>   
                                                            <xsl:choose>
                                                            <xsl:when test="$parent/@depth &gt; '2' ">
                                                            <xsl:choose>
                                                                           <xsl:when test="$parent/parent::node()/@title = 'City Departments'   ">
                                                                                          <xsl:call-template name="MainNavDep">
                                                                                                         <xsl:with-param name="nodeList" select="$parent"/>
                                                                                                         <xsl:with-param name="tmpURI" select="$parent/@uri"/>
                                                                                          </xsl:call-template>
                                                                           </xsl:when>
                                                                           <xsl:otherwise>
                                                                                          <xsl:call-template name="MainNavDep">
                                                                                                         <xsl:with-param name="nodeList" select="$parent/parent::node()"/>
                                                                                                         <xsl:with-param name="tmpURI" select="$parent/@uri"/>
                                                                                          </xsl:call-template>
                                                                           </xsl:otherwise>
                                                            </xsl:choose>
                                                                          
                                                            </xsl:when>
                                                            <xsl:otherwise>
                                                                           <xsl:call-template name="MainNav">
                                                                                          <xsl:with-param name="nodeList" select="$parent"/>
                                                                                          <xsl:with-param name="tmpURI" select="$parent/@uri"/>
                                                                           </xsl:call-template>
                                                            </xsl:otherwise>
                              </xsl:choose>
                                             </ul>
               </xsl:if>
               <xsl:if test="$ifCSS='department' or $ifCSS='default'">
                                             <h2>
                                            
                                                            <xsl:variable name="tmpHome" select="$parent/page[@title='000_Home'] "/>
                                                          
                                                            <xsl:if test=" $tmpHome/@published='True' ">
                                                            <a>
                                                            <xsl:attribute name="class">header</xsl:attribute>             
                                                           
                                                          
                                                                                          <xsl:choose>
                                                                                                         <xsl:when test="$parent/@depth &gt; '2' ">
                                                                                                       
                                                                                                         <xsl:attribute name="href"><xsl:value-of select=  "$parent/parent::node()/@url" disable-output-escaping="yes"/></xsl:attribute>
                                                                                                        
                                                                                                         <xsl:if test=" not(starts-with($parent/parent::node()/@title,'dep')) ">
                                                                                                                        <xsl:if test=" contains('0123456789', substring($parent/parent::node()/@title, 1, 1)) ">  
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <xsl:if test=" contains($parent/parent::node()/@title, '_') "> 
                                                                                                                           <xsl:value-of select="substring($parent/parent::node()/@title,5)" disable-output-escaping="yes"/>
                                                                                                                        </xsl:if>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <xsl:if test=" not(contains($parent/parent::node()/@title, '_')) ">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <xsl:value-of select=" $parent/parent::node()/@title" disable-output-escaping="yes"/>
                                                                                                                        </xsl:if>
                                                                                                                        </xsl:if>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
                                                                                                                        <xsl:if test="not(contains('0123456789', substring($parent/parent::node()/@title, 1, 1))) "> 
                                                                                                                          <xsl:value-of select="$parent/parent::node()/@title" disable-output-escaping="yes"/>
                                                                                                                        </xsl:if>
                                                                                                                       
                                                                                                                      
                                                                                                         </xsl:if>
                                                                                                         <xsl:if test=" starts-with($parent/parent::node()/@title,'dep') ">
                                                                                                                        <xsl:value-of select="substring($parent/parent::node()/@title,9)" disable-output-escaping="yes"/>
                                                                                                         </xsl:if>
                                                                                                         </xsl:when>
                                                                                                         <xsl:otherwise>
                                                                                                         <xsl:attribute name="href"><xsl:value-of select=  "$tmpHome/@url"/></xsl:attribute>
                                                                                                         <xsl:if test=" not(starts-with($parent/@title,'dep')) ">
                                                                                                                         <xsl:if test=" contains('0123456789', substring($parent/@title, 1, 1)) ">         
   <xsl:if test=" contains($parent/@title, '_') ">      
                                                                                                                           <xsl:value-of select="substring($parent/@title,5)" disable-output-escaping="yes"/>
                                                                                                                                                                                                                                                </xsl:if>
<xsl:if test=" not(contains($parent/@title, '_')) ">  
                                                                                                                           <xsl:value-of select=" $parent/@title" disable-output-escaping="yes"/>
                                                                                                                        </xsl:if>
                                                                                                                        </xsl:if>
 
                                                                                                                        <xsl:if test="not(contains('0123456789', substring($parent/@title, 1, 1))) ">        
                                                                                                                           <xsl:value-of select=" $parent/@title" disable-output-escaping="yes"/>
                                                                                                                        </xsl:if>
                                                                                                                      
                                                                                                         </xsl:if>
                                                                                                         <xsl:if test=" starts-with($parent/@title,'dep') ">
                                                                                                                        <xsl:value-of select="substring($parent/@title,9)" disable-output-escaping="yes"/>
                                                                                                         </xsl:if>
                                                                                                         </xsl:otherwise>
                                                                                          </xsl:choose>
                                                          
                                                            </a>
                                                            </xsl:if>
                                                            <xsl:if test=" $tmpHome/@published !='True'">
                                                                           <a class="header"  href="#"    >
                                                                                          <xsl:choose>
                                                                                                         <xsl:when test="$parent/@depth &gt; '3' ">
                                                                                                         <xsl:if test=" not(starts-with($parent/parent::node()/@title,'dep')) ">
                                                                                                                        <xsl:value-of select="substring($parent/parent::node()/@title,5)" disable-output-escaping="yes"/>
                                                                                                         </xsl:if>
                                                                                                         <xsl:if test=" starts-with($parent/parent::node()/@title,'dep') ">
                                                                                                                        <xsl:value-of select="substring($parent/parent::node()/@title,9)" disable-output-escaping="yes"/>
                                                                                                         </xsl:if>
                                                                                                         </xsl:when>
                                                                                                         <xsl:otherwise>
                                                                                                       
                                                                                                         <xsl:if test=" not(starts-with($parent/@title,'dep')) ">
                                                                                                                        <xsl:value-of select="substring($parent/@title,5)" disable-output-escaping="yes"/>
                                                                                                         </xsl:if>
                                                                                                         <xsl:if test=" starts-with($parent/@title,'dep') ">
                                                                                                                        <xsl:value-of select="substring($parent/@title,9)" disable-output-escaping="yes"/>
                                                                                                         </xsl:if>
                                                                                                         </xsl:otherwise>
                                                                                          </xsl:choose>
                                                                           </a>
                                                            </xsl:if>
                                           
                                             </h2>
                                               <ul class="top_level">
                                                            <xsl:choose>
                                                            <xsl:when test="$parent/@depth &gt; '2' ">
                                                            <xsl:choose>
                                                                           <xsl:when test="$parent/parent::node()/@title = 'City Departments'   ">
                                                                                          <xsl:call-template name="MainNavDep">
                                                                                                         <xsl:with-param name="nodeList" select="$parent"/>
                                                                                                         <xsl:with-param name="tmpURI" select="$parent/@uri"/>
                                                                                          </xsl:call-template>
                                                                           </xsl:when>
                                                                           <xsl:otherwise>
                                                                                          <xsl:call-template name="MainNavDep">
                                                                                                         <xsl:with-param name="nodeList" select="$parent/parent::node()"/>
                                                                                                         <xsl:with-param name="tmpURI" select="$parent/@uri"/>
                                                                                          </xsl:call-template>
                                                                           </xsl:otherwise>
                                                            </xsl:choose>
                                                                         
                                                            </xsl:when>
                                                            <xsl:otherwise>
                                                                           <xsl:call-template name="MainNav">
                                                                                          <xsl:with-param name="nodeList" select="$parent"/>
                                                                                          <xsl:with-param name="tmpURI" select="$parent/@uri"/>
                                                                           </xsl:call-template>
                                                            </xsl:otherwise>
                              </xsl:choose>
                                             </ul>
               </xsl:if>
             
                            
               </xsl:template>
             
             
                <xsl:template name="WriteSubNav">
                <xsl:param name="nodeList"/>
               
                <xsl:for-each select="$nodeList/node()">
               <xsl:sort select="@title" order="ascending"/>
                <xsl:if test=" contains('0123456789', substring(@title, 1, 1)) and @title !='000_Home' ">
                <ul>
                                                                                          <xsl:choose>
                                                                                          <xsl:when test="./@published">                                                                       
                                                                                                          <li>
                                                                                                                         <a>
                                                                                                                                       <xsl:if test="$currentPage = @uri">
                                                                                                                                       <xsl:attribute name="class"><xsl:text>active</xsl:text></xsl:attribute>
                                                                                                                                       </xsl:if>
                                                                                                                      
                                                                                                                      
                                                                                                                           <xsl:choose>
                                                                                                                                                       <xsl:when test="@external = 'true'">
                                                                                                                                                                     <xsl:attribute name="href"><xsl:value-of select="@url"/></xsl:attribute>
                                                                                                                                                                     <xsl:attribute name="target">_blank</xsl:attribute>
                                                                                                                                                                     <xsl:attribute name="class">_external</xsl:attribute>
                                                                                                                                                                     <xsl:value-of select=" substring(@title,5)" disable-output-escaping="yes"/>
                                                                                                                                                                     <img alt="externalIcon" src="/Images/iconexternallinkwhite.gif"/>
                                                                                                                                                       </xsl:when>
                                                                                                                                                       <xsl:otherwise>
                                                                                                                                                                                     <xsl:attribute name="href"><xsl:value-of select="@url"/></xsl:attribute>
                                                                                                                                                                                     <xsl:value-of select=" substring(@title,5)" disable-output-escaping="yes"/>
                                                                                                                                     
                                                                                                                                                       </xsl:otherwise>
                                                                                                                           </xsl:choose>
                                                                                                                                      
                                                                                                                                       </a>
                                                                                                                        </li>
                                                                                          </xsl:when>
                                                                                          <xsl:otherwise>
                                                                                                         <xsl:if test="./@pageNumInIt &gt; '0' ">
                                                                                                                        <xsl:variable name="tmpHomePage" select="./page[@title='000_Home'] "/>
                                                                                                                        <xsl:if  test="$tmpHomePage/@published='True' ">
                                                                                                                        <li>
                                                                                                                         <a>
                                                                                                                                       <xsl:if test="$currentPage = @uri">
                                                                                                                                       <xsl:attribute name="class"><xsl:text>active</xsl:text></xsl:attribute>
                                                                                                                                       </xsl:if>
                                                                                                                           <xsl:choose>
                                                                                                                                                       <xsl:when test="@external = 'true'">
                                                                                                                                                                     <xsl:attribute name="href"><xsl:value-of select="@url"/></xsl:attribute>
                                                                                                                                                                     <xsl:attribute name="target">_blank</xsl:attribute>
                                                                                                                                                                     <xsl:attribute name="class">_external</xsl:attribute>
                                                                                                                                                                     <xsl:value-of select=" substring(@title,5)" disable-output-escaping="yes"/>
                                                                                                                                                                     <img alt="externalIcon" src="/Images/iconexternallinkwhite.gif"/>
                                                                                                                                                       </xsl:when>
                                                                                                                                                       <xsl:otherwise>
                                                                                                                                                                                     <xsl:attribute name="href"><xsl:value-of select="@url"/></xsl:attribute>
                                                                                                                                                                                     <xsl:value-of select=" substring(@title,5)" disable-output-escaping="yes"/>
                                                                                                                                      
                                                                                                                                                       </xsl:otherwise>
                                                                                                                           </xsl:choose>
                                                                                                                                     
                                                                                                                                       </a>
                                                                                                                        </li>
                                                                                                                        </xsl:if>
                                                                                                         </xsl:if>
                                                                                          </xsl:otherwise>
                                                                                          </xsl:choose>
                              </ul>
                              </xsl:if>
                              </xsl:for-each>
                            
                </xsl:template>
 
                <xsl:template name="MainNav">
               <xsl:param name="nodeList"/>
               <xsl:param name="tmpURI"/>
                            
               <xsl:for-each select="$nodeList/node()">
                                                                                          <xsl:sort select="@title" order="ascending"/>
                                                                                                         <xsl:variable name="sgnode" select="@uri"/>
                                                                                                         <xsl:if test="contains('0123456789', substring(@title, 1, 1)) or @title ='Default' ">
                                                                                                                      
                                                                                                                        <xsl:choose>
                                                                                                                                       <xsl:when test="./@published">
                                                                                                                                       <xsl:if test="@published ='True' ">                            
                                                                                                                                                      <li>
                                                                                                                                                                     <a>
                                                                                                                                                                                                   <xsl:if test="$nodeList">
                                                                                                                                                                                                                  <xsl:if test="$currentPage = $sgnode">
                                                                                                                                                                                                                  <xsl:attribute name="class"><xsl:text>active</xsl:text></xsl:attribute>
                                                                                                                                                                                                                  </xsl:if>
                                                                                                                                                                                                   </xsl:if>
                                                                                                                                                                                       <xsl:choose>
                                                                                                                                                                                                    <xsl:when test="@external = 'true'">
                                                                                                                                                                                                                  <xsl:attribute name="href"><xsl:value-of select="@url"/></xsl:attribute>
                                                                                                                                                                                                                  <xsl:attribute name="target">_blank</xsl:attribute>
                                                                                                                                                                                                                  <xsl:attribute name="class">_external</xsl:attribute>
                                                                                                                                                                                                                                 <xsl:if test="contains('0123456789', substring(@title, 1, 1))  ">
                                                                                                                                                                                                                                 <xsl:value-of select=" substring(@title,5)" disable-output-escaping="yes"/> <img alt="externalIcon" src="/Images/iconexternallinkwhite.gif"/>
                                                                                                                                                                                                                                 </xsl:if>
                                                                                                                                                                                                                                 <xsl:if test="@title ='Default' ">
                                                                                                                                                                                                                                 Home <img alt="externalIcon" src="/Images/iconexternallinkwhite.gif"/>
                                                                                                                                                                                                                                 </xsl:if>
                                                                                                                                                                                                    </xsl:when>
                                                                                                                                                                                                    <xsl:otherwise>
                                                                                                                                                                                                                                  <xsl:attribute name="href"><xsl:value-of select="@url"/></xsl:attribute>
                                                                                                                                                                                                                                                 <xsl:if test="contains('0123456789', substring(@title, 1, 1))  ">
                                                                                                                                                                                                                                                <xsl:value-of select=" substring(@title,5)" disable-output-escaping="yes"/>
                                                                                                                                                                                                                                                </xsl:if>
                                                                                                                                                                                                                                                <xsl:if test="@title ='Default' ">
                                                                                                                                                                                                                                                Home
                                                                                                                                                                                                                                                </xsl:if>
                                                                                                                                                                                                    </xsl:otherwise>
                                                                                                                                                                                       </xsl:choose>
                                                                                                                                                                                      
                                                                                                                                                                     </a>
                                                                                                                                                      </li>
                                                                                                                                       </xsl:if>
                                                                                                                                       </xsl:when>
                                                                                                                                       <xsl:otherwise>
                                                                                                                                       <xsl:if  test="./@pageNumInIt &gt; '0' ">
                                                                                                                                                      <xsl:variable name="tmpHomePage" select="./page[@title='000_Home'] "/>
                                                                                                                                                      <xsl:if  test="$tmpHomePage/@published='True' ">
                                                                                                                                                                     <li>
                                                                                                                                                                                    <a>
                                                                                                                                                                                                                  <xsl:if test="$nodeList">
                                                                                                                                                                                                                                 <xsl:if test="$currentPage = $sgnode">
                                                                                                                                                                                                                                 <xsl:attribute name="class"><xsl:text>active</xsl:text></xsl:attribute>
                                                                                                                                                                                                                                 </xsl:if>
                                                                                                                                                                                                                  </xsl:if>
                                                                                                                                                                                                      <xsl:choose>
                                                                                                                                                                                                                   <xsl:when test="@external = 'true'">
                                                                                                                                                                                                                                 <xsl:attribute name="href"><xsl:value-of select="@url"/></xsl:attribute>
                                                                                                                                                                                                                                 <xsl:attribute name="target">_blank</xsl:attribute>
                                                                                                                                                                                                                                 <xsl:attribute name="class">_external</xsl:attribute>
                                                                                                                                                                                                                                                 <xsl:if test="contains('0123456789', substring(@title, 1, 1)) ">
                                                                                                                                                                                                                                                <xsl:value-of select=" substring(@title,5)" disable-output-escaping="yes"/>  <img alt="externalIcon" src="/Images/iconexternallinkwhite.gif"/>
                                                                                                                                                                                                                                                </xsl:if>
                                                                                                                                                                                                                                                <xsl:if test="@title ='Default' ">
                                                                                                                                                                                                                                                Home <img alt="externalIcon" src="/Images/iconexternallinkwhite.gif"/>
                                                                                                                                                                                                                                                </xsl:if>
                                                                                                                                                                                                                   </xsl:when>
                                                                                                                                                                                                                   <xsl:otherwise>
                                                                                                                                                                                                                                                 <xsl:attribute name="href"><xsl:value-of select="@url"/></xsl:attribute>
                                                                                                                                                                                                                                                  <xsl:if test="contains('0123456789', substring(@title, 1, 1)) ">
                                                                                                                                                                                                                                                               <xsl:value-of select=" substring(@title,5)" disable-output-escaping="yes"/>
                                                                                                                                                                                                                                                               </xsl:if>
                                                                                                                                                                                                                                                               <xsl:if test="@title ='Default' ">
                                                                                                                                                                                                                                                               Home
                                                                                                                                                                                                                                                               </xsl:if>
                                                                                                                                                                                                                   </xsl:otherwise>
                                                                                                                                                                                                      </xsl:choose>
                                                                                                                                                                                                    
                                                                                                                                                                                    </a>
                                                                                                                                                                     </li>
                                                                                                                                                      </xsl:if>
                                                                                                                                       </xsl:if>
                                                                                                                                       </xsl:otherwise>
                                                                                                                        </xsl:choose>
                                                                                                                                     
                                                                                                                      
                                                                                                         </xsl:if>
                                                                                          </xsl:for-each>
               </xsl:template>
              
                <xsl:template name="MainNavDep">
               <xsl:param name="nodeList"/>
               <xsl:param name="tmpURI"/>
                                                          
               <xsl:for-each select="$nodeList/node()">
                                             <xsl:sort select="@title" order="ascending"/>
                                                            <xsl:variable name="sgnode" select="@uri"/>
                                                                           <xsl:if test="contains('0123456789', substring(@title, 1, 1))">
                                                                                          <li>
                                                                                          <xsl:choose>
                                                                                                                                       <xsl:when test="./@published">
                                                                                                                                       <xsl:if test="@published ='True' ">
                                                                                                                                                      <a>
                                                                                                                                                      <xsl:if test="$tmpURI = $sgnode">
                                                                                                                                                      <xsl:attribute name="class"><xsl:text>active</xsl:text></xsl:attribute>
                                                                                                                                                      </xsl:if>
 
                                                                                                                                                      <xsl:if test="$sgnode = $currentPage and @depth='4' ">
                                                                                                                                                      <xsl:attribute name="class"><xsl:text>active</xsl:text></xsl:attribute>
                                                                                                                                                      </xsl:if>
                                                                                                                                      
                                                                                                                                          <xsl:choose>
                                                                                                                                                       <xsl:when test="@external = 'true'">
                                                                                                                                                                     <xsl:attribute name="href"><xsl:value-of select="@url"/></xsl:attribute>
                                                                                                                                                                     <xsl:attribute name="target">_blank</xsl:attribute>
                                                                                                                                                                     <xsl:attribute name="class">_external</xsl:attribute>
                                                                                                                                                                     <xsl:value-of select=" substring(@title,5)" disable-output-escaping="yes"/>
                                                                                                                                                      <img alt="externalIcon" src="/Images/iconexternallinkwhite.gif"/>
                                                                                                                                                       </xsl:when>
                                                                                                                                                       <xsl:otherwise>
                                                                                                                                                                                     <xsl:attribute name="href"><xsl:value-of select="@url"/></xsl:attribute>
                                                                                                                                                                                     <xsl:value-of select=" substring(@title,5)" disable-output-escaping="yes"/>
                                                                                                                                                     
                                                                                                                                                       </xsl:otherwise>
                                                                                                                                          </xsl:choose>
                                                                                                                                                    
                                                                                                                                                      </a>
                                                                                                                                       </xsl:if>
                                                                                                                                       </xsl:when>
                                                                                                                                       <xsl:otherwise>
                                                                                                                                       <xsl:if  test="./@pageNumInIt &gt; '0' ">
                                                                                                                                                                     <xsl:variable name="tmpHomePage" select="./page[@title='000_Home'] "/>
                                                                                                                                                                     <xsl:if  test="$tmpHomePage/@published='True' ">
                                                                                                                                                                     <a>
                                                                                                                                                                                    <xsl:if test="$tmpURI = $sgnode">
                                                                                                                                                                                    <xsl:attribute name="class"><xsl:text>active</xsl:text></xsl:attribute>
                                                                                                                                                                                    </xsl:if>
                                            
                                                                                                                                                                                    <xsl:if test="$sgnode = $currentPage and @depth='4' ">
                                                                                                                                                                                    <xsl:attribute name="class"><xsl:text>active</xsl:text></xsl:attribute>
                                                                                                                                                                                    </xsl:if>
                                                                                                                                     
                                                                                                                                                                        <xsl:choose>
                                                                                                                                                                                     <xsl:when test="@external = 'true'">
                                                                                                                                                                                                   <xsl:attribute name="href"><xsl:value-of select="@url"/></xsl:attribute>
                                                                                                                                                                                                   <xsl:attribute name="target">_blank</xsl:attribute>
                                                                                                                                                                                                   <xsl:attribute name="class">_external</xsl:attribute>
                                                                                                                                                                                                   <xsl:value-of select=" substring(@title,5)" disable-output-escaping="yes"/>
                                                                                                                                                                                                   <img alt="externalIcon" src="/Images/iconexternallinkwhite.gif"/>
                                                                                                                                                                                     </xsl:when>
                                                                                                                                                                                     <xsl:otherwise>
                                                                                                                                                                                                                   <xsl:attribute name="href"><xsl:value-of select="@url"/></xsl:attribute>
                                                                                                                                                                                                                   <xsl:value-of select=" substring(@title,5)" disable-output-escaping="yes"/>
                                                                                                                                                                                   
                                                                                                                                                                                     </xsl:otherwise>
                                                                                                                                                                        </xsl:choose>
                                                                                                                                                                                  
                                                                                                                                                                     </a>
                                                                                                                                                                     </xsl:if>
                                                                                                                                       </xsl:if>
                                                                                                                                       </xsl:otherwise>
                                                                                                         </xsl:choose>
                                                                                                         <xsl:if test="$tmpURI = $sgnode">
                                                                                                                        <xsl:if test="count($nodeList) &gt; 0">
                                                                                                                                      
                                                                                                                                                                     <xsl:call-template name="WriteSubNav">
                                                                                                                                                                                    <xsl:with-param name="nodeList" select="."/>
                                                                                                                                                                     </xsl:call-template>
                                                                                                                                      
                                                                                                                        </xsl:if>
                                                                                                         </xsl:if>
                                                                                          </li>
                                                                           </xsl:if>
            </xsl:for-each>
               </xsl:template>
</xsl:stylesheet>
