<!--#include virtual="/includes/xhtml/tridionnavigation.inc"-->
<%

	Call GenerateTridionDynamicLinking ( "tcm:3-20114-64" , "default" )
	Response.CharSet = "utf-8"

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>
	<!---- meta tags=====================================================--->
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Boston 311 | City of Boston</title>

	<meta name="twitter:card" content="app">
	<meta name="twitter:site" content="@CityofBoston">
	<meta name="twitter:description" content="BOS:311 enables Boston's residents to improve their neighborhoods and request city services by reporting issues such as potholes and graffiti.">
	<meta name="twitter:app:country" content="US">
	<meta name="twitter:app:name:iphone" content="BOS:311">
	<meta name="twitter:app:id:iphone" content="330894558">
	<meta name="twitter:app:name:ipad" content="BOS:311">
	<meta name="twitter:app:id:ipad" content="330894558">
	<meta name="twitter:app:name:googleplay" content="BOS:311">
	<meta name="twitter:app:id:googleplay" content="gov.cityofboston.citizensconnect">

	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="cache-control" content="no-cache">
	<!---- Google Analytics==========================================================- -->
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
	<!---- COB master header tags=====================================================- -->
	<link rel="stylesheet" href="system/css/style.css" type="text/css" media="all" />
	<link rel="icon" type="image/vnd.microsoft.icon" href="/favicon.ico" />
	<link rel="stylesheet" href="system/css/reset-fonts-grids.css" type="text/css" media="all" />

	<!---- purecss header tags=====================================================- -->
	<link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.6.0/pure-min.css">
	<!--[if lte IE 8]>
		<link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.6.0/grids-responsive-old-ie-min.css">
	<![endif]-->
	<!--[if gt IE 8]>
		<!-->
		<link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.6.0/grids-responsive-min.css">
	<!--<![endif]-->
	<!--[if lte IE 8]>
		<link rel="stylesheet" href="/combo/1.18.13?/css/main-grid-old-ie.css&/css/main-old-ie.css&/css/grids.css&/css/rainbow/baby-blue.css">
	<![endif]-->
	<!--[if gt IE 8]>
		<!-->
	<!--<![endif]-->
	<!--[if lt IE 9]>
		<script src="http://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.js"></script>
	<![endif]-->
	<!---- custom header tags=====================================================- -->
	<link href='http://fonts.googleapis.com/css?family=Lato&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	<link href="//cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/css/select2.min.css" rel="stylesheet" />

	<link rel="stylesheet" runat="server" href="css/build/production.css" type="text/css" media="all" />
	<!--
	<link rel="stylesheet" runat="server" href="css/panels.css" type="text/css" media="all" />
	<link rel="stylesheet" runat="server" href="css/style.css" type="text/css" media="all" />
	-->


	</head>
	<body>
		<div id="layout">
			<div class="pure-g">
				<div class="pure-u-1" id="header">
					<img class="pure-img" id="311head" src="css/build/images/web-header.png"/>
					<div id="doc4" class="department">
						<!--This pulls the header from system/-->
						<!--#include virtual="/includes/xhtml/banner.inc"-->
					</div>
				</div>
				<div class="pure-u-1" id="content-1">
					<div id="title">
						<h3>Four ways to report non-emergency issues:</h3>
					</div>
				</div>
			</div>
			<!-- end first pure-g-->
			<div class="pure-g" id="content-2">
				<div class="pure-u-1 pure-u-md-1-2 pure-u-lg-1-4">
					<div class="box-2">
						<a href="tel:+311"><img class="pure-img" src="css/build/images/oldphone.png" alt="" /></a>
						<h3>
							<a href="tel:+311">Call 311</a>
						</h3>
					</div>
				</div>
				<div class="pure-u-1 pure-u-md-1-2 pure-u-lg-1-4">
					<div class="box-2">
						<a href="http://www.cityofboston.gov/doit/apps/311.asp" target="_blank"><img class="pure-img" src="css/build/images/iphone.png" alt="" /></a>
						<h3>
							<a href="http://www.cityofboston.gov/doit/apps/311.asp" target="_blank" >Download the App</a>
						</h3>
					</div>
				</div>
				<div class="pure-u-1 pure-u-md-1-2 pure-u-lg-1-4">
					<div class="box-2">
						<a href="https://twitter.com/BOS311" target="_blank"><img class="pure-img" src="css/build/images/birdbird.png" alt="" /></a>
						<h3>
							<a href="https://twitter.com/BOS311" target="_blank">Tweet @BOS311</a>
						</h3>
					</div>
				</div>
				<div class="pure-u-1 pure-u-md-1-2 pure-u-lg-1-4">
					<div class="box-2">
						<a href="#"><img class="pure-img" src="css/build/images/screen.png" alt="" /></a>
						<h3>
							<a href="#">Use this site</a>
						</h3>
					</div>
				</div>
			</div>
			<!--end pure-g two-->
			<div class="pure-g">
				<div class="pure-u-1" id="content-3">
					<h3>Top Service Requests:</h3>
				</div>
			</div>
			<div class="pure-g" id="content-4">
				<div class="pure-u-1 pure-u-md-1 pure-u-lg-1-2">
					<a href="https://mayors24.cityofboston.gov/reports/new?service_id=4f389210e75084437f0001c0" target="_blank">
	                                <h4>Report a missed curbside pickup ></h4></a>
					<a href="/mayor/24?topic=pothole" target="_blank">
	                                <h4>Get a pothole fixed ></h4></a>
					<a href="/mayor/24?topic=generic" target="_blank">
	                                <h4>Get a street cleaned ></h4></a>
					<a href="/mayor/24?topic=bulk-item-pickup" target="_blank">
	                                <h4>Get rid of a big item ></h4></a>
					<a href="https://311.boston.gov/reports/new?service_id=55563da904853fde08a10507" target="_blank">
	                                <h4>Request Needle clean-up ></h4></a>
				</div>
				<div class="pure-u-1 pure-u-md-1 pure-u-lg-1-2">
					<a href="https://mayors24.cityofboston.gov/reports/new?service_id=4f38920fe75084437f0001b3" target="_blank">
	                                <h4>Request graffiti removal ></h4></a>
					<a href="https://mayors24.cityofboston.gov/reports/new?service_id=4f389210e75084437f0001ec" target="_blank">
	                                <h4>Report a broken street sign ></h4></a>
					<a href="https://mayors24.cityofboston.gov/reports/new?service_id=549d8f0b0485971e64c7b37b" target="_blank">
	                                <h4>Report a broken traffic signal ></h4></a>
					<a href="/parking/payment.asp" target="_blank">
	                                <h4>Pay a parking ticket ></h4></a>
					<a href="https://mayors24.cityofboston.gov/reports/new?service_id=4f389210e75084437f0001d8" target="_blank">
	                                <h4>Report a street lamp is out ></h4></a>
				</div>
			</div>
			<!--end pure-g three/content 4-->
			<div class="pure-g" id="content-5">
				<div class="pure-u-1">
					<h2>Search Online Services</h2>
				</div>
			</div>
			<div class="pure-g" id="content-search">
				<div class="pure-u-2-3 pure-md-5-6 pure-lg-5-6">
					<form class="pure-form">
						<select id="searchbar" onchange="location = this.options[this.selectedIndex].value;">
							<option value=""></option>
						</select>

						<!--<input type="hidden" onchange="location = this.options[this.selectedIndex].value;" id="searchbar" />
						-->
					</form>
				</div>
			<div class="pure-u-1-3 pure-md-1-6 pure-lg-1-6">
						<div class="see-all">
							<h6>
							<a class="pure-button" id="see-all-button">See All Services></a>
							</h6>
						</div>
						<div class="hide-all"  style="display:none;">
							<h6>
							<a class="pure-button" id="hide-all-button">Hide All Services ></a>
							</h6>
					</div>
			</div>
			</div>
		<div id="online-services" style="display:none;">
			<div class="pure-g" id="content-5-2">
				<div class="pure-u-2-3 pure-md-5-6 pure-lg-5-6">
					<h3>Online Services:</h3>
				</div>
				<div class="pure-u-1-3 pure-md-1-6 pure-lg-1-6">
					<div class="expand_top">
						<div class="expand_all">
							<h6>
								<a class="pure-button" id="expand-button">Expand All></a>
							</h6>
						</div>
						<div class="collapse_all" style="display:none;">
							<h6>
								<a class="pure-button" id="collapse-button">Collapse All></a>
							</h6>
						</div>
					</div>
				</div>
			</div>
<div class="pure-g" id="content-5-5" >
	<!----=========================C PANEL SET 1===========================--->
<div class="pure-u-1">

<div id="Div1-Animals" class="ContainerPanel">
<div id="Div2" class="collapsePanelHeader" rel="animals">
  <div class="expand_all"></div>
</div>
<div class="expand_wrapper">
  <h2 class="expand_heading">

  <div id="Div4">
    <img src="/online_services/images/animal.gif" align="left">
    <font class="HeaderContent">Animals</font>

