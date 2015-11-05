##BOS:311 Landing Page

On August 11, 2015, the City of Boston launched Boston-311. 
This landing page is live at boston.gov/311

#####couldn't have been done without the help of [@alchenist](https://github.com/alchenist)

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

A little bit about the file structure:
- **default.asp**
  - contains all HTML and page content including the container + faq panels
  - the online-services panels are populated within in this page (taken from cc directly)
- **confirm.asp**
  - is the thank you for subscribing page
  - contains an unsubscribe link to another page on boston.gov
- **gruntfile.js**
  - the running tasks are:
    - concat, cssmin, imagemin, uglify, and watch (is commented out)
    - concat files are found in *css/build* and *js/build*
    - imagemin files are in *css/build/images*
- **production.min.css**
  - grunt concatenates style.css, panels.css into this file
  - panel.css contains the master cc code for the container panels (faq + online-services)
- **production.min.js**
  - grunt concatenates searchbar.js, services-panels.js, and faq-panels.js into this file
    - searchbar.js remotely loads the data for the searchbar with the select2 plugin 
    - faq-panels.js/services-panels.js manage the jquery for the show/hide buttons for the panels as well as the on-click-header expand/collapse functionality.
- **030-060.asp** are some Tridion files
- **system/** is a folder that contains some files that are used by the master COB website

####Notes:

- When updating the object for the search bar in '''searchbar.js''', you must manually change the same links for the container panels in '''default.asp'''. 

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
