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
	<link rel="stylesheet" href="/system/css/style.css" type="text/css" media="all" />
	<link rel="icon" type="image/vnd.microsoft.icon" href="/favicon.ico" />
	<link rel="stylesheet" href="/system/css/reset-fonts-grids.css" type="text/css" media="all" />
	
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
					<div id="doc4" class="home">
						<!--This pulls the header from system/-->
						<!--#include virtual="/includes/xhtml/banner.inc"-->
					</div>
				</div>
				<div class="pure-u-1" id="content-0">
					<h3>Thanks! You've successfully signed up.</h3>
					<h5>Changed your mind? You can <a href="http://www.cityofboston.gov/newsletter/unsubscribe.asp">unsubscribe</a> at any time.</h5>		
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
							<a href="http://cityofboston.gov/311/default.asp">Use Boston.gov/311</a>
						</h3>
					</div>
				</div>
			</div>
			<!--end pure-g two-->
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
					<a href="http://www.cityofboston.gov/copyright/default.asp">© 2014 City of Boston. All rights reserved.</a>
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