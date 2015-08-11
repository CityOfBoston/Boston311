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