</div>
<div class="HeaderSubject">Pet Ownership, Problems with Animals, Rodents & Pests</div>
<div style="clear:both;"></div>
</h2>
<div class="toggle_container">
  <div class="box">
    <div class="Content">
      <div id="Div7" class="SubCategory">
        <font class="SubCategoryLabel">Rodents & Pests</font>
        <br />
        <div>
          <ul>
            <li>
              <a href="/mayor/24?topic=bed-bugs" target="_blank" class="mainColLink">Bed Bugs Inspection</a>
            </li>
            <li>
              <a href="/mayor/24?topic=mice-infestation-residential" target="_blank" class="mainColLink">Mice Infestation</a>
            </li>
            <li>
              <a href="/mayor/24?topic=pst-infestation-residential" target="_blank" class="mainColLink">Pest Inspection</a>
            </li>
            <li>
              <a href="/mayor/24?topic=pigeon-infestation" target="_blank" class="mainColLink">Pigeon Infestation</a>
            </li>
            <li>
              <a href="/mayor/24?topic=rat-bite" target="_blank" class="mainColLink">Rat Bite</a>
            </li>
            <li>
              <a href="/mayor/24?topic=outdoor-rodent-activity" target="_blank" class="mainColLink">Rodent Activity (outdoors)</a>
            </li>
            <li>
              <a href="/mayor/24?topic=mosquitoes-west-nile" target="_blank" class="mainColLink">Mosquitoes (West Nile)</a>
            </li>
            <li>
              <a href="http://massnrc.org/pests/albreport.aspx" target="_blank" class="mainColLink">Asian Longhorned Beetle</a>
            </li>
          </ul>
        </div>
      </div>
      <div id="Div5" class="SubCategory">
        <font class="SubCategoryLabel">Pet Ownership</font>
        <br />
        <div>
          <ul>
            <li>
              <a href="/mayor/24?topic=lost-pet" class="mainColLink">Report A Lost Pet</a>
            </li>
            <li>
              <a href="/animals/owners.asp" class="mainColLink">Search for Dog License</a>
            </li>
            <li>
              <a href="/animals/doglicense/" class="mainColLink">Dog License Application</a>
            </li>
            <li>
              <a href="/animals/adoption/" class="mainColLink">Adoption</a>
            </li>
          </ul>
        </div>
        <font class="SubCategoryLabel">Volunteer</font>
        <br />
        <div>
          <ul>
            <li>
              <a href="/animals/volunteer.asp" target="_blank" class="mainColLink">Animal Shelter Volunteer Profile</a>
            </li>
          </ul>
        </div>
      </div>
      <div id="Div6" class="SubCategory">
        <font class="SubCategoryLabel">Report a Problem</font>
        <br />
        <div>
          <ul>
            <li>
              <a href="/mayor/24?topic=generic" target="_blank" class="mainColLink">Animal Bite</a>
            </li>
            <li>
              <a href="/mayor/24?topic=generic" target="_blank" class="mainColLink">Barking / Noisy Dog</a>
            </li>
            <li>
              <a href="/mayor/24?topic=generic" target="_blank" class="mainColLink">Dead Animal</a>
            </li>
          </ul>
        </div>
      </div>
      <div class="RelatedLinks">
        <div>
          <b>Related Information:</b>
          <br />
          <a href="/animals/directions.asp" class="mainColLink">Animal Shelter <b>&raquo;</b></a>
          <br />
          <a href="/animals/care/" class="mainColLink">Pet Care <b>&raquo;</b></a>
        </div>
      </div>
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
</div>
</div>
</div>
<!--=========================END CONTAINER PANEL 1============================-->
          <!----=========================CONTAINER PANEL 2============================-->
		  <div class="pure-u-1">
		<div id="Div9-business" class="ContainerPanel">
			<div id="Div10" class="collapsePanelHeader" rel="business">
				<div class="expand_all"></div>
			</div>
			<div class="expand_wrapper">
				<h2 class="expand_heading">

        <div id="Div12">
          <img src="/online_services/images/icon_finance2.gif" align="left">
          <font class="HeaderContent">Business</font>

			</div>
			<div class="HeaderSubject">Certificates & Registrations, Licensing & Permitting, Complaints, Business with the City</div>
			<div style="clear:both;"></div>
			</h2>
			<div class="toggle_container">
				<div class="box">
					<div class="Content">
						<div id="CertReg" class="SubCategory">
							<font class="SubCategoryLabel">
								<b>Licensing & Permitting</b>
							</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/licensing/forms/commonvictualler.asp" class="mainColLink">Common Victualler</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/business/LP.asp" class="mainColLink">Change of Corporate Name</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/business/LP.asp" class="mainColLink">Change of Corporate Officers</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/licensing/" class="mainColLink">Change of Manager Form</a>
									</li>
									<li>
										<a href="/arts/film/permitting.asp" class="mainColLink">Film in Boston</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/consumeraffairs/entertainment/" class="mainColLink">One-Time Carnival</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/consumeraffairs/entertainment/" class="mainColLink">Request to Amend License</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel">Alcohol License</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/licensing/forms" class="mainColLink">New License</a>
									</li>
									<li>
										<a href="/licensing/forms" class="mainColLink">Transfer</a>
									</li>
									<li>
										<a href="/licensing/forms" class="mainColLink">Special One-Day</a>
									</li>
									<li>
										<a href="/licensing/forms" class="mainColLink">Change of Manager</a>
									</li>
									<li>
										<a href="/licensing/forms" class="mainColLink">Change of Location</a>
									</li>
									<li>
										<a href="/licensing/forms" class="mainColLink">Change of Hour / Classification</a>
									</li>
									<li>
										<a href="/licensing/forms" class="mainColLink">Amendment to Description</a>
									</li>
									<li>
										<a href="/licensing/forms" class="mainColLink">Change of D/B/A</a>
									</li>
									<li>
										<a href="/licensing/forms" class="mainColLink">Change within the Corporation</a>
									</li>
									<li>
										<a href="/licensing/forms" class="mainColLink">Pledge of Stock or License</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="ConsumerAffairs" class="SubCategory">
							<font class="SubCategoryLabel">
								<b>Certificates & Registrations</b>
							</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/cityclerk/BusinessRegistration/" target="_blank" class="mainColLink">Business Certificate</a>
									</li>
									<li>
										<a href="/cityclerk/BusinessRegistration/" target="_blank" class="mainColLink">Change of Location</a>
									</li>
									<li>
										<a href="/cityclerk/services/medicalregistration.asp" class="mainColLink">Medical Registration Forms</a>
									</li>
									<li>
										<a href="/cityclerk/BusinessRegistration/" target="_blank" class="mainColLink">Withdraw Business Certificate</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel">Complaints</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=illegal-signs" class="mainColLink">Illegal Posting of Signs</a>
									</li>
									<li>
										<a href="/mayor/24?topic=illegal-vending" class="mainColLink">Illegal Vending </a>
									</li>
									<li>
										<a href="/mayor/24?topic=sidewalk-snow" class="mainColLink">Report Failure to Clean Commercial Sidewalk </a>
									</li>
									<li>
										<a href="/mayor/24?topic=illegal-dumping" class="mainColLink">Report Business Plowing Snow Onto City Sidewalk</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel">Consumer Affairs</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://www.cityofboston.gov/consumeraffairs/consumeraffairs.asp" class="mainColLink">Consumer Complaint Form</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel">Weights, Measures & Pricing</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=water-in-gas-high-priority" class="mainColLink">Water in Gas - High Priority</a>
									</li>
									<li>
										<a href="/mayor/24?topic=scale-not-visible" class="mainColLink">Report Scale Not Visible</a>
									</li>
									<li>
										<a href="/mayor/24?topic=scanning-overcharge" class="mainColLink">Scanning Overcharge</a>
									</li>
									<li>
										<a href="/mayor/24?topic=no-price-wrong-price" class="mainColLink">Report Missing or Wrong Gas Price</a>
									</li>
									<li>
										<a href="/mayor/24?topic=missing-price" class="mainColLink">Report Missing or Wrong Item Price</a>
									</li>
									<li>
										<a href="/mayor/24?topic=unitprice-wrong-missing" class="mainColLink">Report Missing or Wrong Unit Price</a>
									</li>
									<li>
										<a href="/mayor/24?topic=gas-short-measure" class="mainColLink">Report Short Measure - Gas</a>
									</li>
									<li>
										<a href="/mayor/24?topic=product-shortmeasure" class="mainColLink">Report Short Measure - Product</a>
									</li>
									<li>
										<a href="/mayor/24?topic=oiltruck-noreceipt" class="mainColLink">Report Oil Truck - No Receipt Received</a>
									</li>
									<li>
										<a href="/mayor/24?topic=oiltruck-shortmeasure-missing" class="mainColLink">Report Oil Truck - Short Measure</a>
									</li>
									<li>
										<a href="/mayor/24?topic=unitprice-wrong-missing" class="mainColLink">Report Oil Truck - No Price Per Gallon</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel">Funding Resources</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/subscribe" class="mainColLink">Sign Up for Funding Update E-Newsletter</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="COB" class="SubCategory">
							<font class="SubCategoryLabel">Entertainment Licensing</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://www.cityofboston.gov/consumeraffairs/" class="mainColLink">Live Entertainment (Annual 7 Day)</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/consumeraffairs/" class="mainColLink">Non-Live Entertainment</a>
									</li>
									<li>
										<a href=" http://www.cityofboston.gov/licensing/forms/" class="mainColLink">Fortune Teller</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/licensing/forms/" class="mainColLink">Pool / Billiard Table </a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/licensing/forms/" class="mainColLink">Bowling Alley</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel">
								<b>Bids & RFPs</b>
							</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/purchasing/bid.asp" class="mainColLink">All</a>
									</li>
									<li>
										<a href="https://dnd.cityofboston.gov/#page/RFPs" class="mainColLink">Neighborhood Development</a>
									</li>
									<li>
										<a href="/parks/design_con/bidsandproposals.asp" class="mainColLink">Parks Design & Construction</a>
									</li>
									<li>
										<a href="http://www.bphc.org/workingwithus/rfps-and-bids/Pages/RFPs-and-Bids.aspx" target="_blank" class="mainColLink">Public Health</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel">
								<b>Real Estate</b>
							</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="https://dnd.cityofboston.gov/#page/RFPs" class="mainColLink">RFP for Property Disposition</a>
									</li>
									<!--<li><a href="https://dnd.cityofboston.gov/#page/BusinessDevelopment" class="mainColLink">Commercial Space for Lease Finder </a></li>-->
									<li>
										<a href="https://dnd.cityofboston.gov/#page/property_development" class="mainColLink">Commercial Property Site Finder </a>
									</li>
									<li>
										<a href="/dnd/REMS/REMSfind/findproperty.asp" class="mainColLink">Available Property Inventory </a>
									</li>
									<li>
										<a href="https://dnd.cityofboston.gov/#page/property_development" class="mainColLink">City Owned Property for Sale </a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div30" class="RelatedLinks">
							<div>
								<font class="MainValuePropDeptBlue">
									<b>Related Information:</b>
								</font>
								<br />
								<a href="/business" class="mainColLink">Boston Business Resources <b>&raquo;</b></a>
								<br />
								<a href="/consumeraffairs" class="mainColLink">Office of Consumer Affairs & Licensing <b>&raquo;</b></a>
							</div>
						</div>
						<div style="clear:both;"></div>
					</div>
				</div>
			</div>
		</div>
		</div>
		</div>
		<!----=========================END CONTAINER PANEL 2============================- ->

