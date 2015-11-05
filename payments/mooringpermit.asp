<%
  Response.CacheControl="max-age=120, Public"
  Response.CharSet = "utf-8"
%><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- TemplateBeginEditable name="doctitle" -->
<title>Boat Mooring Permit | City of Boston</title>
<!-- TemplateEndEditable -->
     <meta name="keywords" content="" />
     <meta name="description" content=""/>

     <script type="text/javascript" src="//m.cityofboston.gov/mobify/redirect.js"></script>
     <script type="text/javascript">try{_mobify("http://m.cityofboston.gov/");} catch(err) {};</script>

     <link rel="stylesheet" href="/system/css/reset-fonts-grids.css" type="text/css" media="all" />
     <link rel="stylesheet" href="/system/css/style.css" type="text/css" media="all" />
     <link rel="stylesheet" type="text/css" href="/includes/css/print.css" media="print" />
     <link rel="icon" type="image/vnd.microsoft.icon" href="/favicon.ico" />

     <script type="text/javascript" src="/foresee/foresee-trigger.js"></script>
     <script type="text/javascript" src="/system/js/jquery.js"></script>
     <script type="text/javascript" src="/system/js/script.js"></script>



     <!--[if lte IE 6]><link rel="stylesheet" href="/system/css/ie.css" type="text/css"><![endif]-->

<!-- TemplateBeginEditable name="head" --><!-- TemplateEndEditable -->

