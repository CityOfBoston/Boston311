<%
  Response.CacheControl="max-age=120, Public"
  Response.CharSet = "utf-8"
%><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- TemplateBeginEditable name="doctitle" -->
<title>Online Payments | City of Boston</title>
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
        
          paramVal1 = "tcm:3-38835-64"
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
                   <h2>Make Payments Online</h2>
                   
                               <p>The City of Boston is proud to offer online payment options for a variety of invoices, permits, and services.</p>
                   
	   </div>


</div>



	<h3 class="section_hd">Taxes </h3>
	<ul class="block blue">
				
          				
                                                                        <li><a href="http://invoicecloud.com/cityofboston">Real Estate Tax </a></li>
                                                                

                                                                
				
          				
                                                                        <li><a href="http://www.invoicecloud.com/cityofboston">Personal Property Tax</a></li>
                                                                

                                                                
				
          				
                                                                        <li><a href="http://www.invoicecloud.com/cityofboston">Motor Vehicle Excise Tax</a></li>
                                                                

                                                                
				
          				
                                                                        <li><a href="http://www.invoicecloud.com/cityofboston">Boat Excise Tax</a></li>
                                                                

                                                                
	
	</ul>
	<h3 class="section_hd">Permits</h3>
	<ul class="block blue">
				
          				
                                                                        <li><a href="https://onlinepermitsandlicenses.cityofboston.gov/isdpermits/">ISD Building Permits</a></li>
                                                                

                                                                
				
          				
                                                                        <li><a href="http://cityofboston.gov/payments/mooringpermit.asp">Boat Mooring Permit</a></li>
                                                                

                                                                
	
	</ul>
	<h3 class="section_hd">Services</h3>
	<ul class="block blue">
				
          				
                                                                        <li><a href="http://www.invoicecloud.com/cityofboston">Physician Registration</a></li>
                                                                

                                                                
				
          				
                                                                        <li><a href="https://pci.etimspayments.com/pbw/include/boston/input.jsp">Pay Parking Tickets</a></li>
                                                                

                                                                
				
          				
                                                                        <li><a href="https://wmq.etimspayments.com/pbw/include/orderentry/boston/input.jsp">Buy Parking Meter Cards</a></li>
                                                                

                                                                
				
          				
                                                                        <li><a href="http://www.cityofboston.gov/animals/licenseapp/">Dog Licensing</a></li>
                                                                

                                                                
	
	</ul>
<div class="content_main_sub">
<div class="bluebox">


              

<h4>Don't Want to Pay Online?</h4><p>The City of Boston also accepts the following payment methods:</p><br /><ul><li>By mail </li><li>In person</li><li>Via phone (parking tickets only)</li></ul><h4>Still Need Help?</h4><p>Review our <a href="/online_services/payments/faqs.asp">Frequently Asked Questions &#187;
<br /></a> Email Us: <a href="mailto:OnlinePayments@cityofboston.gov">OnlinePayments@cityofboston.gov</a></p>

</div>
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
			
			  paramVal1 = "tcm:3-38835-64"
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
		
		 'paramVal1 = "tcm:3-38835-64" 
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
 	<h2 class="header">Announcements</h2>
 	<ul>
 	<li>
 	<p><b>Convenience Fee for Using Credit Cards Online</b></p>
 	<p><p>There is a percentage-based online payment convenience fee charged by an outside service provider for their role in facilitating your payment via the Internet. <strong><em>The City of Boston receives no portion of this fee.</em></strong> The convenience fee is 2.95% of total payment - $1.00 minimum charge and is non-refundable. The fee is shown on the payment page before you submit your payment for processing. The convenience fee will appear as a separate charge from the bill amount on your credit card statement.
<br />
 </p></p>
 	</li>
 	</ul>



	<h2 class="header">Related Departments</h2>


<ul>


          				
                                                                        <li><a href="/assessing">Assessing Department</a></li>
                                                                

                                                                

          				
                                                                        <li><a href="/treasury/collecting/">Collecting </a></li>
                                                                

                                                                

          				
                                                                        <li><a href="/parking/">Parking Clerk</a></li>
                                                                

                                                                

          				
                                                                        <li><a href="/assessing/trac.asp">Taxpayer Referral & Assistance Center</a></li>
                                                                

                                                                

          				
                                                                        <li><a href="/treasury/">Treasury Department</a></li>
                                                                

                                                                


</ul>
     
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