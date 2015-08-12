##BOS:311 Landing Page

On August 11, 2015, the City of Boston launched Boston-311. 
This landing page is live at boston.gov/311

###Live Staging / Test

The testing environment is on the live cob server.
http://cityofboston.gov/testfatima/bos311/test.asp
This page ("test") is used for testing new features or bugs before changing the live page ("prod").

###Documentation

This Boston-311 page was built on the existing ASP.net architecture of the City of Boston website. 
It includes some of the master files and stylesheets (for example, for the top banner and the navigation). 

The following components were used in building this page:

- [PureCSS.io](https://github.com/yahoo/pure/), a responsive CSS framework
- [Select2] (https://github.com/select2/select2), the jquery replacement for select boxes
- [Grunt] (http://gruntjs.com/), the javascript task runner

####Notes:

- When updataing the object for the search bar in '''searchbar.js''', you must manually change the same links for the container panels in '''default.asp'''. 

###Refactoring

- Hoping to use Modernizr for IE compatibility,and UnderscoreJS for templating the HTML blocks.
- Possibly rewriting the container panels that were imported from CC. (and originally used with an ASP plugin? called RadToolkit)
- Importing the searchbar and container panels code as a JSON with AJAX instead of a remote data load


###Running Locally

####Windows?

You'll have to install IIS to use IIS Express and deploy the application from Visual Studio.
More information can be found at [ASP.net Web Deployment](http://www.asp.net/mvc/overview/deployment/visual-studio-web-deployment/deploying-to-iis) 

A less standard approproach would be to run the '''test-index.html''' file in your local environment. 
The Tridion navigation & certain COB includes will be missing, but the page content/layout is the same.

####Ubuntu?

A google search brought me here [Running XSP on Ubuntu](http://www.howtogeek.com/howto/ubuntu/run-aspnet-applications-on-ubuntu-for-developers/)

###Contributing

Contributions are welcome if you can figure out how to test ASP.net files locally.
Otherwise, reporting bugs as issues is appreciated as well.

###Licensing
© 2015 City of Boston. All rights reserved.