<!--Google Analytics-->
<script type="text/javascript">
  var _gaq = _gaq || [];  
  var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
  _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
  _gaq.push(['_setAccount', 'UA-2187282-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</head>


<body>




       <div id="doc4" class="home">


<div id="page_wrapper">
<div id="page_wrapper_inner">
<div id="hd">


	   
    
	
         
         
             <div id="hd_inner" class="hd_default" >
         
	
		
<a href="http://www.cityofboston.gov/">
<h1 id="branding">cityofboston.gov - Official Web Site of the City of Boston</h1>
</a>
<!--    Start Top Navigation    -->                           
		<%
          Dim objXML, objXSL, xslTemplate, xslProc, paramVal1, paramVal2
        
          set objXML = Server.CreateObject("MSXML2.FreeThreadedDOMDocument")
          objXML.async = false
          objXML.load(Server.MapPath("/system/xml/navigation.xml"))
        
          set objXSL = Server.CreateObject("MSXML2.FreeThreadedDOMDocument")
          objXSL.async = false
          objXSL.load(Server.MapPath("/system/xslt/top.xslt"))
        
          set xslTemplate = Server.CreateObject("MSXML2.XSLTemplate")
          xslTemplate.stylesheet = objXSL
          set xslProc = xslTemplate.createProcessor()
        
          paramVal1 = "tcm:3-39421-64"
          if paramVal1 <> "" then
            xslProc.addParameter "currentPage", paramVal1
          end if
        
          xslProc.input = objXML
          xslProc.transform()
          Response.Write(xslProc.output)
        %><!--    End Top Navigation    -->									 
</div><!--close hd_inner div  -->
</div><!--close hd div   -->
<div id="bd_wrapper">
                                                 


      <div id="bd">
  

<div id="bd_inner">



  <div id="content_main">

			
<div id="content_main_inner">
<div class="sub_main_hd">




                   <div class="content">
                   <h2>Boat Mooring Permit</h2>
                   
                               <p><p>Per Massachusetts General Law (<a href="http://www.amlegal.com/nxt/gateway.dll/Massachusetts/boston/chapterxviprohibitionspenaltiesandpermit?f=templates$fn=default.htm$3.0$vid=amlegal:boston_ma$anc=LPTOC51" target="_blank">City of Boston Code, Chapter 16 Section 48</a>), boats are not allowed to moor or dock in Boston waters without first obtaining a permit from the City. This permit must be displayed on the port side of the boat, near the transom.</p></p>
                   
	   </div>


</div>




<div class="content_main_sub">
                      <br /><strong>Apply for a NEW Boat Mooring Permit</strong> (for new permits only - do not use for changes to an existing permit (e.g. change of vessel) 
<div class="bluebox"><h5><img src="http://www.cityofboston.gov/mayor/24/images/icon_email_25.png" /> Apply Via Mail</h5><ol><li><p>Download the  <a href="<%= Server.CreateObject("cd_link.BinaryLink").GetLink("tcm:0-3-1", "tcm:3-50893", "AA", "BB", "CC", true).URL %>" class="pdf" target="_blank" >2015 Boat Mooring Permit Application</a></p></li><li><p>Complete the form fully (incomplete forms may delay processing)</p></li><li><p>Attach a copy of the vessel registration or Certificate of Documentation (whichever applies)</p></li><li><p>If vessel was purchased after July 1, 2014, provide a copy of bill of sale</p></li><li><p>Submit the application and associated permit fee</p></li></ol><p>Mail paperwork to:</p><p><strong>Collector of Taxes
<br /></strong> City of Boston
<br />
P.O. Box 9711
<br />
Boston, MA 02114-9711</p></div><div class="bluebox"><h5><img src="http://siteedit/mayor/24/images/icon_inperson_25.png" /> Apply In Person</h5><ol><li><p>Fill out the <a href="<%= Server.CreateObject("cd_link.BinaryLink").GetLink("tcm:0-3-1", "tcm:3-50893", "AA", "BB", "CC", true).URL %>" class="pdf" target="_blank" >2015 Boat Mooring Permit Application</a><em>(all sections <strong>must</strong> be completed).</em></p></li><li><p>Complete the form fully (incomplete forms may delay processing)</p></li><li><p>Attach a copy of the vessel registration or Certificate of Documentation (whichever applies)</p></li><li><p>If vessel was purchased after July 1, 2014, provide a copy of the bill of sale</p></li><li><p>Bring the application and associated permit fee to Boston City Hall</p></li></ol><p><strong>Treasury Department- Collecting Division</strong><strong><br /></strong>Boston City Hall, <strong>Window M-31 
<br /></strong> 1 City Hall Square
<br />
Boston, MA 02201</p></div><p><strong>NOTE:</strong> New applications are subject to the approval of the Boston Police Department, Harbormaster. Upon approval a Boat Excise tax bill will be created for the vessel (if applicable-vessels purchased after July 1, 2014 will not be required to pay excise tax). Upon payment of the excise tax (if applicable) a permit will be issued.</p><strong>Renew An Existing Boat Mooring Permit</strong><div class="bluebox"><h5><img src="http://www.cityofboston.gov/mayor/24/images/icon_online_25.png" /> Renew Online</h5><p>Renew your Boat Mooring Permit <a href="http://invoicecloud.com/cityofboston" target="_blank">online</a>.</p><p>*Note: this is for those who were issued a permit in 2014. If you have changes to an existing permit (e.g. change of vessel, address, etc.) you must submit your renewal notice with those changes, by mail to the address noted below. </p><p><br /><strong>Boat Mooring Payments
<br /></strong> P.O. Box 9711
<br />
Boston, MA 02114</p></div><div class="bluebox"><h5><img src="http://siteedit/mayor/24/images/icon_inperson_25.png" /> Renew In Person</h5><p>*Note: this is for those who were issued a permit in 2014. If you have changes to an existing permit (e.g. change of vessel, address, etc.) you must submit your renewal notice with those changes, by mail to the address noted below.</p><ol><li>Upon receipt of your renewal notice mail, you may come to Boston City Hall</li><li>If changes such as a new vessel, bring a copy of the Vessel Registration or Certificate of Documentation</li><li>If making changes to he residency (address) a copy of your valid driver's license will be required</li></ol><p><strong>Treasury Department - Collecting Division 
<br /></strong> Boston City Hall, <strong>Window M-31 
<br /></strong> 1 City Hall Square
<br />
Boston, MA 02201</p></div><p><strong>NOTE</strong>: Approval of the renewal of a Boat Mooring Permit is subject to the payment of Boat Excise Tax (if applicable).</p><div class="bluebox"><h3>Questions?</h3><br /><ul><li><p>Review our <a href="http://siteedit/assessing/faq.asp">Frequently Asked Questions</a>.</p></li><li><p>About your mooring location assignment, please contact the Harbor Master at 617-343-4721/</p></li><li><p>Regarding renewal or Boat Excise Tax payments, please contact the <a href="mailto:collecting@cityofboston.gov">Collector's Office</a> or call 617-635-4129.</p></li><li><p>On the mooring permit ordinance, permit, or permitting process, please contact the <a href="mailto:collecting@cityofboston.gov">Collector's Office</a> or call 617-635-4129.</p></li></ul></div>
</div>


<div class='SegmentHolder'>

                  
</div>



</div><!-- Close #content_main_inner -->
</div><!-- Close #content_main  -->
                 

	<div id="nav_sub">



<!--    Start OnLine Service component    -->






			<!--    Start Left Navigation    -->
			<%
			  'Dim objXML, objXSL, xslTemplate, xslProc, paramVal1, paramVal2
			
			  set objXML = Server.CreateObject("MSXML2.FreeThreadedDOMDocument")
			  objXML.async = false
			  objXML.load(Server.MapPath("/system/xml/navigation.xml"))
			
			  set objXSL = Server.CreateObject("MSXML2.FreeThreadedDOMDocument")
			  objXSL.async = false
			  objXSL.load(Server.MapPath("/system/xslt/left.xslt"))
			
			  set xslTemplate = Server.CreateObject("MSXML2.XSLTemplate")
			  xslTemplate.stylesheet = objXSL
			  set xslProc = xslTemplate.createProcessor()
			
			  paramVal1 = "tcm:3-39421-64"
			  if paramVal1 <> "" then
				xslProc.addParameter "currentPage", paramVal1
			  end if
			  
			  paramVal2 = "default"
			  if paramVal2 <> "" then
				xslProc.addParameter "ifCSS", paramVal2
			  end if
			
			  xslProc.input = objXML
			  xslProc.transform()
			  Response.Write(xslProc.output)
			%><!--    End Left Navigation    -->

		  
    
	
	<ul class="default_form">
	<li><strong>City Departments</strong></li>
		<!--    Start Department component    -->
		<%
		  'Dim objXML, objXSL, xslTemplate, xslProc, paramVal1, paramVal2
		
		  set objXML = Server.CreateObject("MSXML2.FreeThreadedDOMDocument")
		  objXML.async = false
		  objXML.load(Server.MapPath("/system/xml/navigation.xml"))
		
		  set objXSL = Server.CreateObject("MSXML2.FreeThreadedDOMDocument")
		  objXSL.async = false
		  objXSL.load(Server.MapPath("/system/xslt/drop.xslt"))
		
		  set xslTemplate = Server.CreateObject("MSXML2.XSLTemplate")
		  xslTemplate.stylesheet = objXSL
		  set xslProc = xslTemplate.createProcessor()
		
		 'paramVal1 = "tcm:3-39421-64" 
		  'if paramVal1 <> "" then
		  '  xslProc.addParameter "currentPage", paramVal1
		  'end if
		
		  xslProc.input = objXML
		  xslProc.transform()
		  Response.Write(xslProc.output)
		%><!--    End Department component    -->
    </ul>      
    

</div><!-- Close #nav_sub -->

<div id="content_sub">
	<div id="search">
      <form method="get" name="searchform" action="http://search.cityofboston.gov/search">
<input type="hidden" name="site" value="All_Cityofboston"/>
          <input type="hidden" name="client" value="cob_frontend"/>
          <input type="hidden" name="proxystylesheet" value="cob_frontend"/>
          <input type="hidden" name="output" value="xml_no_dtd"/>
          <input type="hidden" name="partialfields" value=""/>
          <label for="searchField">Search:</label>
          <input type="text" name="q" size="15" id="searchField"/> 
          <input type="submit" class="button" value="Go!" />
      </form>
	</div><!-- Close #search -->

     
</div><!-- Close #content_sub -->
<div id="content_sub_footer"></div><!-- This adds the bottom border to the bottom of #content_sub -->
</div></div><!-- Close #bd and #bd_inner -->
<div id="nav_sub_footer"><!-- This adds the bottom border and addition links to the bottom of #nav_sub -->
	<ul>
      			
          				
                                                                        <li><a href="http://www.cityofboston.gov/contact">Contact Info</a></li>
                                                                

                                                                
      			
          				
                                                                        <li><a href="/alerts/">Email Alert</a></li>
                                                                

                                                                
      			
          				
                                                                        <li><a href="/copyright/troubleopeningfiles.asp">Trouble Opening Files</a></li>
                                                                

                                                                
      
	</ul>
</div><!-- Close #nav_sub_footer -->
</div><!-- Close #bd_wrapper -->
<div id="ft_wrapper"><div id="ft">
      <ul>
          			
          				
                                                                        <li><a href="http://www.cityofboston.gov/copyright/privacyandsecurity.asp">Privacy & Security</a></li>
                                                                

                                                                
          
          <li><a href="/copyright/default.asp">&#169; City of Boston. All rights reserved.</a><a href=""></a></li>
      </ul>
</div><!-- Close #ft -->
</div><!-- Close #ft_wrapper -->

<!-- Start social media -->
<div id="socialmedia_bar">
	<div id="feedbackcode">
		<a href="#" title="Give us your feedback!" onclick="FBY.showForm('1162');return false;"><img src="/images/feedbackifylg.png" class="feedbackify_btn" /></a>
	</div>
	<div id="addthiscode">
		<div class="addthis_toolbox addthis_default_style addthis_16x16_style">

		<a class="addthis_button_email" title="email"></a>
		<a class="addthis_button_print" title="print"></a> 
		<a class="addthis_button_favorites" title="Add to Favorites"></a>
		<a class="addthis_button_facebook" title="Share to Facebook"><img src="/images/addthis/facebook.png" /></a>
		<a class="addthis_button_twitter" title="Tweet This"><img src="/images/addthis/twitter.png" /></a>
		<a class="addthis_button_reddit" title="Reddit This"><img src="/images/addthis/reddit.png" /></a>
		<a class="addthis_button_compact"></a>
		</div>
	</div>

<script type="text/javascript">var addthis_config = { data_ga_property: 'UA-2187282-1', data_ga_social: true }; </script>
<script type="text/javascript" src="//s7.addthis.com/js/250/addthis_widget.js#username=cobwebmaster"></script>

<script type="text/javascript">
var fbJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
document.write(unescape("%3Cscript src='" + fbJsHost + "fby.s3.amazonaws.com/fby.js' type='text/javascript'%3E%3C/script%3E"));
</script>

</div><!-- Close #socialmedia_bar -->
</div><!-- Close #page_wrapper_inner -->
</div><!-- Close #page_wrapper -->
</div><!-- Close #home -->

<!-- BoldChat Visitor Monitor HTML v4.00 (Website=- None -,ChatButton=- None -,ChatInvitation=- None -) -->
<script type="text/javascript">
  var _bcvma = _bcvma || [];
  _bcvma.push(["setAccountID", "405217549826735998"]);
  _bcvma.push(["pageViewed"]);
  (function(){
    var vms = document.createElement("script"); vms.type = "text/javascript"; vms.async = true;
    vms.src = ('https:'==document.location.protocol?'https://':'http://') + "vmss.boldchat.com/aid/405217549826735998/bc.vms4/vms.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(vms, s);
  })();
</script>
<noscript>
<a href="http://www.boldchat.com" title="Live Chat" target="_blank"><img alt="Live Chat" src="https://vms.boldchat.com/aid/405217549826735998/bc.vmi" border="0" width="1" height="1" /></a>
</noscript>
<!-- /BoldChat Visitor Monitor HTML v4.00 -->

</body>
</html>