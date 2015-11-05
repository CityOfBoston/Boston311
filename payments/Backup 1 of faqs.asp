<%
  Response.CacheControl="max-age=120, Public"
  Response.CharSet = "utf-8"
%><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- TemplateBeginEditable name="doctitle" -->
<title>Frequently Asked Questions | City of Boston</title>
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
        
          paramVal1 = "tcm:3-38837-64"
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
<div id="content_main_hd"><div><h2>Frequently Asked Questions</h2><p><br />
Still need help? Email: <a href="mailto:OnlinePayments@cityofboston.gov">OnlinePayments@cityofboston.gov</a></p></div></div><div class="faq_set"><div id="divExpand">+Expand All Answers</div><dl class="faqgroup"><dd><h5>General</h5></dd><dd><dl class="faq"><dt>What are some of the benefits of paying online? </dt><dd class="hide" style="display:none;"><ul><li>Convenience,</li><li>Time saver,</li><li>Reduces errors,</li><li>Accessible anytime, anywhere, and </li><li>Environmentally friendly.</li></ul></dd></dl><dl class="faq"><dt>What is Invoice Cloud?</dt><dd class="hide" style="display:none;">Invoice Cloud is a web-based, electronic invoice and payment company that the City of Boston has partnered with to provide faster, more convenient online payment services to our customers.</dd></dl><dl class="faq"><dt>What is the relationship between the City of Boston and Invoice Cloud?</dt><dd class="hide" style="display:none;">The City of Boston wanted to improve the online payment process for customers. The City chose Invoice Cloud because it is easy to use and the security is the strongest available. All the data collected is double encrypted and stored on secure servers. The data is not sold or released for any purpose other than to complete transactions.</dd></dl></dd><dd><h5>Using the Portal</h5></dd><dd><dl class="faq"><dt>How does the portal work?</dt><dd class="hide" style="display:none;"><ol><li>Customer receives email notification or accesses account via the Online Payment website by clicking on the “View or Pay Your Bill” button.</li><li>Customer locates and views invoice and either enters payment information for a 'One-Time Payment' or registers to schedule a payment.</li><li>Customer receives an email confirmation with their payment amount and payment process date.
<br /></li></ol></dd></dl><dl class="faq"><dt>What devices can I use to access the portal?</dt><dd class="hide" style="display:none;"><ul><li>Computers (Mac, PC)</li><li>Tablets</li><li>Smartphones</li></ul></dd></dl><dl class="faq"><dt>What web browsers are supported?</dt><dd class="hide" style="display:none;"><table class="dark-blue" border="1" cellspacing="1" cellpadding="1" width="100%"><tbody><tr><td><strong>Windows</strong></td><td><strong>Mac</strong></td><td><strong>Ubuntu (Linux)</strong></td><td><strong>iPhone/iPad</strong></td></tr><tr><td>Safari 4, 5</td><td>Safari 4, 5</td><td /><td>Safari 4x (mobile)</td></tr><tr><td>Chrome 10, 11</td><td>Chrome 11</td><td /><td /></tr><tr><td>Opera 10, 11</td><td>Opera 10.x, 11</td><td>Opera 9.6</td><td /></tr><tr><td>Firefox 3.6, 4</td><td>Firefox 3.6, 4</td><td>Firefox 3.6</td><td /></tr><tr><td>Internet Explorer 7, 8, 9 </td><td> </td><td> </td><td> </td></tr></tbody></table><br /><br /></dd></dl><dl class="faq"><dt>Help! How do I locate my invoice?</dt><dd class="hide" style="display:none;">Please scroll down on the page to view the matching items at the bottom. Otherwise, try re-reading the instructions for the search criteria. You may be entering more than one search criteria for Real Estate or Personal Property taxes, which may only require one out of two fields.</dd></dl><dl class="faq"><dt>How do I find my account number to login?</dt><dd class="hide" style="display:none;"><p>Once you have registered, you will only need your email address and password to login.</p><p>To login the first time you use the system, you will need your account number from your invoice. The 'Locate Your Bill' screen gives instructions on finding the required information.</p></dd></dl><dl class="faq"><dt>Do I have to enter my email address to make a payment online?</dt><dd class="hide" style="display:none;">Yes. An email address is required to send you the payment confirmation. The payment receipt is sent via email when you pay online.</dd></dl><dl class="faq"><dt>Will I receive a confirmation email that my payment has been made?</dt><dd class="hide" style="display:none;">Yes. You will receive a confirmation receipt via email.</dd></dl><dl class="faq"><dt>How do I register?</dt><dd class="hide" style="display:none;"><p>Registering is easy and can be done when you make a payment. There are two ways you can make a payment.</p><br /><ol><li><p>When you receive an email notification that your invoice is ready to paid, simply click on the “View Invoice or Pay Now” button. You will be directed to the City of Boston’s Online Payments site, powered by Invoice Cloud. Once there, you will be given the opportunity to register or make a 'One-Time Payment'. If you choose to register, you will be asked to provide a password and accept the terms and conditions to use the system. The payment information you enter in your profile will then be securely encrypted and saved for your next visit.</p></li><li><p>You can go directly to the City of Boston website and click on the “Pay or View your Bill” button. You will then be directed to the Online Payments site, powered by Invoice Cloud. Once there, you will need to locate your account and be given the opportunity to register or make a one time payment. If you choose to register, you will be asked to provide a password and accept the terms and conditions to use the system. The payment information you enter in your profile will then be securely encrypted and saved for your next visit.
<br /></p></li></ol></dd></dl><dl class="faq"><dt>Why should I register to pay online?</dt><dd class="hide" style="display:none;"><p>By registering, you have access to all of your invoices regardless of type and all of the features of the payment portal. These features include:</p><ul><li>The ability to view all current invoices,</li><li>See previous invoices and payment dates,</li><li>Update your profile information,</li><li>Access the online customer service system,</li><li>Schedule  payments for a specific dates, and</li><li>Sign up for Auto-Pay.</li></ul></dd></dl><dl class="faq"><dt>Do I need to register to make a payment online?</dt><dd class="hide" style="display:none;"><p>Registration is not required for the 'One-Time Payment' option. Selecting the 'One-Time Payment' option requires that you enter your payment information each time you make a payment.</p><br /><p>By registering, you avoid that step and gain access to your payment history. Registering also allows you to sign up for email notifications.  </p></dd></dl><dl class="faq"><dt>I forgot my password. How do I reset it?</dt><dd class="hide" style="display:none;">Please click on "Forgotten Password?" link at the bottom of the login screen. You will need your account number and email address to retrieve your password. If you are unable to locate this information, you may call the City of Boston who will verify your identity and provide you with your account information.</dd></dl><dl class="faq"><dt>How do I change my account information?</dt><dd class="hide" style="display:none;">Simply login to your account and change any of your personal information under the 'My Profile' tab. If you are unable to change some of your information, you may need to contact the City of Boston to have it changed for you.</dd></dl></dd><dd><h5>Payment</h5></dd><dd><dl class="faq"><dt>What forms of payment are accepted online?</dt><dd class="hide" style="display:none;"><ul><li>Credit Card (Mastercard, VISA, Discover - 2.95% ($1.00 minimum) of total payment convenience fee applies)</li><li>Debit Card (processed as a credit card transaction)</li><li>ACH Electronic Check</li></ul></dd></dl><dl class="faq"><dt>What if I don't want to pay online?</dt><dd class="hide" style="display:none;"><p>Customers can continue to use these alternative<strong> </strong>payment methods.</p><ul><li>Pay by mail (check, money order) (<strong>NO-FEE)</strong></li><li>Pay in person at City Hall  (credit card, cash, paper check, money order) (<strong>NO-FEE)</strong></li><li>Pay by phone (credit card - parking tickets only)</li></ul></dd></dl><dl class="faq"><dt>Which payments can I make online?</dt><dd class="hide" style="display:none;"><ul><li>Real Estate Tax</li><li>Personal Property Tax</li><li>Motor Vehicle Excise Tax</li><li>Boat Excise Tax</li><li>Boat Mooring Permit</li><li>Physician Registration</li><li>Parking Tickets</li><li>Parking Meter Cards </li></ul></dd></dl><dl class="faq"><dt>What are the costs for paying online?</dt><dd class="hide" style="display:none;"><p>There are no sign-up or subscription fees. When using credit cards, there is a non-refundable convenience fee (2.95% of total amount - $1.00 minimum charge).The fee is shown on the payment page before you submit your payment for processing.</p><br /><p>*Please note there are additional fees imposed by Invoice Cloud for returned payments. Your bank may also charge you a fee based on the bank's fee schedule.</p></dd></dl><dl class="faq"><dt>Can I use a credit card to pay online?</dt><dd class="hide" style="display:none;">Yes. When using credit cards, there is a non-refundable conveniece fee (2.95% of total amount - $1.00 minimum charge) assessed.The fee is shown on the payment page before you submit your payment for processing.
<br /></dd></dl><dl class="faq"><dt>Can I use a debit card to pay online?</dt><dd class="hide" style="display:none;">Yes. However, your debit card will be processed like a credit card and you will not be asked to enter a pin number. There is a non-refundable conveniece fee (2.95% of total amount - $1.00 minimum charge) assessed.The fee is shown on the payment page before you submit your payment for processing.
<br /></dd></dl><dl class="faq"><dt>Why am I being charged a convenience fee?</dt><dd class="hide" style="display:none;">A non-refundable fee is added to online invoices to cover various administrative costs associated with billing and accepting payment by Invoice Cloud when paying with credit cards. The City of Boston does <strong>NOT</strong> receive the convenience fee.</dd></dl><dl class="faq"><dt>How should I enter my credit card information?</dt><dd class="hide" style="display:none;">The information you enter on the payment screen must be exactly the same as it appears on your credit card. The information collected will be used to authorize your payment.</dd></dl><dl class="faq"><dt>How will I know my payment has been accepted?</dt><dd class="hide" style="display:none;">After you submit your payment, you will see a payment confirmation screen. It will contain your payment confirmation message. It will show an approved number for credit cards or a processed number for electronic check. You will also receive a confirmation email after your transaction is submitted. The email will include your account number, invoice number, amount paid, and confirmation message. If your electronic check does not pass through the bank, you will receive an email informing you of the rejected payment. You may need to call the City of Boston in order to pay again.</dd></dl><dl class="faq"><dt>How long does it take for a credit card transaction to process if I pay online?</dt><dd class="hide" style="display:none;">Credit card transactions typically take 48 hours to settle. An authorization is issued immediately; however, it takes 48 hours for the money to be moved.</dd></dl><dl class="faq"><dt>How long does it take for an EFT (electronic funds transfer) transaction to process if I pay online?</dt><dd class="hide" style="display:none;">EFT transactions typically take 48-72 hours to settle.</dd></dl><dl class="faq"><dt>Can I check if my payment has been posted?</dt><dd class="hide" style="display:none;">Yes. Simply login to your account and select "View paid or closed invoices." If you are a registered customer, you will also receive an email notification.</dd></dl><dl class="faq"><dt>How long will my payment history be maintained?</dt><dd class="hide" style="display:none;">Your payment history will be retained for the last 18 months.</dd></dl><dl class="faq"><dt>Do I need to notify my bank or change bank accounts?</dt><dd class="hide" style="display:none;">No. Your current bank account (checking or savings) will work. However, if you have arranged through your bank to automatically pay your bill, you need to contact your bank and discontinue the automated payment, otherwise you may pay your bill twice.</dd></dl><dl class="faq"><dt>What information do I need to make a payment?</dt><dd class="hide" style="display:none;">If you are registered in the system, the only information you need to have available to complete a payment transaction is your email address and password. If you make a 'One-Time Payment', then you will also need your bank account or credit card information and your account number.</dd></dl><dl class="faq"><dt>When can I pay?</dt><dd class="hide" style="display:none;">You can make payment or review your account 24 hours a day, 7 days a week. It is always a good idea to pay or schedule a payment at least few days before the due date to allow for processing time.</dd></dl><dl class="faq"><dt>Why am I being charged a late fee?</dt><dd class="hide" style="display:none;">If you feel the late fee has been assessed in error or you would like more information about the late fee, please contact the City of Boston's Collector/Treasurer.</dd></dl><dl class="faq"><dt>What are scheduled payments?</dt><dd class="hide" style="display:none;">Scheduled payments are scheduled individually by you for each invoice on your specified payment date.</dd></dl><dl class="faq"><dt>Can I schedule payments myself?</dt><dd class="hide" style="display:none;">Yes. You can set up a future payment at any date/time prior to the invoice due date.</dd></dl><dl class="faq"><dt>Can I change a scheduled payment?</dt><dd class="hide" style="display:none;">Yes. As long as you change it before the invoice due date.</dd></dl><dl class="faq"><dt>What is the difference between Auto-Pay and a scheduled payment in the online payment portal?</dt><dd class="hide" style="display:none;"><strong>Auto-pay</strong> is an automated process which pays your balance in full each invoice cycle at 2:00AM on the due date; <strong>scheduled payments</strong> are manually entered by you for the date you choose for each invoice you choose.</dd></dl><dl class="faq"><dt>What if I already have Auto-Pay or a scheduled payment set up through my bank?</dt><dd class="hide" style="display:none;">If you want to use the City of Boston's online payment system, you will need to contact your bank and cancel your automated or scheduled payment before the payment is due (typically payments are made a couple days in advance of the due date, so don’t wait until the last minute).</dd></dl></dd><dd><h5>Portal Features</h5></dd><dd><dl class="faq"><dt>Will I retain online access to my account?</dt><dd class="hide" style="display:none;">Yes. You will have 24/7 access to your account for invoice review and payment, payment history, and customer service requests.</dd></dl><dl class="faq"><dt>Will I be able to print a copy of my bill?</dt><dd class="hide" style="display:none;">Yes. Each invoice is presented in portable document file (PDF) and hypertext markup language (HTML) format for you to print out or save electronically for your own records.</dd></dl><dl class="faq"><dt>What is Auto-Pay?</dt><dd class="hide" style="display:none;"><p>If you choose to opt in to Auto-Pay, it means that your bills will be paid automatically on their due dates using your default credit card or bank account. Setting up Auto-Pay will help you avoid any late fees and free you from having to remember when to pay.</p></dd></dl><dl class="faq"><dt>Can I cancel Auto-Pay?</dt><dd class="hide" style="display:none;">Yes. Simply login to your account, go to "My Profile' and uncheck the auto-pay box.</dd></dl><dl class="faq"><dt>I signed up for Auto-Pay but do not see any information in "My Scheduled Payments"?</dt><dd class="hide" style="display:none;">The auto-pay date will not appear under scheduled payments. Auto Pay will be automatically debited from the customer's account on the payment due date.</dd></dl><dl class="faq"><dt>I accidently deleted my email notification, what should I do?</dt><dd class="hide" style="display:none;">If you are registered, you can login and view the invoice online. Or you may contact the City of Boston and we will resend the email notification.</dd></dl></dd><dd><h5>Getting Help</h5></dd><dd><dl class="faq"><dt>Who do I contact with questions about an invoice?</dt><dd class="hide" style="display:none;">If you are unable to find the information you need in your online payment history or open invoices, please contact the City of Boston at <a href="mailto:OnlinePayments@cityofboston.gov">OnlinePayments@cityofboston.gov</a>.</dd></dl><dl class="faq"><dt>Who do I contact if I'm having technical trouble with the portal?</dt><dd class="hide" style="display:none;">Please contact Invoice Cloud Customer Service at 781-848-3733.</dd></dl><dl class="faq"><dt>What if this website is down or I am unable to use this site?</dt><dd class="hide" style="display:none;">Please be aware that interest and fees will not be waived if this website is inoperable for any reason or if data entry errors occur. If the website is unavailable, payments can still be made by mail and in person at City Hall.</dd></dl></dd><dd><h5>Security</h5></dd><dd><dl class="faq"><dt>Is my personal information secure?</dt><dd class="hide" style="display:none;">Invoice Cloud uses the highest standards in Internet security. Account information displayed within the online payment portal is truncated to protect confidential data. Any information retained is not shared with third parties.</dd></dl><dl class="faq"><dt>Are my credit card and checking account information safe when I pay online?</dt><dd class="hide" style="display:none;">Absolutely. Invoice Cloud will safely store all of your financial information using Payment Card Industry (PCI) compliant systems. This includes truncating (abbreviating) account numbers so that even the City of Boston does not see your complete account information.</dd></dl><dl class="faq"><dt>What is 'PCI Compliance' and why is it so important?</dt><dd class="hide" style="display:none;">PCI stands for Payment Card Industry, and compliance with the industry standards is a requirement for those that accept the major credit cards and for software providers who have applications which involve the transmission and/or storage of credit card information. If breaches are found on systems that are not PCI compliant, the major credit card companies have the ability to levy significant fines on the offending parties. </dd></dl><dl class="faq"><dt>Who has access to my account?</dt><dd class="hide" style="display:none;">Only you and authorized staff from the City of Boston's Collector/Treasurer's Office . Non one will have access to your financial information as all check routing and credit card numbers are truncated. As a security precaution, we don't even show your full financial information back to you.</dd></dl></dd></dl></div>

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
			
			  paramVal1 = "tcm:3-38837-64"
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
		
		 'paramVal1 = "tcm:3-38837-64" 
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
                                                                

                                                                
          
          <li><a href="/copyright/default.asp">&#169; 2014 City of Boston. All rights reserved.</a><a href=""></a></li>
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