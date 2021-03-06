/*FAQ Panels control script
* This script manages the last portion of default.asp the "FAQ"
* The JQuery controls hiding/showing the panels as well as using the buttons to collaspe/expand
*/

$(document).ready(function () {
        $(".toggle_faqcontainer").hide(); //initially hides the container

        $("h2.expand_heading").click(function () { //expands the faq box on clicking the header
                $(this).next(".toggle_faqcontainer").slideToggle("slow");
        }); 
        $(".expand_all_faq").click(function () { //clicking expand all toggles the boxes
                $(".toggle_faqcontainer").slideDown("slow");
                $(".collapse_all_faq").show(); //and swaps the buttons
                $(".expand_all_faq").hide();
        });
        $(".collapse_all_faq").click(function () { //clicking collapse all closes the boxes
                $(".toggle_faqcontainer").slideUp("slow");
                $(".expand_all_faq").show(); //and button swaps
                $(".collapse_all_faq").hide();
        });
});

/*Container Panels control script*/

$(document).ready(function () {
        
        $("#see-all-button").click(function () { //toggles the online-services div from the see-all button
                $("#online-services").slideToggle("slow");
                $(".hide-all").show(); //swaps the buttons hideall/showall
                $(".see-all").hide();
        });
        $("#hide-all-button").click(function () { //toggles the online-services div from the hide-all button
                $("#online-services").slideToggle("slow");
                $(".see-all").show(); //button swap
                $(".hide-all").hide();
        })
        
        
        $(".toggle_container").hide(); //hides the boxes inside the container panels
        
        $("h2.expand_heading").click(function () { //allows the boxes to expand if you click on the heading
                $(this).next(".toggle_container").slideToggle("slow");
        });

        $(".expand_all").click(function () { //expand all opens the container boxes
                $(".toggle_container").slideDown("slow");
                $(".collapse_all").show(); //button swap
                $(".expand_all").hide();
        });
        $(".collapse_all").click(function () { //collapse all hides the container boxes
                $(".toggle_container").slideUp("slow");
                $(".expand_all").show(); //button swap
                $(".collapse_all").hide();
        })
});

/*welcome to searchbar.js
The purpose of this file is to fill the searchbar on the main page using the select2 JS plugin. Select2 was chosen for it's mobile compatibility (the original chosen didn't allow input on mobile) and for it's AJAX option. 

However, at the moment, the data is being populated remotely w/o an AJAX request. 


Select2 uses this data structure built-in for optgroups:

{ 
  text: "name of parent",
  children: [
    {
      "text": "name of child",
      id: "URL of child service page""
    }
  ]
 }
 
 where the parent is the heading of the container panels
 (originally from citizens connect) and the children are the panels within them. We have left out the subheading from the searchbar (but you can see them in the services panels).
 
 
 All data here is also present in the container panels in default.asp 
 The panels are normally hidden, but can be viewed if a person doesn't want to use the searchbar.
 If you update data within this object, you must also *manually* update that data.
 
 In the future, we should probably rewrite those panels as well.
*/