<!---- =========================CONTAINER PANEL 3============================ -->
	<div class="pure-u-1">
		<div id="Div26-education" class="ContainerPanel">
			<div id="Div27" class="collapsePanelHeader" rel="education">
				<div class="expand_all"></div>
			</div>
			<div class="expand_wrapper">
				<h2 class="expand_heading">

        <div id="Div29">
          <img src="/online_services/images/book.gif" align="left">
          <font class="HeaderContent">Education & Employment</font>


			</div>
			<div class="HeaderSubject">City Jobs, Schools, Library Resources, Internships & Volunteering</div>
			<div style="clear:both;"></div>
			</h2>
			<div class="toggle_container">
				<div class="box">
					<div class="Content">
						<div id="COB" class="SubCategory">
							<font class="SubCategoryLabel">City Jobs</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/ohr/careercenter.asp" class="mainColLink">Jobs</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/internships/" class="mainColLink">Internships</a>
									</li>
									<li>
										<a href="http://www.bostonyouthzone.com/teenzone/employment/byf/" target="_blank" class="mainColLink">Youth Summer Jobs</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel">Volunteer</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/animals/volunteer.asp" target="_blank" class="mainColLink">Animal Shelter Volunteer Profile</a>
									</li>
									<li>
										<a href="/neighborhoods/bostonshines.asp" class="mainColLink">Neighborhood Cleanup</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div85" class="SubCategory">
							<font class="SubCategoryLabel">Schools</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://www.bostonpublicschools.org/register" target="_blank" class="mainColLink">Register for School</a>
									</li>
									<li>
										<a href="http://www.bostonpublicschools.org/Page/662" target="_blank" class="mainColLink">Donate to Classrooms</a>
									</li>
									<li>
										<a href="/alerts" class="mainColLink">School Closing Alerts</a>
									</li>
									<li>
										<a href="http://www.bostonpublicschools.org/meals" class="mainColLink">Public School Meal Benefit</a>
									</li>
									<li>
										<a href="http://bostonpublicschools.org/request-transcript" target="_blank" class="mainColLink">Transcript Request</a>
									</li>
									<li>
										<a href="http://bostonpublicschools.org/Page/2209" target="_blank" class="mainColLink">Volunteer in Schools</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel">Library Resources</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://bostonpl.bibliocommons.com/" target="_blank" class="mainColLink">Search the Catalog</a>
									</li>
									<li>
										<a href="http://www.bpl.org/general/jobs.htm" target="_blank" class="mainColLink">Library Job Opportunities</a>
									</li>
									<li>
										<a href="http://www.bpl.org/general/circulation/borrowers.htm" target="_blank" class="mainColLink">Get a Library Card</a>
									</li>
									<li>
										<a href="http://overdrive.bpl.org/" target="_blank" class="mainColLink">Download Media</a>
									</li>
									<li>
										<a href="http://www.bpl.org/general/circulation/museum_passes.php" target="_blank" class="mainColLink">Reserve Museum Passes Online</a>
									</li>
									<li>
										<a href="http://www.bpl.org/research/literacy.htm" target="_blank" class="mainColLink">Literacy Services & ESL</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div86" class="SubCategory">
							<font class="SubCategoryLabel">College</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/scholarship" class="mainColLink">Mayor's Scholarship</a>
									</li>
									<li>
										<a href="http://www.bostonscholarshipguide.com" class="mainColLink">College and Community Sponsored Scholarships</a>
									</li>
									<li>
										<a href="/mayor/24?topic=student-overcrowding" class="mainColLink">Student Overcrowding</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div89" class="RelatedLinks">
							<div>
								<font class="MainValuePropDeptBlue">
									<b>Related Information:</b>
								</font>
								<br />
								<a href="http://www.bostonpublicschools.org" target="_blank" class="mainColLink">Boston Public Schools <b>&raquo;</b></a>
								<br />
								<a href="http://www.bpl.org" target="_blank" class="mainColLink">Boston Public Library <b>&raquo;</b></a>
								<br />
								<a href="/internships" class="mainColLink">Internships <b>&raquo;</b></a>
							</div>
						</div>
						<div style="clear:both;"></div>
					</div>
				</div>
			</div>
		</div>
		</div>
		</div>
		<!----=========================END CONTAINER PANEL 3============================- ->

<!---- =========================CONTAINER PANEL 4============================ -->
<div class="pure-u-1">
		<div id="Div32-elections" class="ContainerPanel">
			<div id="Div33" class="collapsePanelHeader" rel="elections">
				<div class="expand_all"></div>
			</div>
			<div class="expand_wrapper">
				<h2 class="expand_heading">
        <div id="Div35">
          <img src="/online_services/images/icon_ballot.gif" align="left">
          <font class="HeaderContent">Elections & Records</font>
			</div>
			<div class="HeaderSubject">Voting, Contact Elected Officials, Personal Records (e.g., Births, Deaths & Marriages)</div>
			<div style="clear:both;"></div>
			</h2>
			<div class="toggle_container">
				<div class="box">
					<div class="Content">
						<div id="Div36" class="SubCategory">
							<font class="SubCategoryLabel">Voting</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/elections/vote/" class="mainColLink">Register to Vote</a>
									</li>
									<li>
										<a href="http://www.sec.state.ma.us/ele/eleifv/howreg.htm" target="_blank" class="mainColLink">Request Voter Registration Form by Mail</a>
									</li>
									<li>
										<a href="/elections/vote/absentee.asp" class="mainColLink">Absentee Ballot Application</a>
									</li>
									<li>
										<a href="/elections/voter/" class="mainColLink">Verify Voter Registration</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div87" class="SubCategory">
							<font class="SubCategoryLabel">Personal Records</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://www.cityofboston.gov/registry/birth.asp" class="mainColLink">Birth Certificate</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/registry/death.asp" class="mainColLink">Death Certificate</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/registry/marriage/certificates.asp" class="mainColLink">Marriage Certificate</a>
									</li>
									<li>
										<a href="/cityclerk/services/" class="mainColLink">Domestic Partnership Statement </a>
									</li>
									<li>
										<a href="/cityclerk/services/" class="mainColLink">Domestic Partnership Termination</a>
									</li>
									<li>
										<a href="/cityclerk/services/" class="mainColLink">Additional Dependents Statement</a>
									</li>
									<li>
										<a href="http://www.mass.gov/courts/selfhelp/name-changes/" target="_blank" class="mainColLink">Name Change</a>
									</li>
									<li>
										<a href="http://bostonpublicschools.org/request-transcript" target="_blank" class="mainColLink">School Transcript</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div37" class="SubCategory">
							<font class="SubCategoryLabel">Elected Officials</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/contact/?id=55" class="mainColLink">Contact the Mayor</a>
									</li>
									<li>
										<a href="/myneighborhood" class="mainColLink">Contact My City Councillor</a>
									</li>
									<li>
										<a href="http://vote-ma.org/Officials.aspx?State=MA&Report=MA" target="_blank" class="mainColLink">Contact State Officials</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div88" class="SubCategory">
							<font class="SubCategoryLabel">Census</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/elections/arl" class="mainColLink">Annual Resident Listing</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div90" class="RelatedLinks">
							<div>
								<b>Related Information:</b>
								<br />
								<a href="/elections" class="mainColLink">Election Department <b>&raquo;</b></a>
								<br />
								<a href="/registry" class="mainColLink">Registry <b>&raquo;</b></a>
								<br />
								<a href="http://www.cityofboston.gov/registry/marriage/intentions.asp" class="mainColLink">Marriage Intention Instructions <b>&raquo;</b></a>
							</div>
						</div>
						<div style="clear:both;"></div>
					</div>
				</div>
			</div>
		</div>
		</div>
		</div>
		<!----=========================END CONTAINER PANEL 4============================- ->

<!---- =========================CONTAINER PANEL 5============================ -->
<div class="pure-u-1">
		<div id="Div38-garbage" class="ContainerPanel">
			<div id="Div39" class="collapsePanelHeader" rel="garbage">
				<div class="expand_all"></div>
			</div>
			<div class="expand_wrapper">
				<h2 class="expand_heading">
        <div id="Div41">
          <img src="/online_services/images/trash.gif" align="left">
          <font class="HeaderContent">Garbage, Recycling & Graffiti</font>
			</div>
			<div class="HeaderSubject">Trash, Recycling, Graffiti, Dumping, Street Cleaning, Neighborhood Cleanup</div>
			<div style="clear:both;"></div>
			</h2>
			<div class="toggle_container">
				<div class="box">
					<div class="Content">
						<div id="Div42" class="SubCategory">
							<font class="SubCategoryLabel">Trash</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=trash-pickup" class="mainColLink">Missed Pickup</a>
									</li>
									<li>
										<a href="/mayor/24?topic=bulk-item-pickup" class="mainColLink">Request Bulk Item Pickup</a>
									</li>
									<li>
										<a href="/mayor/24?topic=bulk-item-pickup" class="mainColLink">TV / Computer Monitor Pickup</a>
									</li>
									<li>
										<a href="/mayor/24?topic=bulk-item-pickup" class="mainColLink">Refrigerator Pickup</a>
									</li>
									<li>
										<a href="/mayor/24?topic=bulk-item-pickup" class="mainColLink">Air Conditioner Pickup</a>
									</li>
									<li>
										<a href="/mayor/24?topic=bulk-item-pickup" class="mainColLink">Water Cooler Pickup</a>
									</li>
									<li>
										<a href="/mayor/24?topic=bulk-item-pickup" class="mainColLink">Dehumidifier Pickup</a>
									</li>
									<li>
										<a href="/mayor/24?topic=property-conditions" class="mainColLink">Report Messy Yard</a>
									</li>
									<li>
										<a href="http://cityofboston.gov/publicworks/lookup/" class="mainColLink">Household Waste Look-Up</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel">Trash in Public</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=illegal-dumping" class="mainColLink">Illegal Dumping</a>
									</li>
									<li>
										<a href="/mayor/24?topic=overflowing-or-unkempt-dumpster" target="_blank" class="mainColLink">Overflowing or Unkempt Dumpster</a>
									</li>
									<li>
										<a href="/mayor/24?topic=trash-storage" class="mainColLink">Improper Storage of Trash Barrels</a>
									</li>
									<li>
										<a href="/mayor/24?topic=empty-public-waste-bin" class="mainColLink">Empty Public Waste Bin</a>
									</li>
									<li>
										<a href="/mayor/24?topic=generic" class="mainColLink">Request Public Bin Installation</a>
									</li>
									<li>
										<a href="/mayor/24?topic=trash-vacant-lot" class="mainColLink">Trash on a Vacant Lot</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Recycle" class="SubCategory">
							<font class="SubCategoryLabel">Recycling</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=trash-pickup" class="mainColLink">Missed Recycling Pickup</a>
									</li>
									<li>
										<a href="/subscribe" class="mainColLink">Sign Up for Recycling E-Newsletter</a>
									</li>
									<li>
										<a href="/mayor/24?topic=recyclingsticker" class="mainColLink">Recycling Sticker Request</a>
									</li>
									<li>
										<a href="/mayor/24?topic=recyclingcart" class="mainColLink">Request Recycling Cart</a>
									</li>
									<li>
										<a href="http://cityofboston.gov/publicworks/lookup/" class="mainColLink">Household Waste Look-Up</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel">Neighborhood Cleanup</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="
              /ons/bostonshines/" class="mainColLink">Join a Neighborhood Cleanup</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel">Street Cleaning</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=generic" class="mainColLink">Request Street Cleaning</a>
									</li>
									<li>
										<a href="/publicworks/sweeping/" class="mainColLink">Street Cleaning Reminders </a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Graffiti" class="SubCategory">
							<font class="SubCategoryLabel">Graffiti</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=graffiti" target="_blank" class="mainColLink">Graffiti Removal Request</a>
									</li>
									<li>
										<a href="/propertymanagement/graffitibusters.asp" class="mainColLink">Property Owner Agreement</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel">Yard Waste</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=trash-pickup" class="mainColLink">Missed Pickup</a>
									</li>
									<li>
										<a href="/mayor/24?topic=yardwastesticker" class="mainColLink">Request Sticker</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel">Dumping</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=illegal-dumping" target="_blank" class="mainColLink">Illegal Dumping</a>
									</li>
									<li>
										<a href="/mayor/24?topic=overflowing-or-unkempt-dumpster" target="_blank" class="mainColLink">Dumpster Overflow</a>
									</li>
									<li>
										<a href="/mayor/24?topic=outdoor-rodent-activity" target="_blank " class="mainColLink ">Rodents (Outdoors)</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div91 " class="RelatedLinks ">
							<div>
								<font class="MainValuePropDeptBlue ">
									<b>Related Information:</b>
								</font>
								<br />
								<a href="/publicworks " class="mainColLink ">Public Works <b>&raquo;</b></a>
							</div>
						</div>
						<div style="clear:both;"></div>
					</div>
				</div>
			</div>
		</div>
		</div>
		</div>
		<!----=========================END CONTAINER PANEL 5============================- ->

<!---- =========================CONTAINER PANEL 6=========================== -->

