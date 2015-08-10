##BOS:311 Landing Page

On August 11, 2015, the City of Boston will introduce a Boston-311 as a replacement to Citizens Connect. 
This is the landing page for the new system. It will be live at www.cityofboston.gov/311

###Live Staging / Test

The testing environment is on the live cob server.
http://cityofboston.gov/testfatima/bos311/test.asp
After the release, this page will be used for testing new features or bugs before changing the live page.

###Running Locally

####Windows?

You'll have to install IIS to use IIS Express and deploy the application from Visual Studio.
More information can be found at [ASP.net Web Deployment](http://www.asp.net/mvc/overview/deployment/visual-studio-web-deployment/deploying-to-iis) 

A less standard approproach would be to run the '''test-index.html''' file in your local environment. 
The Tridion navigation & certain COB includes will be missing, but the page content/layout is the same.

####Ubuntu?

A google search brought me here [Running XSP on Ubuntu](http://www.howtogeek.com/howto/ubuntu/run-aspnet-applications-on-ubuntu-for-developers/)

###Documentation

This Boston-311 page was built on the existing ASP.net architecture of the City of Boston website. 
It includes some of the master files and stylesheets (for example, for the top banner and the navigation). 

The following components were used in building this page:

[PureCSS.io](https://github.com/yahoo/pure/), a responsive CSS framework
[Select2] (https://github.com/select2/select2), the jquery replacement for select boxes


###Refactoring

Hoping to use Grunt to minify the css/js, Modernizr for IE compatibility,
and UnderscoreJS for templating the HTML blocks.

###Contributing

Contributions are welcome if you can figure out how to test ASP.net files locally.
Otherwise, reporting bugs as issues is appreciated as well.

###Licensing
© 2015 City of Boston. All rights reserved.
