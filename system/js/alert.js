function createCookie(name,value,days) {
	if (days) {
		var date = new Date();
		date.setTime(date.getTime()+(days*24*60*60*1000));
		var expires = "; expires="+date.toGMTString();
	}
	else var expires = "";
	document.cookie = name+"="+value+expires+"; path=/";
}

function readCookie(name) {
	var nameEQ = name + "=";
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') c = c.substring(1,c.length);
		if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	}
	return null;
}

function eraseCookie(name) {
	createCookie(name,"",-1);
}

function closeBox()
{
	document.getElementById('lightbox_alert').style.display = 'none';
	document.getElementById('lightbox_overlay').style.display = 'none';
}

$(document).ready(function () {
	
	if(!readCookie("COB_Alert"))
	{
		// set cookie
		createCookie("COB_Alert", "visited", 0);
		
		// show lightbox
		var _ba = document.createElement("div");
		_ba.id = "lightbox_alert";
		_ba.style.color = "#284b68";
		_ba.style.borderWidth = "2px";
		_ba.style.borderStyle = "solid";
		_ba.style.borderColor = "#284b68";
		_ba.style.padding = "6px";
		_ba.style.fontSize = "12px";
		_ba.style.backgroundColor = "#ffffff";
		_ba.style.position = "absolute";
		_ba.style.top = "250px";
		_ba.style.left = "30%";
		_ba.style.zIndex = "1000";
		_ba.style.fontFamily = "verdana";
		_ba.style.textAlign = "left";
		
		// -- START LIGHTBOX CONTENT -- 
		_ba.innerHTML = "<h4 style='color:#284b68;'><b>Some Online Services Unavailable</b></h4>";
		_ba.innerHTML += "Due to server issues, which we are working to repair, some online services are temporarily unavailable.<br><br>";
		_ba.innerHTML += "We apologize for any inconvenience this may cause.<br><br>";
		_ba.innerHTML += "- CityofBoston.gov Web Team<br> <br>";
		_ba.innerHTML += "<p><a href='javascript:void(0);' onclick='closeBox();'>Click here to continue <strong>&raquo;</strong></a></p>";
		// -- END LIGHTBOX CONTENT -- 
		
		_ba.style.width = "440px";
		_ba.style.left = (document.body.offsetWidth / 2 - _ba.style.width.replace("px", "") / 2) + "px";
		// _ba.style.top = (document.body.offsetHeight / 2.5) + "px";
		document.body.insertBefore(_ba, document.body.getElementsByTagName("*")[0]);
		
		var _bo = document.createElement("div");
		_bo.id = "lightbox_overlay";
		
		if (window.navigator.appCodeName == "Mozilla") {
			_bo.style.width = (document.body.offsetWidth + 25) + "px";
			_bo.style.height = (document.body.offsetHeight + 25) + "px";
		} else {
			_bo.style.width = (document.body.offsetWidth) + "px";
			_bo.style.height = (document.body.offsetHeight) + "px";
		}
		_bo.style.position = "absolute";
		_bo.style.backgroundColor = "#000";
		_bo.style.opacity = ".30";
		_bo.style.filter = "alpha(opacity=50)";
		_bo.style.zIndex = "999";
		document.body.insertBefore(_bo, document.getElementById("lightbox_alert"));
	}
});