<div class="pure-u-1">
		<div id="Div44-health" class="ContainerPanel">
			<div id="Div45" class="collapsePanelHeader" rel="health">
				<div class="expand_all"></div>
			</div>
			<div class="expand_wrapper">
				<h2 class="expand_heading">
        <div id="Div47">
          <img src="/online_services/images/health.gif " align="left">
          <font class="HeaderContent">Health, Safety & Social Services</font>
			</div>
			<div class="HeaderSubject ">Crime, Fire Prevention & Control, Healthy Living & Inspections</div>
			<div style="clear:both; "></div>
			</h2>
			<div class="toggle_container">
				<div class="box">
					<div class="Content">
						<div id="Fire " class="SubCategory ">
							<font class="SubCategoryLabel ">Fire</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/fire/PGA.asp " class="mainColLink ">Fire Department Permits & Applications</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Inspections</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/isd/health/mfc/court.asp " class="mainColLink ">Restaurant Health Ratings</a>
									</li>
									<li>
										<a href="/isd/housing/rental.asp " class="mainColLink ">Register Rental Units</a>
									</li>
									<li>
										<a href="/mayor/24?topic=poor-ventilation " class="mainColLink ">Poor Ventilation (Residential)</a>
									</li>
									<li>
										<a href="/mayor/24?topic=bed-bugs " class="mainColLink ">Bed Bugs Inspection</a>
									</li>
									<li>
										<a href="/isd/forms.asp#health " class="mainColLink ">Inspectional Services Health Forms</a>
									</li>
									<li>
										<a href="/fire/inspections/sdiform/ " class="mainColLink ">Schedule Smoke & Carbon Monoxide Detector Inspection</a>
									</li>
									<li>
										<a href="/mayor/24?topic=rental-unit-delivery-conditions " class="mainColLink ">Rental Unit Delivery Conditions Inspection</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Restaurants/Unsanitary Conditions</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=unsanitary-conditions-food " class="mainColLink ">Report Unsanitary Conditions - Food</a>
									</li>
									<li>
										<a href="/mayor/24?topic=unsanitary-conditions-establishment " class="mainColLink ">Report Unsanitary Conditions - Establishment</a>
									</li>
									<li>
										<a href="/mayor/24?topic=unsanitary-conditions-employee " class="mainColLink ">Report Unsanitary Conditions - Employee</a>
									</li>
									<li <a href="/mayor/24?topic=no-utilities-food-establishment-sewer " class="mainColLink ">Report No Utilities Food Establishment - Sewer</a>
									</li>
									<li>
										<a href="/mayor/24?topic=no-utilities-food-establishment-water " class="mainColLink ">Report No Utilities Food Establishment - Water</a>
									</li>
									<li>
										<a href="/mayor/24?topic=no-utilities-food-establishment-electric " class="mainColLink ">Report No Utilities Food Establishment - Electricity</a>
									</li>
									<li>
										<a href="/mayor/24?topic=no-utilities-food-establishment-flood " class="mainColLink ">Report No Utilities Food Flood - Electricity</a>
									</li>
									<li>
										<a href="/mayor/24?topic=fire-in-food-establishment " class="mainColLink ">Report Fire in Food Establishment</a>
									</li>
									<li>
										<a href="/mayor/24?topic=food-alert-confirmed " class="mainColLink ">Report Food Alert - Medically Confirmed</a>
									</li>
									<li>
										<a href="/mayor/24?topic=food-alert-unconfirmed " class="mainColLink ">Report Food Alert - Medically Unconfirmed</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="EMS " class="SubCategory ">
							<font class="SubCategoryLabel ">Emergency Medical Services</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/ems/complaint/form.asp " class="mainColLink ">Commend an EMS Employee</a>
									</li>
									<li>
										<a href="/ems/complaint/form.asp " class="mainColLink ">File a Complaint about an EMS Employee</a>
									</li>
									<li>
										<a href="http://www.surveymonkey.com/s.aspx?sm=PtYStJeOvbgZp0h6iPmc7A_3d_3d " class="mainColLink ">EMS Customer Service Survey</a>
									</li>
									<li>
										<a href="/ems/aedlocation " class="mainColLink ">Report an AED Location</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Health & Medical</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://www.bphc.org/whatwedo/infectious-diseases/influenza/Pages/Influenza.aspx " class="mainColLink ">Flu Alerts</a>
									</li>
									<li>
										<a href="/subscribe " class="mainColLink ">Healthy Communities E-Newsletter</a>
									</li>
									<li>
										<a href="http://profiles.ehs.state.ma.us/Profiles/Pages/FindAPhysician.aspx " target="_blank " class="mainColLink ">Doctor Profiles</a>
									</li>
									<li>
										<a href="https://secure.rmv.state.ma.us/OrganDonor/intro.aspx " target="_blank " class="mainColLink ">Organ Donor Enrollment</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/isd/housing/bmc.asp " class="mainColLink ">Asthma Safe Housing</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Hunger</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/environmentalandenergy/homeheating/food_stamps.asp " class="mainColLink ">Food Stamps</a>
									</li>
									<li>
										<a href="http://www.bostonpublicschools.org/meals " class="mainColLink ">Public School Meal Benefit</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Disability Services</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=ada-grievance " class="mainColLink ">Americans with Disabilities Act (ADA) Grievance Form</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Police " class="SubCategory ">
							<font class="SubCategoryLabel ">Police</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://bpdnews.com/commend-an-officer/ " class="mainColLink ">Commend a Police Officer</a>
									</li>
									<li>
										<a href="http://bpdnews.com/commend-an-officer-1/ " class="mainColLink ">File a Complaint about a Police Officer</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Crime</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://bpdnews.com/news/?category=Crime+Stats " class="mainColLink ">Crime Statistics</a>
									</li>
									<li>
										<a href="http://bpdnews.com/crime-stoppers-text-a-tip-program/ " class="mainColLink ">Text-A-Tip</a>
									</li>
									<li>
										<a href="http://bpdnews.com/report-loud-parties/ " class="mainColLink ">Report Noisy Party</a>
									</li>
									<li>
										<a href="/mayor/24?topic=graffiti " class="mainColLink ">Graffiti </a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div92 " class="RelatedLinks ">
							<div>
								<font class="MainValuePropDeptBlue ">
									<b>Related Information:</b>
								</font>
								<br />
								<a href="/isd " class="mainColLink ">Inspectional Services<b>&raquo;</b></a>
								<br />
								<a href="/fire " class="mainColLink ">Fire <b>&raquo;</b></a>
								<br />
								<a href="/ems " class="mainColLink ">EMS <b>&raquo;</b></a>
								<br />
								<a href="http://bpdnews.com/ " class="mainColLink ">Police <b>&raquo;</b></a>
								<br />
								<a href="/eeos/resources/foodfuelresources.asp " class="mainColLink ">Food + Fuel Resources <b>&raquo;</b></a>
							</div>
						</div>
						<div style="clear:both; "></div>
					</div>
				</div>
			</div>
		</div>
		</div>
		</div>
		<!----=========================END CONTAINER PANEL 6============================- ->

