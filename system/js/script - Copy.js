// Script to make sure the left column doesn't munge the bottom-left stuff, by adding height to the left column

var cobFixLeftHeight=new Object();

cobFixLeftHeight.setHeights=function(){

var leftcol=document.getElementById("nav_sub");
var leftcolbottom=document.getElementById("nav_sub_footer");

if ((leftcol !=null) && (leftcolbottom !=null))
	{
		if (leftcol.style.height="auto") //for IE6, make sure this only runs once
		{
			leftcol.style.height = String(leftcol.offsetHeight + leftcolbottom.offsetHeight) + "px";
		}
	}
}

cobFixLeftHeight.dotask=function(target, functionref, tasktype){ //assign a function to execute to an event handler (ie: onunload)
var tasktype=(window.addEventListener)? tasktype : "on"+tasktype
if (target.addEventListener)
target.addEventListener(tasktype, functionref, false)
else if (target.attachEvent)
target.attachEvent(tasktype, functionref)
}

cobFixLeftHeight.dotask(window, function(){cobFixLeftHeight.setHeights()}, "load")




//open in new window 
function parseNavigation(ob) {

    toBeBrokenDown = ob.options[ob.selectedIndex].value.split("|");

    selectValue = ob.options[ob.selectedIndex].value;
    //alert(selectValue);
    targetWindow = '_blank'; // toBeBrokenDown[0];
    targetURL = toBeBrokenDown[1];


    if (targetURL != undefined ) {
            // if a new Window name is specified, then it will
            // open in a new Window.
            window.open(targetURL, targetWindow, '');
            // if we open a new window, then we have to re-set
            // the select box to the first option
            // which should have no value
            ob.selectedIndex = 0;
        } else {
            // or else it will open in the current window
            window.open(selectValue, '_top')
        }    
}


/*  getTodaysDate, monthText, and dayText are used to render the current date on the
	cityofboston.gov home page
*/

function getTodaysDate()
{
	var myDate = new Date();
	var date = myDate.getDate();
	var day = myDate.getDay();
	var month = myDate.getMonth();
	var year = myDate.getFullYear();
	
	document.write(dayText(day) + ", " + monthText(month) + " " + date + ", " + year);
}

/*  variable month is the current month stored as in int from 0-11,
	monthText returns the Text for the current month
*/
function monthText(month)
{
	if(month==0) return "January";
	else if(month == 1)  return "February";
	else if(month == 2)  return "March";
	else if(month == 3)  return "April";
	else if(month == 4)  return "May";
	else if(month == 5)  return "June";
	else if(month == 6)  return "July";
	else if(month == 7)  return "August";
	else if(month == 8)  return "September";
	else if(month == 9)  return "October";
	else if(month == 10)  return "November";
	else if(month == 11)  return "December";
}

/*  variable day is the current day stored as in int from 0-6,
	dayText returns the Text for the current day
*/
function dayText(day)
{
	if(day == 0)  return "Sunday";
	else if(day == 1) return "Monday";
	else if(day == 2) return "Tuesday";
	else if(day == 3) return "Wednesday";
	else if(day == 4) return "Thursday";
	else if(day == 5) return "Friday";
	else if(day == 6) return "Saturday";
}


jQuery(function($) {


var start = $("#edit-page-width").attr("value");
$("body div:first").attr("id", start);
$("#edit-page-width").change(function () {
  $("body div:first").attr("id", $(this).attr("value"));
});

// Sets small, medium, and large font sizes

fontResizer('100%','112%','130%');

// Operates the select list navication

$(".menu_options").change(function () {
  window.location = $(this).attr("value");
});


// These are the toggles for the FAQs

$("dl.faq dt").toggle(
  function () {
    $(this).siblings().show();
  },
  function () {
    $(this).siblings().hide();
  }
);
$("#divExpand").toggle(
  function () {
    $(this).text('-Collapse All');
    $('dl.faq dd').show();
  },
  function () {
    $(this).text('+Expand All');
    $('dl.faq dd').hide();
  }
);

// crazy egg
ceTracker();
 
});

// FONT SIZER VERSION 1.0
// Developed by fluidByte (http://www.fluidbyte.net)

