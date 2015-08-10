/*FAQ Panels control script*/

$(document).ready(function () {
        $(".toggle_faqcontainer").hide();

        $("h2.expand_heading").click(function () {
                $(this).next(".toggle_faqcontainer").slideToggle("slow");
        });
        $(".expand_all_faq").click(function () {
                $(".toggle_faqcontainer").slideDown("slow");
                $(".collapse_all_faq").show();
                $(".expand_all_faq").hide();
        });
        $(".collapse_all_faq").click(function () {
                $(".toggle_faqcontainer").slideUp("slow");
                $(".expand_all_faq").show();
                $(".collapse_all_faq").hide();
        });
});