<!---- =========================CONTAINER PANEL 7============================ -->
<div class="pure-u-1">
		<div id="Div19-housing" class="ContainerPanel">
			<div id="Div20" class="collapsePanelHeader" rel="housing">
				<div class="expand_all"></div>
			</div>
			<div class="expand_wrapper">
				<h2 class="expand_heading">
        <div id="Div22">
          <img src="/online_services/images/icon_buildings.gif" align="left">
          <font class="HeaderContent">Housing, Property & Construction</font>
			</div>
			<div class="HeaderSubject ">Home Ownership, Renting, Inspections, Code Enforcement, Permitting, Complaints</div>
			<div style="clear:both; "></div>
			</h2>
			<div class="toggle_container">
				<div class="box">
					<div class="Content">
						<div id="Div23 " class="SubCategory">
							<font class="SubCategoryLabel">Homebuying</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="https://dnd.cityofboston.gov/#page/housing " class="mainColLink ">First Time Homebuyers Courses </a>
									</li>
									<li>
										<a href="/subscribe " class="mainColLink ">Boston Home Center E-Newsletter</a>
									</li>
									<li>
										<a href="/subscribe " class="mainColLink ">Affordable Housing Lottery Notifications </a>
									</li>
									<li>
										<a href="/assessing/search/ " class="mainColLink ">Property Value & Tax</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Property Ownership</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/isd/housing/rental.asp " class="mainColLink ">Register Rental Units</a>
									</li>
									<li>
										<a href="/assessing/search/ " class="mainColLink ">Property Value & Tax</a>
									</li>
									<li>
										<a href="http://invoicecloud.com/cityofboston " class="mainColLink ">Pay Property Tax</a>
									</li>
									<li>
										<a href="https://dnd.cityofboston.gov/#page/property_development " class="mainColLink ">Available Property Inventory / Expression of Interest Form</a>
									</li>
									<li>
										<a href="/isd/foreclosure " class="mainColLink ">Registration Application of Vacant / Foreclosing / Foreclosed Properties</a>
									</li>
									<li>
										<a href="/assessing/forms.asp " class="mainColLink ">Change Mailing Address for Property Tax Bills</a>
									</li>
									<li>
										<a href="https://moversguide.usps.com/ " target="_blank " class="mainColLink ">US Postal Service Change of Address Form</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Public Housing</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://www.bostonhousing.org/detpages/hservices368.html " target="_blank " class="mainColLink ">Apply for BHA Housing</a>
									</li>
									<li>
										<a href="http://section8listmass.org/ " target="_blank " class="mainColLink ">Section 8 Waiting List</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Real Estate</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="https://dnd.cityofboston.gov/#page/RFPs " class="mainColLink ">RFP for Property Disposition</a>
									</li>
									<li>
										<a href="https://dnd.cityofboston.gov/#page/housing " class="mainColLink ">Commercial Site Finder </a>
									</li>
									<li>
										<a href="https://dnd.cityofboston.gov/#page/housing " class="mainColLink ">Available Property Inventory</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Moving</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/streetoccupancy/ " class="mainColLink ">Street Occupancy & Moving Permit</a>
									</li>
									<li>
										<a href="/mayor/24?topic=rental-unit-delivery-conditions " class="mainColLink ">Rental Unit Delivery Conditions Inspection </a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Neighborhood</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/myneighborhood " class="mainColLink ">Find Neighborhood Resources</a>
									</li>
									<li>
										<a href="/myneighborhood " class="mainColLink ">Contact Neighborhood Coordinator</a>
									</li>
									<li>
										<a href="/subscribe " class="mainColLink ">E-Newsletters</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div24 " class="SubCategory">
							<font class="SubCategoryLabel">Construction Permits</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://sceris.cityofboston.gov/scerisweb/client/SimpleSearch.aspx " class="mainColLink ">Building Permit Search</a>
									</li>
									<li>
										<a href="/isd/building/bldgpermits.asp " class="mainColLink ">Building Permit Application</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Construction Complaints</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=work-exceed-permit " class="mainColLink ">Work Exceeding Terms of Permit</a>
									</li>
									<li>
										<a href="/mayor/24?topic=work-no-permit " class="mainColLink ">Work Without Permit</a>
									</li>
									<li>
										<a href="/mayor/24?topic=work-beyond-hrs " class="mainColLink ">Working Beyond Hours</a>
									</li>
									<li>
										<a href="/mayor/24?topic=construction-debris " class="mainColLink ">Construction Debris</a>
									</li>
									<li>
										<a href="/mayor/24?topic=illegal-dumping " class="mainColLink ">Illegal Dumping</a>
									</li>
									<li>
										<a href="/mayor/24?topic=contractor " class="mainColLink ">Contractor Complaint</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/consumeraffairs/consumeraffairs.asp " target="_blank " class="mainColLink ">Consumer Complaint</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Building Inspections</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=building-inspection-structural " class="mainColLink ">Building Inspection (Structural)</a>
									</li>
									<li>
										<a href="/mayor/24?topic=electrical-inspection " class="mainColLink ">Electrical Inspection</a>
									</li>
									<li>
										<a href="/mayor/24?topic=plumbing-inspection " class="mainColLink ">Plumbing Inspection</a>
									</li>
									<li>
										<a href="/mayor/24?topic=disabled-access " class="mainColLink ">Disabled Access Issue</a>
									</li>
									<li>
										<a href="/fire/inspections/sdiform/ " class="mainColLink ">Schedule Smoke & Carbon Monoxide Detector Inspection</a>
									</li>
									<li>
										<a href="/mayor/24?topic=abandoned-building " class="mainColLink ">Abandoned Building</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Code Enforcement</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=illegal-dumping " class="mainColLink ">Illegal Dumping</a>
									</li>
									<li>
										<a href="/mayor/24?topic=illegal-signs " class="mainColLink ">Illegal Posting of Signs</a>
									</li>
									<li>
										<a href="/mayor/24?topic=property-conditions " class="mainColLink ">Poor Conditions of Property</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Health & Safety</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=egress " class="mainColLink ">Egress Safety</a>
									</li>
									<li>
										<a href="/mayor/24?topic=unsafe-cond " class="mainColLink ">Unsafe / Dangerous Conditions</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/isd/housing/bmc.asp " class="mainColLink ">Asthma Safe Housing</a>
									</li>
									<li>
										<a href="/mayor/24?topic=building-inspections " class="mainColLink ">Carbon Monoxide (Commercial)</a>
									</li>
									<li>
										<a href="/mayor/24?topic=chronic-dampess-or-mold " class="mainColLink ">Chronic Dampness / Mold</a>
									</li>
									<li>
										<a href="/mayor/24?topic=unsatisfactory-living-conditions " class="mainColLink ">Unsatisfactory Living Conditions</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div18 " class="SubCategory">
							<font class="SubCategoryLabel ">Housing Inspections</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/isd/forms.asp#housing " class="mainColLink ">Housing Inspection Forms</a>
									</li>
									<li>
										<a href="/mayor/24?topic=squalid-living-conditions ">Report Squalid Living Conditions</a>
									</li>
									<li>
										<a href="/dnd/bhc/pdfs/LSB_Application_10-31-06.pdf " class="mainColLink ">Lead Paint Inspection</a>
									</li>
									<li>
										<a href="/mayor/24?topic=overcrowding " class="mainColLink ">Overcrowding</a>
									</li>
									<li>
										<a href="/mayor/24?topic=student-overcrowding " class="mainColLink ">Student Overcrowding</a>
									</li>
									<li>
										<a href="/mayor/24?topic=mice-infestation-residential " class="mainColLink ">Mice Inspection</a>
									</li>
									<li>
										<a href="/mayor/24?topic=pest-infestation-residential " class="mainColLink ">Pest Inspection</a>
									</li>
									<li>
										<a href="/mayor/24?topic=generic " class="mainColLink ">BHA Maintenance Complaint</a>
									</li>
									<li>
										<a href="/mayor/24?topic=maintenance-complaint-residential " class="mainColLink ">Maintenance Complaint / Residential</a>
									</li>
									<li>
										<a href="/mayor/24?topic=heat " class="mainColLink ">Insufficient Heat</a>
									</li>
									<li>
										<a href="/mayor/24?topic=heat " class="mainColLink ">Excessive Heat</a>
									</li>
									<li>
										<a href="/isd/housing/pdfs/cbc913.pdf " class="mainColLink ">Rental Re-Inspection Request Form</a>
									</li>
									<li>
										<a href="/fire/inspections/sdiform/ " class="mainColLink ">Schedule Smoke & Carbon Monoxide Detector Inspection</a>
									</li>
									<li>
										<a href="/mayor/24?topic=carbon-monoxide " class="mainColLink ">Carbon Monoxide (Residential)</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Zoning / Occupancy</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=illegal-occupancy " class="mainColLink ">Illegal Occupancy</a>
									</li>
									<li>
										<a href="/mayor/24?topic=illegal-rooming-house " class="mainColLink ">Illegal Rooming House </a>
									</li>
									<li>
										<a href="/mayor/24?topic=COCI " class="mainColLink ">Occupying without Valid CO/CI</a>
									</li>
									<li>
										<a href="/mayor/24?topic=illegal-auto-body-shop " class="mainColLink ">Illegal Auto Body Shop</a>
									</li>
									<li>
										<a href="/mayor/24?topic=adjoining " class="mainColLink ">Protection of Adjoining Property</a>
									</li>
									<li>
										<a href="/mayor/24?topic=zoning " class="mainColLink ">Zoning</a>
									</li>
									<li>
										<a href="/mayor/24?topic=building-maintenance " class="mainColLink ">Maintenance</a>
									</li>
									<li>
										<a href="/mayor/24?topic=mechanical " class="mainColLink ">Mechanical</a>
									</li>
									<li>
										<a href="/licensing/forms " class="mainColLink ">Dormitory License</a>
									</li>
									<li>
										<a href="/licensing/forms " class="mainColLink ">Lodging House License</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div93 " class="RelatedLinks ">
							<div>
								<font class="MainValuePropDeptBlue ">
									<b>Related Information:</b>
								</font>
								<br />
								<a href="/rentalhousing/ " class="mainColLink ">Rental Housing Resources<b>&raquo;</b></a>
								<br />
								<a href="http://www.bostonhousing.org " target="_blank " class="mainColLink ">Boston Housing Authority <b>&raquo;</b></a>
								<br />
								<a href="/dnd/ " class="mainColLink ">Neighborhood Development <b>&raquo;</b></a>
								<br />
								<a href="/bra " target="_blank " class="mainColLink ">Redevelopment Authority <b>&raquo;</b></a>
								<br />
								<a href="/isd/servicerequests.asp " target="_blank " class="mainColLink ">Inspectional Services Requests (All) <b>&raquo;</b></a>
							</div>
						</div>
						<div style="clear:both; "></div>
					</div>
				</div>
			</div>
		</div>
		</div>
		</div>
		<!----=========================END CONTAINER PANEL 7============================- ->

<!---- =========================CONTAINER PANEL 8============================ -->
<div class="pure-u-1">
		<div id="Div50-parks" class="ContainerPanel">
			<div id="Div51" class="collapsePanelHeader" rel="parks">
				<div class="expand_all"></div>
			</div>
			<div class="expand_wrapper">
				<h2 class="expand_heading">

        <div id="Div53">
          <img src="/online_services/images/icontree.gif" align="left">
          <font class="HeaderContent">Parks & Trees</font>

			</div>
			<div class="HeaderSubject ">Park Maintenance, Permits, Tree Planting, Donations</div>
			<div style="clear:both; "></div>
			</h2>
			<div class="toggle_container">
				<div class="box">
					<div class="Content">
						<div id="Maintenance " class="SubCategory ">
							<font class="SubCategoryLabel ">Maintenance</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=park " class="mainColLink ">Park Maintenance</a>
									</li>
									<li>
										<a href="/mayor/24?topic=park " class="mainColLink ">Damaged Play Equipment</a>
									</li>
									<li>
										<a href="/mayor/24?topic=park " class="mainColLink ">Damaged Fountain</a>
									</li>
									<li>
										<a href="/mayor/24?topic=park " class="mainColLink ">Cemetery Maintenance</a>
									</li>
									<li>
										<a href="/mayor/24?topic=park " class="mainColLink ">Parks Lighting Issue</a>
									</li>
									<li>
										<a href="http://massnrc.org/pests/albreport.aspx " target="_blank " class="mainColLink ">Asian Longhorned Beetle</a>
									</li>
									<li>
										<a href="/mayor/24?topic=tree " class="mainColLink ">Tree Maintenance Request</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Event Permit</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://www.cityofboston.gov/Parks/permits/ " class="mainColLink ">Special Event / Wedding Permit Application</a>
									</li>
									<li>
										<a href="/parks/pdfs/facilities.pdf " class="mainColLink ">Athletic Facility Permit Application </a>
									</li>
									<li>
										<a href="/parks/pdfs/operationspolicy2004.pdf " class="mainColLink ">Franklin Park Event Permit Application </a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div49 " class="SubCategory ">
							<font class="SubCategoryLabel ">Trees</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=new-tree-request " class="mainColLink ">Recommend a Tree Site</a>
									</li>
									<li>
										<a href="/mayor/24?topic=new-tree-request " class="mainColLink ">Request a New Tree</a>
										<br />
									</li>
									<li>
										<a href="/mayor/24?topic=tree " class="mainColLink ">Request a City Tree Be Maintained</a>
									</li>
									<!--<li><a href="http://www.growbostongreener.org/gbg/contacts.html " class="mainColLink ">Tree Planting Volunteer Opportunities</a></li>
                    <li><a href="http://www.growbostongreener.org/gbg/getinvolved.html " class="mainColLink ">Grow Boston Greener Updates</a></li>
                    <li><a href="http://www.growbostongreener.org/gbg/getinvolved.html " class="mainColLink ">Report a Tree You Planted</a></li>-->
								</ul>
							</div>
						</div>
						<div id="Safety " class="SubCategory ">
							<!--<font class="SubCategoryLabel ">Safety</font> <br />
            <div >
                <ul>
                    <li><a href="/mayor/24?topic=park " class="mainColLink ">Park Safety Concern</a></li>
                    <li><a href="/mayor/24?topic=park " class="mainColLink ">Parks Lighting Issue</a></li>
                </ul>
            </div>-->
							<font class="SubCategoryLabel ">Donations</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/parks/donate.asp " class="mainColLink ">Donate to Parks</a>
									</li>
									<li>
										<a href="/parks/pdfs/TreeBenchDonation.pdf " class="mainColLink ">Tree and Bench Donation</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div94 " class="RelatedLinks ">
							<div>
								<font class="MainValuePropDeptBlue ">
									<b>Related Information:</b>
								</font>
								<br />
								<a href="/parks/ " class="mainColLink ">Parks Department <b>&raquo;</b></a>
							</div>
						</div>
						<div style="clear:both; "></div>
					</div>
				</div>
			</div>
		</div>
		</div>
		<!----=========================END CONTAINER PANEL 8============================- ->