function fontResizer(smallFont,medFont,largeFont)
{
function clearSelected() { $(".smallFont").removeClass("curFont"); $(".medFont").removeClass("curFont"); $(".largeFont").removeClass("curFont"); }
function saveState(curSize) {	var date = new Date(); date.setTime(date.getTime()+(7*24*60*60*1000)); var expires = "; expires="+date.toGMTString(); document.cookie = "fontSizer"+"="+curSize+expires+"; path=/"; }

$(".smallFont").click(function(){ $('#page_wrapper').css('font-size', smallFont); clearSelected(); $(".smallFont").addClass("curFont"); saveState(smallFont); });

$(".medFont").click(function(){ $('#page_wrapper').css('font-size', medFont); clearSelected(); $(".medFont").addClass("curFont"); saveState(medFont); });

$(".largeFont").click(function(){ $('#page_wrapper').css('font-size', largeFont); clearSelected(); $(".largeFont").addClass("curFont"); saveState(largeFont); });

function getCookie(c_name) { if (document.cookie.length>0) { c_start=document.cookie.indexOf(c_name + "="); if (c_start!=-1) { c_start=c_start + c_name.length+1; c_end=document.cookie.indexOf(";",c_start); if (c_end==-1) c_end=document.cookie.length; return unescape(document.cookie.substring(c_start,c_end)); } } return ""; }

clearSelected();

var savedSize = getCookie('fontSizer');

if (savedSize!="") { $('#page_wrapper').css('font-size', savedSize); switch (savedSize) { case smallFont: $(".smallFont").addClass("curFont"); break; case medFont: $(".medFont").addClass("curFont"); break; case largeFont: $(".largeFont").addClass("curFont"); break; default: $(".medFont").addClass("curFont"); } }
else { $('html').css('font-size', smallFont); $(".smallFont").addClass("curFont"); }
}
// Added in Sep 2010 to add PDF icon to pdf links, and track links in google analytics including pdfs, zip, mp3, external links 
var linkurl = "";
jQuery(function($){

	$('a').each(function() {
		var link = $(this);
		linkurl = link.attr('href');

                                // if (linkurl != "") 
		//{
		 if($(this).attr( "href" )==undefined){
                //for links created for interaction - ignore
                return false;
        }
		//check if this link goes to a .pdf file
		else if(($(this).attr('href')).match(/\.(?:pdf)($|\&|\?)/)) {
			
			link.click(function(evo){
				pageTracker._trackPageview(linkurl);
			});
			
			//add pdf icon to links that aren't images
			if(link.children("img").length == 0){
				link.html(link.html() + '<img height="12" width="12" class="pdf" src="/Images_Documents/pdf.gif">');
			}
		//is this some other kind of document?
		}else if(linkurl.match(/\.(?:doc|xls|zip|rar|exe|mp3)($|\&|\?)/)) {
			//track it too
			link.click(function(evo){
				pageTracker._trackPageview(linkurl);
			});
		//is this an external link?
		}else if(linkurl.lastIndexOf("cityofboston.gov") == -1){
			//yep
			
			link.click(function(evo){
				pageTracker._trackPageview(linkurl.substr(linkurl.lastIndexOf('http://') + 7));
			});
		}else{
			//if we wanted to do something with internal, normal links, this would be the place to do it
		}
                                //}
	})
}); 

// added sept 9 2011 - determine if its nighttime so we can switch out homepage image
function isNighttime() {
                var hr = (new Date()).getHours();
                return (hr >= 21 || hr < 7);
}

// added sept 9 2011 - determine if its midday so we can switch out homepage image
function isMidday() {
                var hr = (new Date()).getHours();
                return (hr >= 16 && hr < 21);
}

// toggle tabs
function tabsOn() {
	$("#tabs div").hide();
	$("#tabs div:first").show();
	$("#tabs ul li:first").addClass("selected");

	$("#tabs ul li a").click(function(){
			$("#tabs ul li").removeClass("selected");
			$(this).parent().addClass("selected");
			var currentTab = $(this).attr("href");
			$("#tabs div").hide();
			$(currentTab).show();
		return false;
	});
}

// crazy egg added 3/1/2012
function ceTracker() {
	$("body").append('<script type="text/javascript">setTimeout(function(){var a=document.createElement("script");var b=document.getElementsByTagName(\'script\')[0];a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0012/5475.js?"+Math.floor(new Date().getTime()/3600000);a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);<\/script>');
}