jQuery(document).ready(function () {
    $('#searchbar').on('change', function(e) { window.open(e.target.value, '_blank') }).select2({
   //the .on handler is for opening all search bar choices in a new tab
    data: [{ 
      text: "Animals",
      children: [
        {
          "text": "Bed Bugs Inspection",
          id: "/mayor/24?topic=bed-bugs"
        },
        {
          "text": "Mice Infestation",
          id: "/mayor/24?topic=mice-infestation-residential"
        },
        {
          "text": "Pest Inspection",
          id: "http://www.cityofboston.gov/mayor/24?topic=pest-infestation-residential"
        },
        {
          "text": "Pigeon Infestation",
          id: "/mayor/24?topic=pigeon-infestation"
        },
        {
          "text": "Rat Bite",
          id: "/mayor/24?topic=rat-bite"
        },
        {
          "text": "Rodent Activity (outdoors)",
          id: "https://311.boston.gov/reports/new?service_id=4f38920fe75084437f000188"
        },
        {
          "text": "Mosquitoes (West Nile)",
          id: "/mayor/24?topic=mosquitoes-west-nile"
        },
        {
          "text": "Asian Longhorned Beetle",
          id: "http://massnrc.org/pests/albreport.aspx"
        },
        {
          "text": "Report A Lost Pet",
          id: "/mayor/24?topic=lost-pet"
        },
        {
          "text": "Search for Dog License",
          id: "/animals/owners.asp"
        },
        {
          "text": "Dog License Application",
          id: "/animals/doglicense/"
        },
        {
          "text": "Animal Bite",
          id: "/mayor/24?topic=generic"
        },
        {
          "text": "Barking / Noisy Dog",
          id: "/mayor/24?topic=generic"
        },
        {
          "text": "Dead Animal",
          id: "https://311.boston.gov/reports/new?service_id=4f389210e75084437f0001c4"
        },
        {
          "text": "Animal Shelter \u00bb",
          id: "/animals/directions.asp"
        },
        {
          "text": "Pet Care \u00bb",
          id: "/animals/care/"
        }
      ]},
      {
      text: "Business",
      children: [
        {
          "text": "Common Victualler",
          id: "/licensing/forms/commonvictualler.asp"
        },
        {
          "text": "Change of Corporate Name",
          id: "http://www.cityofboston.gov/business/LP.asp"
        },
        {
          "text": "Change of Corporate Officers",
          id: "http://www.cityofboston.gov/business/LP.asp"
        },
        {
          "text": "Change of Manager Form",
          id: "http://www.cityofboston.gov/licensing/"
        },
        {
          "text": "One-Time Carnival",
          id: "http://www.cityofboston.gov/consumeraffairs/entertainment/"
        },
        {
          "text": "Request to Amend License",
          id: "http://www.cityofboston.gov/consumeraffairs/entertainment/"
        },
        {
          "text": "New License",
          id: "/licensing/forms"
        },
        {
          "text": "Transfer",
          id: "/licensing/forms"
        },
        {
          "text": "Special One-Day",
          id: "/licensing/forms"
        },
        {
          "text": "Change of Manager",
          id: "/licensing/forms"
        },
        {
          "text": "Change of Location",
          id: "/licensing/forms"
        },
        {
          "text": "Change of Hour / Classification",
          id: "/licensing/forms"
        },
        {
          "text": "Amendment to Description",
          id: "/licensing/forms"
        },
        {
          "text": "Change of D/B/A",
          id: "/licensing/forms"
        },
        {
          "text": "Change within the Corporation",
          id: "/licensing/forms"
        },
        {
          "text": "Pledge of Stock or License",
          id: "/licensing/forms"
        },
        {
          "text": "Business Certificate",
          id: "/cityclerk/BusinessRegistration/"
        },
        {
          "text": "Change of Location",
          id: "/cityclerk/BusinessRegistration/"
        },
        {
          "text": "Medical Registration Forms",
          id: "/cityclerk/services/medicalregistration.asp"
        },
        {
          "text": "Withdraw Business Certificate",
          id: "/cityclerk/BusinessRegistration/"
        },
        {
          "text": "Illegal Posting of Signs",
          id: "/mayor/24?topic=illegal-signs"
        },
        {
          "text": "Illegal Vending ",
          id: "/mayor/24?topic=illegal-vending"
        },
        {
          "text": "Report Failure to Clean Commercial Sidewalk ",
          id: "https://311.boston.gov/reports/new?service_id=4f38920fe75084437f00018d"
        },
        {
          "text": "Consumer Complaint Form",
          id: "http://www.cityofboston.gov/consumeraffairs/consumeraffairs.asp"
        },
        {
          "text": "Water in Gas - High Priority",
          id: "/mayor/24?topic=water-in-gas-high-priority"
        },
        {
          "text": "Report Scale Not Visible",
          id: "/mayor/24?topic=scale-not-visible"
        },
        {
          "text": "Scanning Overcharge",
          id: "/mayor/24?topic=scanning-overcharge"
        },
        {
          "text": "Report Missing or Wrong Gas Price",
          id: "/mayor/24?topic=no-price-wrong-price"
        },
        {
          "text": "Report Missing or Wrong Item Price",
          id: "/mayor/24?topic=missing-price"
        },
        {
          "text": "Report Missing or Wrong Unit Price",
          id: "/mayor/24?topic=unitprice-wrong-missing"
        },
        {
          "text": "Report Short Measure - Gas",
          id: "/mayor/24?topic=gas-short-measure"
        },
        {
          "text": "Report Short Measure - Product",
          id: "/mayor/24?topic=product-shortmeasure"
        },
        {
          "text": "Report Oil Truck - No Receipt Received",
          id: "/mayor/24?topic=oiltruck-noreceipt"
        },
        {
          "text": "Report Oil Truck - Short Measure",
          id: "/mayor/24?topic=oiltruck-shortmeasure-missing"
        },
        {
          "text": "Report Oil Truck - No Price Per Gallon",
          id: "/mayor/24?topic=unitprice-wrong-missing"
        },
        {
          "text": "Sign Up for Funding Update E-Newsletter",
          id: "/subscribe"
        },
        {
          "text": "Live Entertainment (Annual 7 Day)",
          id: "http://www.cityofboston.gov/images_documents/Annual%20Live%20Entertainment%20Application%20(1)_tcm3-10001.pdf"
        },
        {
          "text": "Non-Live Entertainment",
          id: "http://www.cityofboston.gov/consumeraffairs/"
        },
        {
          "text": "Fortune Teller",
          id: "http://www.cityofboston.gov/images_documents/FORTUNE%20TELLER%20application%20revised%203-2013_tcm3-18711.pdf"
        },
        {
          "text": "Pool / Billiard Table ",
          id: "http://www.cityofboston.gov/images_documents/tables%20and%20alleys%20license%20application_full_fillable_tcm3-48082.pdf"
        },
        {
          "text": "Bowling Alley",
          id: "http://www.cityofboston.gov/images_documents/tables%20and%20alleys%20license%20application_full_fillable_tcm3-48082.pdf"
        },
        {
          "text": "All Bids & RFPs",
          id: "/purchasing/bid.asp"
        },
        {
          "text": "Parks Design & Construction",
          id: "/parks/design_con/bidsandproposals.asp"
        },
        {
          "text": "Public Health",
          id: "http://www.bphc.org/workingwithus/rfps-and-bids/Pages/RFPs-and-Bids.aspx"
        },
        {
          "text": "Boston Business Resources \u00bb",
          id: "/business"
        },
        {
          "text": "Office of Consumer Affairs & Licensing \u00bb",
          id: "/consumeraffairs"
        }
      ]},{
      text: "Education & Employment",
      children: [
        {
          "text": "Jobs",
          id: "/ohr/careercenter.asp"
        },
        {
          "text": "Internships",
          id: "http://www.cityofboston.gov/internships/"
        },
        {
          "text": "Animal Shelter Volunteer Profile",
          id: "/animals/volunteer.asp"
        },
        {
          "text": "Neighborhood Cleanup",
          id: "/neighborhoods/bostonshines.asp"
        },
        {
          "text": "Register for School",
          id: "http://www.bostonpublicschools.org/register"
        },
        {
          "text": "Donate to Classrooms",
          id: "http://www.bostonpublicschools.org/Page/662"
        },
        {
          "text": "School Closing Alerts",
          id: "/alerts"
        },
        {
          "text": "Public School Meal Benefit",
          id: "http://www.bostonpublicschools.org/meals"
        },
        {
          "text": "Transcript Request",
          id: "http://bostonpublicschools.org/request-transcript"
        },
        {
          "text": "Volunteer in Schools",
          id: "http://bostonpublicschools.org/Page/2209"
        },
        {
          "text": "Search the Catalog",
          id: "http://bostonpl.bibliocommons.com/"
        },
        {
          "text": "Library Job Opportunities",
          id: "http://www.bpl.org/general/jobs.htm"
        },
        {
          "text": "Get a Library Card",
          id: "http://www.bpl.org/general/circulation/borrowers.htm"
        },
        {
          "text": "Download Media",
          id: "http://overdrive.bpl.org/"
        },
        {
          "text": "Reserve Museum Passes Online",
          id: "http://www.bpl.org/general/circulation/museum_passes.php"
        },
        {
          "text": "Literacy Services & ESL",
          id: "http://www.bpl.org/research/literacy.htm"
        },
        {
          "text": "Mayor's Scholarship",
          id: "/mayor/scholarship"
        },
        {
          "text": "College and Community Sponsored Scholarships",
          id: "http://www.bostonscholarshipguide.com"
        },
        {
          "text": "Student Overcrowding",
          id: "/mayor/24?topic=student-overcrowding"
        },
        {
          "text": "Boston Public Schools \u00bb",
          id: "http://www.bostonpublicschools.org"
        },
        {
          "text": "Boston Public Library \u00bb",
          id: "http://www.bpl.org"
        },
        {
          "text": "Internships \u00bb",
          id: "/internships"
        }
      ]},{
text: "Elections & Records",
      children: [
        {
          "text": "Register to Vote",
          id: "/elections/vote/"
        },
        {
          "text": "Request Voter Registration Form by Mail",
          id: "http://www.sec.state.ma.us/ele/eleifv/howreg.htm"
        },
        {
          "text": "Absentee Ballot Application",
          id: "/elections/vote/absentee.asp"
        },
        {
          "text": "Verify Voter Registration",
          id: "/elections/voter/"
        },
        {
          "text": "Birth Certificate",
          id: "http://www.cityofboston.gov/registry/birth.asp"
        },
        {
          "text": "Death Certificate",
          id: "http://www.cityofboston.gov/registry/death.asp"
        },
        {
          "text": "Marriage Certificate",
          id: "http://www.cityofboston.gov/registry/marriage/certificates.asp"
        },
        {
          "text": "Domestic Partnership Termination",
          id: "/cityclerk/services/"
        },
        {
          "text": "Additional Dependents Statement",
          id: "/cityclerk/services/"
        },
        {
          "text": "Name Change",
          id: "http://www.mass.gov/courts/selfhelp/name-changes/"
        },
        {
          "text": "Contact the Mayor",
          id: "/contact/?id=55"
        },
        {
          "text": "Contact My City Councillor",
          id: "/myneighborhood"
        },
        {
          "text": "Contact State Officials",
          id: "http://vote-ma.org/Officials.aspx?State=MA&Report=MA"
        },
        {
          "text": "Annual Resident Listing",
          id: "/elections/arl"
        },
        {
          "text": "Election Department \u00bb",
          id: "/elections"
        },
        {
          "text": "Registry \u00bb",
          id: "/registry"
        }
      ]},{
text: "Garbage Recycling & Graffiti",
      children: [
        {
          "text": "Missed Pickup",
          id: " http://mayors24.boston.gov/Ef3/SSP_PWDx02_MissedTrashRecyclingYardWasteBulkItem.xml"
        },
        {
          "text": "Request Bulk Item Pickup",
          id: "/mayor/24?topic=bulk-item-pickup"
        },
        {
          "text": "TV / Computer Monitor Pickup",
          id: "/mayor/24?topic=bulk-item-pickup"
        },
        {
          "text": "Refrigerator Pickup",
          id: "/mayor/24?topic=bulk-item-pickup"
        },
        {
          "text": "Air Conditioner Pickup",
          id: "/mayor/24?topic=bulk-item-pickup"
        },
        {
          "text": "Water Cooler Pickup",
          id: "/mayor/24?topic=bulk-item-pickup"
        },
        {
          "text": "Dehumidifier Pickup",
          id: "/mayor/24?topic=bulk-item-pickup"
        },
        {
          "text": "Report Messy Yard",
          id: "/mayor/24?topic=property-conditions"
        },
        {
          "text": "Household Waste Look-Up",
          id: "http://cityofboston.gov/publicworks/lookup/"
        },
        {
          "text": "Illegal Dumping",
          id: "/mayor/24?topic=illegal-dumping"
        },
        {
          "text": "Overflowing or Unkempt Dumpster",
          id: "https://311.boston.gov/reports/new?service_id=4f38920fe75084437f0001ba"
        },
        {
          "text": "Improper Storage of Trash Barrels",
          id: "/mayor/24?topic=trash-storage"
        },
        {
          "text": "Empty Public Waste Bin",
          id: "www.cityofboston.gov/311/default.asp"
        },
        {
          "text": "Request Public Bin Installation",
          id: "/mayor/24?topic=generic"
        },
        {
          "text": "Trash on a Vacant Lot",
          id: "/mayor/24?topic=trash-vacant-lot"
        },
        {
          "text": "Missed Recycling Pickup",
          id: "https://311.boston.gov/reports/new?service_id=4f389210e75084437f0001c0"
        },
        {
          "text": "Sign Up for Recycling E-Newsletter",
          id: "/subscribe"
        },
        {
          "text": "Recycling Sticker Request",
          id: "/mayor/24?topic=recyclingsticker"
        },
        {
          "text": "Request Recycling Cart",
          id: "/mayor/24?topic=recyclingcart"
        },
        {
          "text": "Household Waste Look-Up",
          id: "http://cityofboston.gov/publicworks/lookup/"
        },
        {
          "text": "Join a Neighborhood Cleanup",
          id: "\n\t\t\t\t\t\t\t\t\t/ons/bostonshines/"
        },
        {
          "text": "Request Street Cleaning",
          id: "/mayor/24?topic=generic"
        },
        {
          "text": "Street Cleaning Reminders ",
          id: "/publicworks/sweeping/"
        },
        {
          "text": "Graffiti Removal Request",
          id: "/mayor/24?topic=graffiti"
        },
        {
          "text": "Property Owner Agreement",
          id: "/propertymanagement/graffitibusters.asp"
        },
        {
          "text": "Request Sticker",
          id: "/mayor/24?topic=yardwastesticker"
        },
        {
          "text": "Illegal Dumping",
          id: "/mayor/24?topic=illegal-dumping"
        },
        {
          "text": "Dumpster Overflow",
          id: "/mayor/24?topic=overflowing-or-unkempt-dumpster"
        },
        {
          "text": "Rodents (Outdoors)",
          id: "/mayor/24?topic=outdoor-rodent-activity"
        },
        {
          "text": "Public Works \u00bb",
          id: "/publicworks"
        }
      ]},{
text: "Health, Safety & Social Services",
      children: [
        {
          "text": "Fire Department Permits & Applications",
          id: "/fire/PGA.asp"
        },
        {
          "text": "Restaurant Health Ratings",
          id: "/isd/health/mfc/court.asp"
        },
        {
          "text": "Register Rental Units",
          id: "/isd/housing/rental.asp"
        },
        {
          "text": "Poor Ventilation (Residential)",
          id: "/mayor/24?topic=poor-ventilation"
        },
        {
          "text": "Bed Bugs Inspection",
          id: "/mayor/24?topic=bed-bugs"
        },
        {
          "text": "Inspectional Services Health Forms",
          id: "/isd/forms.asp#health"
        },
        {
          "text": "Schedule Smoke & Carbon Monoxide Detector Inspection",
          id: "/fire/inspections/sdiform/"
        },
        {
          "text": "Rental Unit Delivery Conditions Inspection",
          id: "/mayor/24?topic=rental-unit-delivery-conditions"
        },
        {
          "text": "Report Unsanitary Conditions - Food",
          id: "/mayor/24?topic=unsanitary-conditions-food"
        },
        {
          "text": "Report Unsanitary Conditions - Establishment",
          id: "/mayor/24?topic=unsanitary-conditions-establishment"
        },
        {
          "text": "Report Unsanitary Conditions - Employee",
          id: "/mayor/24?topic=unsanitary-conditions-employee"
        },
        {
          "text": "Report No Utilities Food Establishment - Sewer",
          id: "/mayor/24?topic=no-utilities-food-establishment-sewer"
        },
        {
          "text": "Report No Utilities Food Establishment - Water",
          id: "/mayor/24?topic=no-utilities-food-establishment-water"
        },
        {
          "text": "Report No Utilities Food Establishment - Electricity",
          id: "/mayor/24?topic=no-utilities-food-establishment-electric"
        },
        {
          "text": "Report No Utilities Food Flood - Electricity",
          id: "/mayor/24?topic=no-utilities-food-establishment-flood"
        },
        {
          "text": "Report Fire in Food Establishment",
          id: "/mayor/24?topic=fire-in-food-establishment"
        },
        {
          "text": "Report Food Alert - Medically Confirmed",
          id: "/mayor/24?topic=food-alert-confirmed"
        },
        {
          "text": "Report Food Alert - Medically Unconfirmed",
          id: "/mayor/24?topic=food-alert-unconfirmed"
        },
        {
          "text": "Commend an EMS Employee",
          id: "/ems/complaint/form.asp"
        },
        {
          "text": "File a Complaint about an EMS Employee",
          id: "/ems/complaint/form.asp"
        },
        {
          "text": "EMS Customer Service Survey",
          id: "http://www.surveymonkey.com/s.aspx?sm=PtYStJeOvbgZp0h6iPmc7A_3d_3d"
        },
        {
          "text": "Report an AED Location",
          id: "/ems/aedlocation"
        },
        {
          "text": "Flu Alerts",
          id: "http://www.bphc.org/whatwedo/infectious-diseases/influenza/Pages/Influenza.aspx"
        },
        {
          "text": "Healthy Communities E-Newsletter",
          id: "/subscribe"
        },
        {
          "text": "Doctor Profiles",
          id: "http://profiles.ehs.state.ma.us/Profiles/Pages/FindAPhysician.aspx"
        },
        {
          "text": "Organ Donor Enrollment",
          id: "https://secure.rmv.state.ma.us/OrganDonor/intro.aspx"
        },
        {
          "text": "Asthma Safe Housing",
          id: "http://www.cityofboston.gov/isd/housing/bmc.asp"
        },
        {
          "text": "Food Stamps",
          id: "/environmentalandenergy/homeheating/food_stamps.asp"
        },
        {
          "text": "Public School Meal Benefit",
          id: "http://www.bostonpublicschools.org/meals"
        },
        {
          "text": "Americans with Disabilities Act (ADA) Grievance Form",
          id: "/mayor/24?topic=ada-grievance"
        },
        {
          "text": "Commend a Police Officer",
          id: "http://bpdnews.com/commend-an-officer/"
        },
        {
          "text": "File a Complaint about a Police Officer",
          id: "http://bpdnews.com/commend-an-officer-1/"
        },
        {
          "text": "Crime Statistics",
          id: "http://bpdnews.com/news/?category=Crime+Stats"
        },
        {
          "text": "Text-A-Tip",
          id: "http://bpdnews.com/crime-stoppers-text-a-tip-program/"
        },
        {
          "text": "Report Noisy Party",
          id: "http://bpdnews.com/report-loud-parties/"
        },
        {
          "text": "Graffiti ",
          id: "/mayor/24?topic=graffiti"
        },
        {
          "text": "Inspectional Services\u00bb",
          id: "/isd"
        },
        {
          "text": "Fire \u00bb",
          id: "/fire"
        },
        {
          "text": "EMS \u00bb",
          id: "/ems"
        },
        {
          "text": "Police \u00bb",
          id: "http://bpdnews.com/"
        },
        {
          "text": "Food + Fuel Resources \u00bb",
          id: "/eeos/resources/foodfuelresources.asp"
        }
      ]},{
text: "Housing, Property & Construction",
      children: [
        {
          "text": "Boston Home Center E-Newsletter",
          id: "/subscribe"
        },
        {
          "text": "Affordable Housing Lottery Notifications ",
          id: "/subscribe"
        },
        {
          "text": "Property Value & Tax",
          id: "/assessing/search/"
        },
        {
          "text": "Register Rental Units",
          id: "/isd/housing/rental.asp"
        },
        {
          "text": "Property Value & Tax",
          id: "/assessing/search/"
        },
        {
          "text": "Pay Property Tax",
          id: "http://invoicecloud.com/cityofboston"
        },
        {
          "text": "Registration Application of Vacant / Foreclosing / Foreclosed Properties",
          id: "/isd/foreclosure"
        },
        {
          "text": "Change Mailing Address for Property Tax Bills",
          id: "/assessing/forms.asp"
        },
        {
          "text": "US Postal Service Change of Address Form",
          id: "https://moversguide.usps.com/"
        },
        {
          "text": "Section 8 Waiting List",
          id: "http://section8listmass.org/"
        },
        {
          "text": "Street Occupancy & Moving Permit",
          id: "/streetoccupancy/"
        },
        {
          "text": "Rental Unit Delivery Conditions Inspection ",
          id: "/mayor/24?topic=rental-unit-delivery-conditions"
        },
        {
          "text": "Find Neighborhood Resources",
          id: "/myneighborhood"
        },
        {
          "text": "Contact Neighborhood Coordinator",
          id: "http://www.cityofboston.gov/ons/liaisons.asp"
        },
        {
          "text": "E-Newsletters",
          id: "/subscribe"
        },
        {
          "text": "Building Permit Search",
          id: "http://sceris.cityofboston.gov/scerisweb/client/SimpleSearch.aspx"
        },
        {
          "text": "Building Permit Application",
          id: "/isd/building/bldgpermits.asp"
        },
        {
          "text": "Work Exceeding Terms of Permit",
          id: "/mayor/24?topic=work-exceed-permit"
        },
        {
          "text": "Work Without Permit",
          id: "/mayor/24?topic=work-no-permit"
        },
        {
          "text": "Working Beyond Hours",
          id: "/mayor/24?topic=work-beyond-hrs"
        },
        {
          "text": "Construction Debris",
          id: "/mayor/24?topic=construction-debris"
        },
        {
          "text": "Illegal Dumping",
          id: "/mayor/24?topic=illegal-dumping"
        },
        {
          "text": "Contractor Complaint",
          id: "/mayor/24?topic=contractor"
        },
        {
          "text": "Consumer Complaint",
          id: "http://www.cityofboston.gov/consumeraffairs/consumeraffairs.asp"
        },
        {
          "text": "Building Inspection (Structural)",
          id: "/mayor/24?topic=building-inspection-structural"
        },
        {
          "text": "Electrical Inspection",
          id: "/mayor/24?topic=electrical-inspection"
        },
        {
          "text": "Plumbing Inspection",
          id: "/mayor/24?topic=plumbing-inspection"
        },
        {
          "text": "Disabled Access Issue",
          id: "http://www.cityofboston.gov/mayor/24/"
        },
        {
          "text": "Schedule Smoke & Carbon Monoxide Detector Inspection",
          id: "/fire/inspections/sdiform/"
        },
        {
          "text": "Abandoned Building",
          id: "/mayor/24?topic=abandoned-building"
        },
        {
          "text": "Illegal Dumping",
          id: "/mayor/24?topic=illegal-dumping"
        },
        {
          "text": "Illegal Posting of Signs",
          id: "/mayor/24?topic=illegal-signs"
        },
        {
          "text": "Poor Conditions of Property",
          id: "/mayor/24?topic=property-conditions"
        },
        {
          "text": "Egress Safety",
          id: "/mayor/24?topic=egress"
        },
        {
          "text": "Unsafe / Dangerous Conditions",
          id: "/mayor/24?topic=unsafe-cond"
        },
        {
          "text": "Asthma Safe Housing",
          id: "http://www.cityofboston.gov/isd/housing/bmc.asp"
        },
        {
          "text": "Unsatisfactory Living Conditions",
          id: "/mayor/24?topic=unsatisfactory-living-conditions"
        },
        {
          "text": "Housing Inspection Forms",
          id: "/isd/forms.asp#housing"
        },
        {
          "text": "Report Squalid Living Conditions",
          id: "/mayor/24?topic=squalid-living-conditions"
        },
        {
          "text": "Lead Paint Inspection",
          id: "/dnd/bhc/pdfs/LSB_Application_10-31-06.pdf"
        },
        {
          "text": "Overcrowding",
          id: "/mayor/24?topic=overcrowding"
        },
        {
          "text": "Student Overcrowding",
          id: "/mayor/24?topic=student-overcrowding"
        },
        {
          "text": "Mice Inspection",
          id: "/mayor/24?topic=mice-infestation-residential"
        },
        {
          "text": "Pest Inspection",
          id: "http://www.cityofboston.gov/mayor/24?topic=pest-infestation-residential"
        },
        {
          "text": "BHA Maintenance Complaint",
          id: "/mayor/24?topic=generic"
        },
        {
          "text": "Maintenance Complaint / Residential",
          id: "/mayor/24?topic=maintenance-complaint-residential"
        },
        {
          "text": "Insufficient Heat",
          id: "/mayor/24?topic=heat"
        },
        {
          "text": "Excessive Heat",
          id: "/mayor/24?topic=heat"
        },
        {
          "text": "Rental Re-Inspection Request Form",
          id: "/isd/housing/pdfs/cbc913.pdf"
        },
        {
          "text": "Illegal Occupancy",
          id: "/mayor/24?topic=illegal-occupancy"
        },
        {
          "text": "Illegal Rooming House ",
          id: "/mayor/24?topic=illegal-rooming-house"
        },
        {
          "text": "Occupying without Valid CO/CI",
          id: "/mayor/24?topic=COCI"
        },
        {
          "text": "Illegal Auto Body Shop",
          id: "/mayor/24?topic=illegal-auto-body-shop"
        },
        {
          "text": "Protection of Adjoining Property",
          id: "/mayor/24?topic=adjoining"
        },
        {
          "text": "Zoning",
          id: "/mayor/24?topic=zoning"
        },
        {
          "text": "Maintenance",
          id: "/mayor/24?topic=building-maintenance"
        },
        {
          "text": "Mechanical",
          id: "/mayor/24?topic=mechanical"
        },
        {
          "text": "Dormitory License",
          id: "http://www.cityofboston.gov/images_documents/Lodging%20house%20application_full_tcm3-48081.pdf"
        },
        {
          "text": "Lodging House License",
          id: "http://www.cityofboston.gov/images_documents/Lodging%20house%20application_full_tcm3-48081.pdf"
        },
        {
          "text": "Rental Housing Resources\u00bb",
          id: "/rentalhousing/"
        },
        {
          "text": "Boston Housing Authority \u00bb",
          id: "http://www.bostonhousing.org"
        },
        {
          "text": "Neighborhood Development \u00bb",
          id: "/dnd/"
        },
        {
          "text": "Redevelopment Authority \u00bb",
          id: "/bra"
        },
        {
          "text": "Inspectional Services Requests (All) \u00bb",
          id: "/isd/servicerequests.asp"
        }
      ]},{
text: "Parks & Trees",
      children: [
        {
          "text": "Park Maintenance",
          id: "https://311.boston.gov/reports/new?service_id=51f6012a2debc151cb9b5672"
        },
        {
          "text": "Damaged Play Equipment",
          id: "https://311.boston.gov/reports/new?service_id=51f6012a2debc151cb9b5672"
        },
        {
          "text": "Damaged Fountain",
          id: "https://311.boston.gov/reports/new?service_id=51f6012a2debc151cb9b5672"
        },
        {
          "text": "Cemetery Maintenance",
          id: "https://311.boston.gov/reports/new?service_id=51f6012a2debc151cb9b5672"
        },
        {
          "text": "Parks Lighting Issue",
          id: "/mayor/24?topic=park"
        },
        {
          "text": "Asian Longhorned Beetle",
          id: "http://massnrc.org/pests/albreport.aspx"
        },
        {
          "text": "Tree Maintenance Request",
          id: "https://311.boston.gov/reports/new?service_id=4f38920fe75084437f0001b2"
        },
        {
          "text": "Special Event / Wedding Permit Application",
          id: "http://www.cityofboston.gov/Parks/permits/"
        },
        {
          "text": "Athletic Facility Permit Application ",
          id: "/parks/pdfs/facilities.pdf"
        },
        {
          "text": "Franklin Park Event Permit Application ",
          id: "/parks/pdfs/operationspolicy2004.pdf"
        },
        {
          "text": "Recommend a Tree Site",
          id: "/mayor/24?topic=new-tree-request"
        },
        {
          "text": "Request a New Tree",
          id: "/mayor/24?topic=new-tree-request"
        },
        {
          "text": "Request a City Tree Be Maintained",
          id: "https://311.boston.gov/reports/new?service_id=4f38920fe75084437f0001b2"
        },
        {
          "text": "Donate to Parks",
          id: "/parks/donate.asp"
        },
        {
          "text": "Tree and Bench Donation",
          id: "/parks/pdfs/TreeBenchDonation.pdf"
        },
        {
          "text": "Parks Department \u00bb",
          id: "/parks/"
        }
      ]},{
text: "Recreation, Entertainment, & Event Planning",
      children: [
        {
          "text": "Public Events",
          id: "https://publiceventportal.cityofboston.gov/specialevents "
        },
        {
          "text": "Raffles & Bazaars",
          id: "/cityclerk/services/raffle.asp"
        },
        {
          "text": "Park Wedding",
          id: "/parks/weddingpolicy.asp"
        },
        {
          "text": "Road Race / Parade",
          id: "/transportation/raceparade.asp"
        },
        {
          "text": "One-Time Carnival",
          id: "http://www.cityofboston.gov/images_documents/One%20Time%20Carnival%20License_tcm3-9995.pdf"
        },
        {
          "text": "Fortune Teller",
          id: "http://www.cityofboston.gov/images_documents/FORTUNE%20TELLER%20application%20revised%203-2013_tcm3-18711.pdf"
        },
        {
          "text": "Pool / Billiard Table ",
          id: "http://www.cityofboston.gov/images_documents/tables%20and%20alleys%20license%20application_full_fillable_tcm3-48082.pdf"
        },
        {
          "text": "Bowling Alley",
          id: "http://www.cityofboston.gov/images_documents/tables%20and%20alleys%20license%20application_full_fillable_tcm3-48082.pdf"
        },
        {
          "text": "Live Entertainment (Annual 7 Day)",
          id: "http://www.cityofboston.gov/images_documents/Annual%20Live%20Entertainment%20Application%20(1)_tcm3-10001.pdf"
        },
        {
          "text": "Non-Live Entertainment",
          id: "http://www.cityofboston.gov/images_documents/Annual%20Non%20Live%20Application_tcm3-9997.pdf"
        },
        {
          "text": "One-Time Entertainment",
          id: "http://www.cityofboston.gov/images_documents/One%20Time%20License%20Application_tcm3-10012.pdf"
        },
        {
          "text": "Automatic Amusement Devices",
          id: "http://www.cityofboston.gov/images_documents/Automatic%20Amusement%20Device%20%26%20Games%20Annual%20Application_tcm3-9996.pdf"
        },
        {
          "text": "City Property",
          id: "/propertymanagement/event_application.asp"
        },
        {
          "text": "Strand Theater Lease Application",
          id: "http://strandboston.com/files/lease_app.pdf"
        },
        {
          "text": "Street Closing",
          id: "/parks/pdfs/streetclosing.pdf"
        },
        {
          "text": "Find Out-of-School-Time Programs",
          id: "http://www.bostonavigator.org"
        },
        {
          "text": "List Your Out-of-School-Time Programs",
          id: "http://www.bostonavigator.org"
        },
        {
          "text": "BPL Homework Help",
          id: "http://www.bpl.org/homework/"
        },
        {
          "text": "Sign Up for Youth E-Newsletter",
          id: "/subscribe"
        },
        {
          "text": "Add Event to City Calendar",
          id: "/calendar/addevent"
        },
        {
          "text": "Calendar Email Updates",
          id: "/calendar"
        },
        {
          "text": "Apply for City Hall Art Gallery ",
          id: "/arts/visual/galleries.asp"
        },
        {
          "text": "Arts E-Newsletter",
          id: "/subscribe"
        },
        {
          "text": "Arts, Tourism & Special Events \u00bb",
          id: "/arts"
        },
        {
          "text": "Boston Centers for Youth & Families \u00bb",
          id: "/bcyf"
        }
      ]},{
text: "Taxes & Payments",
      children: [
        {
          "text":"Track a Service Request",
          id:"http://mayors24.boston.gov/Ef3/SSP_TrackCase.xml"
        },
        {
          "text": "Assessing Online",
          id: "/assessing/search/"
        },
        {
          "text": "Real Estate Tax ",
          id: "/assessing/search/"
        },
        {
          "text": "Pay Real Estate Tax ",
          id: "/online_services/payments.asp"
        },
        {
          "text": "Change Mailing Address for Property Tax Bills",
          id: "/assessing/forms.asp"
        },
        {
          "text": "Pay Property Tax",
          id: "http://invoicecloud.com/cityofboston"
        },
        {
          "text": "Pay Personal Property Tax ",
          id: "/assessing/perproprty.asp"
        },
        {
          "text": "Change Mailing Address for Personal Property Tax Bills",
          id: "/assessing/forms.asp"
        },
        {
          "text": "Motor Vehicle Excise Tax",
          id: "http://invoicecloud.com/cityofboston"
        },
        {
          "text": "Delinquent Motor Vehicle Excise Tax",
          id: "https://www.kelleyryan.com/epay?source=boston_ma"
        },
        {
          "text": "Parking Tickets",
          id: "/parking"
        },
        {
          "text": "Parking Ticket Notifications",
          id: "/parking/portal.asp"
        },
        {
          "text": "Boat Excise Tax",
          id: "http://invoicecloud.com/cityofboston"
        },
        {
          "text": "Pay Water & Sewer Bill",
          id: "http://www.bwsc.org/ACCOUNTS/accounts.asp"
        },
        {
          "text": "Pay NStar Bill",
          id: "https://www.eversource.com/Content/ema-c"
        },
        {
          "text": "Pay National Grid Bill",
          id: "http://www2.nationalgridus.com/"
        }
      ]},{
text: "Transporation, Streets & Sidewalks",
      children: [
        { "text": "Report an Abandoned Bike",
            id: "https://311.boston.gov/reports/new?service_id=4f38920fe75084437f00019c"
        },
        {
          "text": "Missing / Damaged Sign",
          id: "/mayor/24?topic=streetsign"
        },
        {
          "text": "Request New Sign",
          id: "/mayor/24?topic=pavement-marking-new"
        },
        {
          "text": "Traffic Signal Problem ",
          id: "https://311.boston.gov/reports/new?service_id=549d8f0b0485971e64c7b37b"
        },
        {
          "text": "Walk Light Problem ",
          id: "https://311.boston.gov/reports/new?service_id=549d8f0b0485971e64c7b37b"
        },
        {
          "text": "Street Light Out ",
          id: "/mayor/24?topic=streetlight"
        },
        {
          "text": "Request New Pavement Marking",
          id: "/mayor/24?topic=pavement-marking-new"
        },
        {
          "text": "Request New Bike Lane Marking",
          id: "/mayor/24?topic=pavement-marking-new"
        },
        {
          "text": "Pavement Marking Repair",
          id: "/mayor/24?topic=pavement-marking-maintenance"
        },
        {
          "text": "Request New Crosswalk ",
          id: "/mayor/24?topic=pavement-marking-new"
        },
        {
          "text": "Crosswalk Repair",
          id: "/mayor/24?topic=pavement-marking-maintenance"
        },
        {
          "text": "Pothole Repair ",
          id: "/mayor/24?topic=pothole"
        },
        {
          "text": "Sidewalk Repair",
          id: "https://311.boston.gov/reports/new?service_id=4f389210e75084437f0001d3"
        },
        {
          "text": "Crosswalk Repair",
          id: "/mayor/24?topic=pavement-marking-maintenance"
        },
        {
          "text": "Claim Against the City",
          id: "/cityclerk/services/claims.asp"
        },
        {
          "text": "Report a Fallen Wire",
          id: "/mayor/24?topic=generic"
        },
        {
          "text": "Request Street Cleaning ",
          id: "/mayor/24?topic=generic"
        },
        {
          "text": "Street Cleaning Reminders ",
          id: "/publicworks/sweeping/"
        },
        {
          "text": "Street Occupancy Pemit",
          id: "/transportation/streetoccupancy.asp"
        },
        {
          "text": "Street Occupancy Alerts",
          id: "/streetoccupancy"
        },
        {
          "text": "Request Snow Plowing / Salting ",
          id: "https://311.boston.gov/reports/new?service_id=50af779a006aed4a5da85b14"
        },
        {
          "text": "Report Unshoveled Sidewalk Snow ",
          id: "https://311.boston.gov/reports/new?service_id=4f38920fe75084437f00018d"
        },
        {
          "text": "Report Business Plowing Snow onto Sidewalk",
          id: "https://311.boston.gov/reports/new?service_id=4f38920fe75084437f00018d"
        },
        {
          "text": "Pay Motor Vehicle Excise Tax",
          id: "http://invoicecloud.com/cityofboston"
        },
        {
          "text": "Pay Delinquent Motor Vehicle Excise",
          id: "https://www.kelleyryan.com/epay?source=boston_ma"
        },
        {
          "text": "Pay Parking Violation",
          id: "/parking/payment.asp"
        },
        {
          "text": "Pay Moving Violation",
          id: "http://www.mass.gov/rmv/express/index.htm"
        },
        {
          "text": "Renew / Replace Drivers License",
          id: "http://www.mass.gov/rmv/express/index.htm"
        },
        {
          "text": "Replace Drivers License",
          id: "http://www.mass.gov/rmv/express/index.htm"
        },
        {
          "text": "Request Driving Record",
          id: "http://www.mass.gov/ocabr/insurance/vehicle/auto-insurance/auto-insurance-premium-comparisons.html"
        },
        {
          "text": "Compare Auto Insurance Rates",
          id: "http://www.mass.gov/ocabr/insurance/vehicle/auto-insurance/auto-insurance-premium-comparisons.html"
        },
        {
          "text": "Parking Violation Payment",
          id: "/parking/payment.asp"
        },
        {
          "text": "Parking Violation Appeal",
          id: "/parking/appeal.asp"
        },
        {
          "text": "Parking Ticket Notifications",
          id: "/parking/portal.asp"
        },
        {
          "text": "Abandoned Vehicle",
          id: "https://311.boston.gov/reports/new?service_id=4f389210e75084437f0001de"
        },
        {
          "text": "Parking Meter Repair",
          id: "/mayor/24?topic=parking-enforcement"
        },
        {
          "text": "Parking Lot Complaint",
          id: "/mayor/24?topic=parking-enforcement"
        },
        {
          "text": "Valet Parking Problems",
          id: "/mayor/24?topic=generic"
        },
        {
          "text": "Valet Parking Application",
          id: "/transportation/valet.asp"
        },
        {
          "text": "Illegally Parked Cars",
          id: "https://311.boston.gov/reports/new?service_id=4f389210e75084437f0001e5"
        },
        {
          "text": "Resident Parking Permit",
          id: "/Parking/residentparking/"
        },
        {
          "text": "Parking on Front / Back Yards",
          id: "/mayor/24?topic=illegal-parking"
        },
        {
          "text": "Street Occupancy Permit Lookup",
          id: "/streetoccupancy"
        },
        {
          "text": "Street Occupancy Alerts",
          id: "/streetoccupancy"
        },
        {
          "text": "Parking Ticket Payment ",
          id: "/parking/payment.asp"
        },
        {
          "text": "Parking Ticket Appeal ",
          id: "/transportation/appeal.asp"
        },
        {
          "text": "Parking Ticket Notifications",
          id: "/parking/portal.asp"
        },
        {
          "text": "Resident Parking Permit ",
          id: "/parking/residentparking"
        },
        {
          "text": "Permit Renewal ",
          id: "/parking/residentparking/renewal.asp"
        },
        {
          "text": "Change in Plates, Vehicle or Neighborhood",
          id: "/parking/residentparking/changes.asp"
        },
        {
          "text": "Student Permit",
          id: "/parking/residentparking/students.asp"
        },
        {
          "text": "Rental Car Permit",
          id: "/parking/residentparking/rentalcars.asp"
        },
        {
          "text": "Residential Handicap",
          id: "http://www.cityofboston.gov/Parking/handicap.asp"
        },
        {
          "text": "Application for Disabled Placard/Plate ",
          id: "http://www.massrmv.com/rmv/forms/disabled.htm"
        },
        {
          "text": "Report Handicap Parking Abuse",
          id: "http://www.mass.gov/rmv/hp_complaint/parkingAbuseComplaint.htm"
        },
        {
          "text": "Residential Handicap Parking Application",
          id: "http://www.massrmv.com/rmv/forms/disabled.htm"
        },
        {
          "text": "Towed Car Search ",
          id: "/towing/search"
        },
        {
          "text": "Towed Car Alerts ",
          id: "/towing/alerts"
        },
        {
          "text": "Request a Bike Rack",
          id: "/contact/?id=179"
        },
        {
          "text": "Register your Bike",
          id: "http://www.nationalbikeregistry.com/register.html"
        },
        {
          "text": "Request a Bike Map",
          id: "http://www.cityofboston.gov/contact/?id=179"
        },
        {
          "text": "Give Feedback on Bike Map",
          id: "/bikes"
        },
        {
          "text": "Sign Up for Bikes E-Newsletter",
          id: "/subscribe"
        },
        {
          "text": "Report a Biking Hazard ",
          id: "/contact/?id=179"
        },
        {
          "text": "Request New Bike Lane Marking",
          id: "/mayor/24?topic=pavement-marking-new"
        },
        {
          "text": "Bike Lane Marking Repair",
          id: "http://www.cityofboston.gov/mayor/24/?topic=pavement-marking-maintenance"
        },
        {
          "text": "Taxi Complaint",
          id: "http://bpdnews.com/taxi-complaint-and-lost-property-form"
        },
        {
          "text": "Property Lost in a Taxi",
          id: "http://bpdnews.com/taxi-complaint-and-lost-property-form"
        },
        {
          "text": "Mooring Permit",
          id: "http://www.cityofboston.gov/boats/mooring/"
        },
        {
          "text": "Boat Excise Tax",
          id: "http://invoicecloud.com/cityofboston"
        },
        {
          "text": "MBTA Trip Planner",
          id: "http://mbta.com/rider_tools/trip_planner/"
        },
        {
          "text": "Purchase T Passes",
          id: "https://commerce.mbta.com/"
        },
        {
          "text": "Public Transportation Complaint",
          id: "http://www.mbta.com/customer_support/feedback/"
        },
        {
          "text": "Pedestrian Safety Issue",
          id: "/mayor/24?topic=generic"
        },
        {
          "text": "Transportation Department \u00bb",
          id: "/transportation"
        }
      ]},{
text: "Utilities",
      children: [
        { "text": "Other Service Requests (General)",
            id: "/mayor/24?topic=generic"
        },
        {
          "text": "Pay Water & Sewer Bill",
          id: "http://www.bwsc.org/ACCOUNTS/accounts.asp"
        },
        {
          "text": "Report Water Problem (BWSC)\n\t\t\t\t\t\t\t\t\t",
          id: "http://bwsc.org/SERVICES/contact.asp"
        },
        {
          "text": "Report Water Problem (Residential) ",
          id: "/mayor/24?topic=no-utilities-residential-water"
        },
        {
          "text": "Sewage / Septic Backup (Residential)",
          id: "/mayor/24?topic=sewage-septic"
        },
        {
          "text": "Pay NStar Bill",
          id: "http://www.nstaronline.com"
        },
        {
          "text": "Pay National Grid Bill",
          id: "http://www2.nationalgridus.com/"
        },
        {
          "text": "Report Electric Problem",
          id: "/mayor/24?topic=no-utilities-residential-electricity"
        },
        {
          "text": "Report Fallen Wire",
          id: "/mayor/24?topic=generic"
        },
        {
          "text": "Streetlight Repair",
          id: "/mayor/24?topic=streetlight"
        },
        {
          "text": "Report Cross-Metering",
          id: "/mayor/24?topic=cross-metering-or-sub-metering"
        },
        {
          "text": "Report Unsatisfactory Electrical or Plumbing",
          id: "/mayor/24?topic=unsatisfactory-utilities"
        },
        {
          "text": "Report Gas Problem",
          id: "/mayor/24?topic=no-utilities-residential-gas"
        },
        {
          "text": "Report Water in Gas",
          id: "/mayor/24?topic=water-in-gas-high-priority"
        },
        {
          "text": "Report Short Measure of Gas",
          id: "/mayor/24?topic=gas-short-measure"
        },
        {
          "text": "Report Missing or Wrong Gas Price",
          id: "/mayor/24?topic=no-price-wrong-price"
        },
        {
          "text": "Report Insufficient Heat",
          id: "/mayor/24?topic=heat"
        },
        {
          "text": "Report Excessive Heat",
          id: "/mayor/24?topic=heat"
        },
        {
          "text": "Report Oil Truck No Receipt Received",
          id: "/mayor/24?topic=oiltruck-noreceipt"
        },
        {
          "text": "Report Oil Truck Short Measure",
          id: "/mayor/24?topic=oiltruck-shortmeasure"
        },
        {
          "text": "Report Oil Truck No Price Per Gallon",
          id: "/mayor/24?topic=oiltruck-noprice"
        },
        {
          "text": "Food & Fuel Resources \u00bb",
          id: "http://www.cityofboston.gov/eeos/resources/foodfuelresources.asp"
        }
      ]
    }
    ],

    placeholder: "Begin typing to search online services...",
    dropdownAutoWidth: true,

  }); //end select function

});