<!---- =========================CONTAINER PANEL 9============================ -->
		<div id="Div56-recreation" class="ContainerPanel">
			<div id="Div57" class="collapsePanelHeader" rel="recreation">
				<div class="expand_all"></div>
			</div>
			<div class="expand_wrapper">
				<h2 class="expand_heading">

        <div id="Div59">
          <img src="/online_services/images/icon_event.gif" align="left">
          <font class="HeaderContent">Recreation, Entertainment & Event Planning</font>

			</div>
			<div class="HeaderSubject ">Calendar, Event Permitting, Facility Request, Youth, Arts</div>
			<div style="clear:both; "></div>
			</h2>
			<div class="toggle_container">
				<div class="box">
					<div class="Content">
						<div id="Event " class="SubCategory ">
							<font class="SubCategoryLabel ">Event Permitting</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="https://publiceventportal.cityofboston.gov/specialevents " target="_blank " class="mainColLink ">Public Events</a>
									</li>
									<li>
										<a href="/cityclerk/services/raffle.asp " class="mainColLink ">Raffles & Bazaars</a>
									</li>
									<li>
										<a href="/parks/weddingpolicy.asp " class="mainColLink ">Park Wedding</a>
									</li>
									<li>
										<a href="/transportation/raceparade.asp " class="mainColLink ">Road Race / Parade</a>
									</li>
									<li>
										<a href="/consumeraffairs/entertainment/ " class="mainColLink ">One-Time Carnival</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Entertainment Licensing</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/licensing/forms " class="mainColLink ">Fortune Teller</a>
									</li>
									<li>
										<a href="/licensing/forms " class="mainColLink ">Pool / Billiard Table </a>
									</li>
									<li>
										<a href="/licensing/forms " class="mainColLink ">Bowling Alley</a>
									</li>
									<li>
										<a href="/consumeraffairs " class="mainColLink ">Live Entertainment (Annual 7 Day)</a>
									</li>
									<li>
										<a href="/consumeraffairs " class="mainColLink ">Non-Live Entertainment</a>
									</li>
									<li>
										<a href="/consumeraffairs " class="mainColLink ">One-Time Entertainment</a>
									</li>
									<li>
										<a href="/consumeraffairs " class="mainColLink ">Automatic Amusement Devices</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Youth " class="SubCategory ">
							<font class="SubCategoryLabel ">Facility Request</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/propertymanagement/event_application.asp " class="mainColLink ">City Property</a>
									</li>
									<li>
										<a href="http://strandboston.com/files/lease_app.pdf " class="mainColLink ">Strand Theater Lease Application</a>
									</li>
									<li>
										<a href="/parks/pdfs/streetclosing.pdf " class="mainColLink ">Street Closing</a>
									</li>
									<li>
										<a href="/parks/pdfs/operationspolicy2004.pdf " class="mainColLink ">Franklin Park</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Youth</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://www.bostonavigator.org " class="mainColLink ">Find Out-of-School-Time Programs</a>
									</li>
									<li>
										<a href="http://www.bostonavigator.org " class="mainColLink ">List Your Out-of-School-Time Programs</a>
									</li>
									<li>
										<a href="http://www.bpl.org/homework/ " class="mainColLink ">BPL Homework Help</a>
									</li>
									<li>
										<a href="/subscribe " class="mainColLink ">Sign Up for Youth E-Newsletter</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div98 " class="SubCategory ">
							<font class="SubCategoryLabel ">City Calendar</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/calendar/addevent " class="mainColLink ">Add Event to City Calendar</a>
									</li>
									<li>
										<a href="/calendar " class="mainColLink ">Calendar Email Updates</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Arts</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/arts/visual/galleries.asp " class="mainColLink ">Apply for City Hall Art Gallery </a>
									</li>
									<li>
										<a href="/subscribe " class="mainColLink ">Arts E-Newsletter</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div95 " class="RelatedLinks ">
							<div>
								<font class="MainValuePropDeptBlue ">
									<b>Related Information:</b>
								</font>
								<br />
								<a href="/arts " class="mainColLink ">Arts, Tourism & Special Events <b>&raquo;</b></a>
								<br />
								<a href="/bcyf " class="mainColLink ">Boston Centers for Youth & Families <b>&raquo;</b></a>
							</div>
						</div>
						<div style="clear:both; "></div>
					</div>
				</div>
			</div>
		</div>
		</div>
		<!----=========================END CONTAINER PANEL 9============================- ->

<!---- =========================CONTAINER PANEL 10============================ -->
		<div id="Div68-taxes" class="ContainerPanel">
			<div id="Div69" class="collapsePanelHeader" rel="taxes">
				<div class="expand_all"></div>
			</div>
			<div class="expand_wrapper">
				<h2 class="expand_heading">

        <div id="Div71">
          <img src="/online_services/images/icontax.gif" align="left">
          <font class="HeaderContent">Taxes & Payments</font>
			</div>
			<div class="HeaderSubject ">Real Estate Tax, Boat and Motor Vehicle Excise, Personal Property</div>
			<div style="clear:both; "></div>
			</h2>
			<div class="toggle_container">
				<div class="box">
					<div class="Content">
						<div id="Div72 " class="SubCategory ">
							<font class="SubCategoryLabel ">Real Estate</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/assessing/search/ " class="mainColLink ">Assessing Online</a>
									</li>
									<li>
										<a href="/assessing/search/ " class="mainColLink ">Real Estate Tax </a>
									</li>
									<li>
										<a href="/online_services/payments.asp " class="mainColLink ">Pay Real Estate Tax </a>
									</li>
									<li>
										<a href="/assessing/forms.asp " class="mainColLink ">Change Mailing Address for Property Tax Bills</a>
									</li>
									<li>
										<a href="http://invoicecloud.com/cityofboston " class="mainColLink ">Pay Property Tax</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Personal Property</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/assessing/perproprty.asp " class="mainColLink ">Pay Personal Property Tax </a>
									</li>
									<li>
										<a href="/assessing/forms.asp " class="mainColLink ">Change Mailing Address for Personal Property Tax Bills</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="MVExcise " class="SubCategory ">
							<font class="SubCategoryLabel ">Motor Vehicle</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://invoicecloud.com/cityofboston " class="mainColLink ">Motor Vehicle Excise Tax</a>
									</li>
									<li>
										<a href="https://www.kelleyryan.com/epay?source=boston_ma " class="mainColLink ">Delinquent Motor Vehicle Excise Tax</a>
									</li>
									<br />
									<li>
										<a href="/parking " class="mainColLink ">Parking Tickets</a>
									</li>
									<li>
										<a href="/parking/portal.asp " class="mainColLink ">Parking Ticket Notifications</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Boat</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://invoicecloud.com/cityofboston " class="mainColLink ">Boat Excise Tax</a>
									</li>
									<li>Boat Mooring Permit (Closed for 2014)</li>
								</ul>
							</div>
						</div>
						<div id="Div14 " class="SubCategory ">
							<font class="SubCategoryLabel ">Utility Bills</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://www.bwsc.org/ACCOUNTS/accounts.asp " target="_blank " class="mainColLink ">Pay Water & Sewer Bill</a>
									</li>
									<li>
										<a href="https://www.eversource.com/Content/ema-c" target="_blank " class="mainColLink ">Pay NStar Bill</a>
									</li>
									<li>
										<a href="http://www2.nationalgridus.com/ " target="_blank " class="mainColLink ">Pay National Grid Bill</a>
									</li>
								</ul>
							</div>
						</div>
						<div style="clear:both; "></div>
					</div>
				</div>
			</div>
		</div>
		</div>
		<!----=========================END CONTAINER PANEL 10============================---->
		<!----=========================CONTAINER PANEL 11============================- -->
		<div id="Div62-transportation" class="ContainerPanel">
			<div id="Div63" class="collapsePanelHeader" rel="transportation">
				<div class="expand_all"></div>
			</div>
			<div class="expand_wrapper">
				<h2 class="expand_heading">

        <div id="Div65">
          <img src="/online_services/images/transportation.gif" align="left">
          <font class="HeaderContent">Transportation, Streets & Sidewalks</font>

			</div>
			<div class="HeaderSubject ">Signs & Signals, Parking, Driving, Public Transportation, Taxi Issues, Road Maintenance</div>
			<div style="clear:both; "></div>
			</h2>
			<div class="toggle_container">
				<div class="box">
					<div class="Content">
						<div id="Signs & Signals " class="SubCategory ">
							<font class="SubCategoryLabel ">Signs & Signals</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=streetsign " class="mainColLink ">Missing / Damaged Sign</a>
									</li>
									<li>
										<a href="/mayor/24?topic=pavement-marking-new " class="mainColLink ">Request New Sign</a>
									</li>
									<li>
										<a href="/mayor/24?topic=traffic-signal " class="mainColLink ">Traffic Signal Problem </a>
									</li>
									<li>
										<a href="/mayor/24?topic=traffic-signal " class="mainColLink ">Walk Light Problem </a>
									</li>
									<li>
										<a href="/mayor/24?topic=streetlight " class="mainColLink ">Street Light Out </a>
									</li>
									<li>
										<a href="/mayor/24?topic=pavement-marking-new " class="mainColLink ">Request New Pavement Marking</a>
									</li>
									<li>
										<a href="/mayor/24?topic=pavement-marking-new " class="mainColLink ">Request New Bike Lane Marking</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/mayor/24/?topic=pavement-marking-maintenance" class="mainColLink ">Bike Lane Marking Repair</a>
									</li>
									<li>
										<a href="/mayor/24?topic=pavement-marking-maintenance " class="mainColLink ">Pavement Marking Repair</a>
									</li>
									<li>
										<a href="/mayor/24?topic=pavement-marking-new " class="mainColLink ">Request New Crosswalk </a>
									</li>
									<li>
										<a href="/mayor/24?topic=pavement-marking-maintenance " class="mainColLink ">Crosswalk Repair</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Maintenance & Repairs</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=pothole " class="mainColLink ">Pothole Repair </a>
									</li>
									<li>
										<a href="/mayor/24?topic=sidewalk-repair " class="mainColLink ">Sidewalk Repair</a>
									</li>
									<li>
										<a href="/mayor/24?topic=pavement-marking-maintenance " class="mainColLink ">Crosswalk Repair</a>
									</li>
									<li>
										<a href="/mayor/24?topic=pavement-marking-maintenance " class="mainColLink ">Pavement Marking Repair</a>
									</li>
									<li>
										<a href="/cityclerk/services/claims.asp " class="mainColLink ">Claim Against the City</a>
									</li>
									<li>
										<a href="/mayor/24?topic=generic " class="mainColLink ">Report a Fallen Wire</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Street Cleaning</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=generic " class="mainColLink ">Request Street Cleaning </a>
									</li>
									<li>
										<a href="/publicworks/sweeping/ " class="mainColLink ">Street Cleaning Reminders </a>
									</li>
									<li>
										<a href="/mayor/24?topic=illegal-dumping " class="mainColLink ">Failure to Clean Commercial Sidewalk </a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Street Closing</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/transportation/streetoccupancy.asp " class="mainColLink ">Street Occupancy Pemit</a>
									</li>
									<li>
										<a href="/streetoccupancy " class="mainColLink ">Street Occupancy Alerts</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Snow</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=sidewalk-snow " class="mainColLink ">Unshoveled Sidewalk</a>
									</li>
									<li>
										<a href="/mayor/24?topic=street-plow " class="mainColLink ">Street Plowing</a>
									</li>
									<li>
										<a href="/mayor/24?topic=street-plow " class="mainColLink ">Salt & Sand</a>
									</li>
									<li>
										<a href="/mayor/24?topic=sidewalk-snow " class="mainColLink ">Business Plowing Snow onto Sidewalk</a>
									</li>
									<li>
										<a href="/mayor/24?topic=illegal-dumping " class="mainColLink ">Failure to Clean Commercial Sidewalk</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Driving</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://invoicecloud.com/cityofboston " class="mainColLink ">Pay Motor Vehicle Excise Tax</a>
									</li>
									<li>
										<a href="https://www.kelleyryan.com/epay?source=boston_ma " class="mainColLink ">Pay Delinquent Motor Vehicle Excise</a>
									</li>
									<li>
										<a href="/parking/payment.asp " class="mainColLink ">Pay Parking Violation</a>
									</li>
									<li>
										<a href="http://www.mass.gov/rmv/express/index.htm " target="_blank " class="mainColLink ">Pay Moving Violation</a>
									</li>
									<li>
										<a href="http://www.mass.gov/rmv/express/index.htm " target="_blank " class="mainColLink ">Renew / Replace Drivers License</a>
									</li>
									<li>
										<a href="http://www.mass.gov/rmv/express/index.htm " target="_blank " class="mainColLink ">Replace Drivers License</a>
									</li>
									<li>
										<a href="http://www.mass.gov/ocabr/insurance/vehicle/auto-insurance/auto-insurance-premium-comparisons.html " target="_blank "
										class="mainColLink ">Request Driving Record</a>
									</li>
									<li>
										<a href="http://www.mass.gov/ocabr/insurance/vehicle/auto-insurance/auto-insurance-premium-comparisons.html " target="_blank "
										class="mainColLink ">Compare Auto Insurance Rates</a>
									</li>

								</ul>
							</div>
						</div>
						<div id="Parking " class="SubCategory ">
							<font class="SubCategoryLabel ">Parking</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/parking/payment.asp " class="mainColLink ">Parking Violation Payment</a>
									</li>
									<li>
										<a href="/parking/appeal.asp " class="mainColLink ">Parking Violation Appeal</a>
									</li>
									<li>
										<a href="/parking/portal.asp " class="mainColLink ">Parking Ticket Notifications</a>
									</li>
									<li>
										<a href="https://311.boston.gov/reports/new?service_id=4f389210e75084437f0001de" class="mainColLink ">Abandoned Vehicle</a>
									</li>
									<li>
										<a href="/mayor/24?topic=parking-enforcement " class="mainColLink ">Parking Meter Repair</a>
									</li>
									<li>
										<a href="/mayor/24?topic=parking-enforcement " class="mainColLink ">Parking Lot Complaint</a>
									</li>
									<li>
										<a href="/mayor/24?topic=generic " class="mainColLink ">Valet Parking Problems</a>
									</li>
									<li>
										<a href="/transportation/valet.asp " class="mainColLink ">Valet Parking Application</a>
									</li>
									<li>
										<a href="https://311.boston.gov/reports/new?service_id=4f389210e75084437f0001e5" class="mainColLink ">Illegally Parked Cars</a>
									</li>
									<li>
										<a href="/Parking/residentparking/ " class="mainColLink ">Resident Parking Permit</a>
									</li>
									<li>
										<a href="/mayor/24?topic=illegal-parking " class="mainColLink ">Parking on Front / Back Yards</a>
									</li>
									<li>
										<a href="/streetoccupancy " class="mainColLink ">Street Occupancy Permit Lookup</a>
									</li>
									<li>
										<a href="/streetoccupancy " class="mainColLink ">Street Occupancy Alerts</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Parking Violation</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/parking/payment.asp " class="mainColLink ">Parking Ticket Payment </a>
									</li>
									<li>
										<a href="/transportation/appeal.asp " class="mainColLink ">Parking Ticket Appeal </a>
									</li>
									<li>
										<a href="/parking/portal.asp " class="mainColLink ">Parking Ticket Notifications</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Resident Parking</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/parking/residentparking " class="mainColLink ">Resident Parking Permit </a>
									</li>
									<li>
										<a href="/parking/residentparking/renewal.asp " class="mainColLink ">Permit Renewal </a>
									</li>
									<li>
										<a href="/parking/residentparking/changes.asp " class="mainColLink ">Change in Plates, Vehicle or Neighborhood</a>
									</li>
									<li>
										<a href="/parking/residentparking/students.asp " class="mainColLink ">Student Permit</a>
									</li>
									<li>
										<a href="/parking/residentparking/rentalcars.asp " class="mainColLink ">Rental Car Permit</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/Parking/handicap.asp " target="_blank " class="mainColLink ">Residential Handicap</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Handicap Parking</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://www.massrmv.com/rmv/forms/disabled.htm" target="_blank " class="mainColLink ">Application for Disabled Placard/Plate </a>
									</li>
									<li>
										<a href="http://www.mass.gov/rmv/hp_complaint/parkingAbuseComplaint.htm " target="_blank " class="mainColLink ">Report Handicap Parking Abuse</a>
									</li>
									<li>
										<a href="http://www.massrmv.com/rmv/forms/disabled.htm " target="_blank " class="mainColLink ">Residential Handicap Parking Application</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Towing</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/towing/search " class="mainColLink ">Towed Car Search </a>
									</li>
									<li>
										<a href="/towing/alerts " class="mainColLink ">Towed Car Alerts </a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Bikes " class="SubCategory ">
							<font class="SubCategoryLabel ">Bikes</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/contact/?id=179 " class="mainColLink ">Request a Bike Rack</a>
									</li>
									<li>
										<a href="http://www.surveymonkey.com/s/GZVLXX6 " class="mainColLink ">Register for Bike Events </a>
									</li>
									<li>
										<a href="http://www.nationalbikeregistry.com/register.html " class="mainColLink ">Register your Bike</a>
									</li>
									<li>
										<a href="http://www.cityofboston.gov/contact/?id=179 " class="mainColLink ">Request a Bike Map</a>
									</li>
									<li>
										<a href="/bikes " class="mainColLink ">Give Feedback on Bike Map</a>
									</li>
									<li>
										<a href="/subscribe " class="mainColLink ">Sign Up for Bikes E-Newsletter</a>
									</li>
									<li>
										<a href="/contact/?id=179 " class="mainColLink ">Report a Biking Hazard </a>
									</li>
									<li>
										<a href="/mayor/24?topic=pavement-marking-new " class="mainColLink ">Request New Bike Lane Marking</a>
									</li>
									<li>
										<a href="/mayor/24?topic=pavement-marking-maintenance " class="mainColLink ">Bike Lane Marking Repair</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Taxi</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://bpdnews.com/taxi-complaint-and-lost-property-form " class="mainColLink ">Taxi Complaint</a>
									</li>
									<li>
										<a href="http://bpdnews.com/taxi-complaint-and-lost-property-form " class="mainColLink ">Property Lost in a Taxi</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Boats</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://www.cityofboston.gov/boats/mooring/ " class="mainColLink ">Mooring Permit</a>
									</li>
									<li>
										<a href="http://invoicecloud.com/cityofboston " class="mainColLink ">Boat Excise Tax</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Public Transportation</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://mbta.com/rider_tools/trip_planner/ " target="_blank " class="mainColLink ">MBTA Trip Planner</a>
									</li>
									<li>
										<a href="https://commerce.mbta.com/ " target="_blank " class="mainColLink ">Purchase T Passes</a>
									</li>
									<li>
										<a href="http://www.mbta.com/customer_support/feedback/ " target="_blank " class="mainColLink ">Public Transportation Complaint</a>
									</li>
									<li>
										<a href="http://www.talerts.com/SubscribeAlerts.aspx " target="_blank " class="mainColLink ">Service Delay Alerts</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Walking</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=generic " class="mainColLink ">Pedestrian Safety Issue</a>
									</li>
									<li>
										<a href="/mayor/24?topic=traffic-signal " class="mainColLink ">Walk Light Problem </a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div96 " class="RelatedLinks ">
							<div>
								<font class="MainValuePropDeptBlue ">
									<b>Related Information:</b>
								</font>
								<br />
								<a href="/transportation " class="mainColLink ">Transportation Department <b>&raquo;</b></a>
							</div>
						</div>
						<div style="clear:both; "></div>
					</div>
				</div>
			</div>
		</div>
		</div>
		<!----=========================END C PANEL 11============================---->
		<!----=========================C PANEL 12============================- -->
		<div id="Div74-utilities" class="ContainerPanel">
			<div id="Div75" class="collapsePanelHeader" rel="utilities">
				<div class="expand_all"></div>
			</div>
			<div class="expand_wrapper">
				<h2 class="expand_heading">

        <div id="Div77">
          <img src="/online_services/images/iconutilities.gif" align="left">
          <font class="HeaderContent">Utilities</font>
			</div>
			<div class="HeaderSubject ">Water & Sewer, Electric, Gas, Heat</div>
			<div style="clear:both; "></div>
			</h2>
			<div class="toggle_container">
				<div class="box">
					<div class="Content">
						<div id="Div78 " class="SubCategory ">
							<font class="SubCategoryLabel ">Water & Sewer</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://www.bwsc.org/ACCOUNTS/accounts.asp " target="_blank " class="mainColLink ">Pay Water & Sewer Bill</a>
									</li>
									<li>
										<a href="http://bwsc.org/SERVICES/contact.asp " class="mainColLink ">Report Water Problem (BWSC)</a>
									</li>
									<li>
										<a href="/mayor/24?topic=no-utilities-residential-water " class="mainColLink ">Report Water Problem (Residential) </a>
									</li>
									<li>
										<a href="/mayor/24?topic=sewage-septic " class="mainColLink ">Sewage / Septic Backup (Residential)</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div80 " class="SubCategory ">
							<font class="SubCategoryLabel ">Electric</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="http://www.nstaronline.com " target="_blank " class="mainColLink ">Pay NStar Bill</a>
									</li>
									<li>
										<a href="http://www2.nationalgridus.com/ " target="_blank " class="mainColLink ">Pay National Grid Bill</a>
									</li>
									<li>
										<a href="/mayor/24?topic=no-utilities-residential-electricity " class="mainColLink ">Report Electric Problem</a>
									</li>
									<li>
										<a href="/mayor/24?topic=generic " class="mainColLink ">Report Fallen Wire</a>
									</li>
									<li>
										<a href="/mayor/24?topic=streetlight " class="mainColLink ">Streetlight Repair</a>
									</li>
									<li>
										<a href="/mayor/24?topic=cross-metering-or-sub-metering " class="mainColLink ">Report Cross-Metering</a>
									</li>
									<li>
										<a href="/mayor/24?topic=unsatisfactory-utilities " class="mainColLink ">Report Unsatisfactory Electrical or Plumbing</a>
									</li>
								</ul>
							</div>
							<font class="SubCategoryLabel ">Gas</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=no-utilities-residential-gas " class="mainColLink ">Report Gas Problem</a>
									</li>
									<li>
										<a href="/mayor/24?topic=water-in-gas-high-priority " class="mainColLink ">Report Water in Gas</a>
									</li>
									<li>
										<a href="/mayor/24?topic=gas-short-measure " class="mainColLink ">Report Short Measure of Gas</a>
									</li>
									<li>
										<a href="/mayor/24?topic=no-price-wrong-price " class="mainColLink ">Report Missing or Wrong Gas Price</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div79 " class="SubCategory ">
							<font class="SubCategoryLabel ">Heat/Oil</font>
							<br />
							<div>
								<ul>
									<li>
										<a href="/mayor/24?topic=heat " class="mainColLink ">Report Insufficient Heat</a>
									</li>
									<li>
										<a href="/mayor/24?topic=heat " class="mainColLink ">Report Excessive Heat</a>
									</li>
									<li>
										<a href="/mayor/24?topic=oiltruck-noreceipt " class="mainColLink ">Report Oil Truck No Receipt Received</a>
									</li>
									<li>
										<a href="/mayor/24?topic=oiltruck-shortmeasure " class="mainColLink ">Report Oil Truck Short Measure</a>
									</li>
									<li>
										<a href="/mayor/24?topic=oiltruck-noprice " class="mainColLink ">Report Oil Truck No Price Per Gallon</a>
									</li>
								</ul>
							</div>
						</div>
						<div id="Div100 " class="RelatedLinks ">
							<div>
								<font class="MainValuePropDeptBlue ">
									<b>Related Information:</b>
								</font>
								<br />
								<a href="http://www.cityofboston.gov/eeos/resources/foodfuelresources.asp " class="mainColLink ">Food & Fuel Resources <b>&raquo;</b></a>
							</div>
						</div>
						<div style="clear:both; "></div>
					</div>
				</div>
			</div>
		</div>
		</div>
		</div>
		</div>
		<!----=========================END CONTAINER PANEL 12============================--->

	</div><!--end online services panels-->



			<div class="pure-g" id="content-6">
				<div class="pure-u-2-3 pure-md-5-6 pure-lg-5-6">
					<h3>FAQ</h3>
				</div>
				<div class="pure-u-1-3 pure-md-1-6 pure-lg-1-6" id="buttons">
					<div class="expand_top">
						<div class="expand_all_faq">
							<h6>
							<a class="pure-button" id="expand-button">Expand All ></a>
							</h6>
						</div>
						<div class="collapse_all_faq"  style="display:none;">
							<h6>
							<a class="pure-button" id="collapse-button">Collapse All ></a>
							</h6>
						</div>
					</div>
				</div>
			</div>


			<div class="pure-g" id="content-7">
				<!----=========================FAQ SET 1============================--->
				<div class="pure-u-1">
					<div id="FAQ1" class="ContainerPanel">
						<div class="Div2" id="collapsePanelHeader">
							<div class="expand_all"></div>
						</div>
						<div class="expand_wrapper">
							<h2 class="expand_heading">
	        <div id="Div4">
	          <font class="HeaderContent">What is 311?</font>
						</div>
						</h2>
						<div class="toggle_faqcontainer">
							<div class="faq-box">
								<div class="faq-content">
									<div class="Content">
										<h6>
											311 is an easy-to-remember telephone number that connects you with highly-trained Constituent Service Center representatives who are ready to help you with requests for non-emergency City services and information.
										</h6>
										<br />
									</div>
									<div style="clear:both;"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!----=========================FAQ SET 2============================--->
			<div class="pure-u-1">
				<div id="FAQ2" class="ContainerPanel">
					<div class="Div2" id="collapsePanelHeader">
						<div class="expand_all"></div>
					</div>
					<div class="expand_wrapper">
						<h2 class="expand_heading">

	        <div id="Div4">
	          <font class="HeaderContent">When can I call 311?</font>


					</div>
					</h2>
					<div class="toggle_faqcontainer">
						<div class="faq-box">
							<div class="faq-content">
								<div class="Content">
									<h6>The 311 Constituent Service Center is open 24 hours a day, 7 days a week, 365 days a year. </h6>
									<br />
								</div>
								<div style="clear:both;"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!----=========================FAQ SET 3============================--->
		<div class="pure-u-1">
			<div id="FAQ3" class="ContainerPanel">
				<div class="Div2" id="collapsePanelHeader">
					<div class="expand_all"></div>
				</div>
				<div class="expand_wrapper">
					<h2 class="expand_heading">

	        <div id="Div4">
	          <font class="HeaderContent">What's the difference between 911 and 311?</font>

				</div>
				</h2>
				<div class="toggle_faqcontainer">
					<div class="faq-box">
						<div class="faq-content">
							<div class="Content">
								<h6>311 is the number to call to obtain information and access to all non-emergency City services. 911 is the number to call in case of emergency (burning house, robbery, crime in progress).</h6>
								<br />
							</div>
							<div style="clear:both;"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</div>
		<!----=========================FAQ SET 4============================--->
		<div class="pure-u-1">
			<div id="FAQ4" class="ContainerPanel">
				<div class="Div2" id="collapsePanelHeader">
					<div class="expand_all"></div>
				</div>
				<div class="expand_wrapper">
					<h2 class="expand_heading">

	        <div id="Div4">
	          <font class="HeaderContent">Can I call 311 from my cell phone?</font>

				</div>
				</h2>
				<div class="toggle_faqcontainer">
					<div class="faq-box">
						<div class="faq-content">
							<div class="Content">
								<h6>Yes. If you cannot connect to 311 on your cell phone, you can access Boston 311 services by dialing 617-635-4500.</h6>
								<br />
							</div>
							<div style="clear:both;"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</div>
		<!----=========================FAQ SET 5============================--->
		<div class="pure-u-1">
			<div id="FAQ5" class="ContainerPanel">
				<div class="Div2" id="collapsePanelHeader">
					<div class="expand_all"></div>
				</div>
				<div class="expand_wrapper">
					<h2 class="expand_heading">
	                    <div id="Div4">
	                      <font class="HeaderContent">Is calling 311 from my cell free?</font>
				</div>
				</h2>
				<div class="toggle_faqcontainer">
					<div class="faq-box">
						<div class="faq-content">
							<div class="Content">
								<h6>Cellular air time charges will apply.</h6>
								<br />
							</div>
							<div style="clear:both;"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</div>
		<!----=========================FAQ SET 6============================--->
		<div class="pure-u-1">
			<div id="FAQ6" class="ContainerPanel">
				<div class="Div2" id="collapsePanelHeader">
					<div class="expand_all"></div>
				</div>
				<div class="expand_wrapper">
					<h2 class="expand_heading">
	        <div id="Div4">
	          <font class="HeaderContent">Can you call 311 from a VOIP phone?</font>
				</div>
				</h2>
				<div class="toggle_faqcontainer">
					<div class="faq-box">
						<div class="faq-content">
							<div class="Content">
								<h6>If you are a VOIP customer and having difficulty calling 311, it is best to contact your VOIP provider and let them know you cannot connect. It is up to individual VOIP providers to make 311 services available to their customers. Once configured, VOIP service should work properly as long as you are registered as located within the boundaries of the City of Boston. Alternatively, you can access Boston 311 services by dialing 617-635-4500.</h6>
								<br />
							</div>
							<div style="clear:both;"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</div>
		<!----=========================FAQ SET 7============================--->
		<div class="pure-u-1">
			<div id="FAQ7" class="ContainerPanel">
				<div class="Div2" id="collapsePanelHeader">
					<div class="expand_all"></div>
				</div>
				<div class="expand_wrapper">
					<h2 class="expand_heading">
	        <div id="Div4">
	          <font class="HeaderContent">Why can't I get through when I dial 311?</font>
				</div>
				</h2>
				<div class="toggle_faqcontainer">
					<div class="faq-box">
						<div class="faq-content">
							<div class="Content">
								<h6>Many offices and institutions have complex routing and telephone systems that may need to be configured to allow users to dial 311. You can contact the telecomm office for your company or institution and request they reconfigure the system to allow calls to 311. Alternatively, you can access Boston 311 services by dialing 617-635-4500.</h6>
								<br
								/>
							</div>
							<div style="clear:both;"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</div>
		<!----=========================FAQ SET 8============================--->
		<div class="pure-u-1">
			<div id="FAQ8" class="ContainerPanel">
				<div class="Div2" id="collapsePanelHeader">
					<div class="expand_all"></div>
				</div>
				<div class="expand_wrapper">
					<h2 class="expand_heading">
	        <div id="Div4">
	          <font class="HeaderContent">Can I request city services and information without calling?</font>
				</div>
				</h2>
				<div class="toggle_faqcontainer">
					<div class="faq-box">
						<div class="faq-content">
							<div class="Content">
								<h6>There are several ways Residents can request city services other than calling 311. Residents are encouraged to download the BOS:311 mobile app, Tweet @BOS311, or visit City Hall To Go, Boston's mobile city services truck. To speak with someone from the Mayor's Office of Constituent Service in person, please come to the Mayor's Office on the 5th Floor of City Hall weekdays between 9 a.m. and 5 p.m.</h6>
								<br />
							</div>
							<div style="clear:both;"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</div>
		<!----=========================FAQ SET 9============================--->
		<div class="pure-u-1">
			<div id="FAQ7" class="ContainerPanel">
				<div class="Div2" id="collapsePanelHeader">
					<div class="expand_all"></div>
				</div>
				<div class="expand_wrapper">
					<h2 class="expand_heading">
	        <div id="Div4">
	          <font class="HeaderContent">How can I track my request?</font>

				</div>
				</h2>
				<div class="toggle_faqcontainer">
					<div class="faq-box">
						<div class="faq-content">
							<div class="Content">
								<h6>Once you have successfully submitted your request, you will receive an email with a tracking number that you can use to monitor your request.  </h6>
								<br
								/>
							</div>
							<div style="clear:both;"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</div>


		</div>
		</div>
		</div>
		<!--div for layout-->
		<div class="pure-g" id="footer">
				</br>
				</br>
			<div class="pure-u-1-3  pure-md-1-3 pure-lg-1-3">

			</div>
			<div class="pure-u-1-3  pure-md-1-3 pure-lg-1-3">
				<h6>
					<a href="http://www.cityofboston.gov/copyright/privacyandsecurity.asp">Privacy & Security</a>
				</h6>
			</div>
			<div class="pure-u-1-3 pure-md-1-3 pure-lg-1-3">
				<h6>
					<a href="http://www.cityofboston.gov/copyright/default.asp">© 2015 City of Boston. All rights reserved.</a>
				</h6>
			</div>
		</div>
		</div>
		<!--div for pure-g-->
		<!----=============================javascript land========================- ->
	        <!-- placed at the bottom so that the pages load faster -->
		<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
		<script type="text/javascript" src="js/build/production.min.js"></script>



		<!--<script type="text/javascript" src="js/services-panels.js"></script>
		<script type="text/javascript" src="js/faq-panels.js"></script>
		<script type="text/javascript" src="js/searchbar.js"></script>
		<script src="https://code.jquery.com/jquery-2.0.3.js"></script>-->
		<!--<script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/js/select2.js"></script>-->


		<script src="https://code.jquery.com/jquery-2.0.3.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/js/select2.min.js"></script>

		<!-- un-minified scripts
		<script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.0/js/select2.js"></script>
		-->

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
	</body>

</html>
