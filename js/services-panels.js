/*Container Panels control script*/

$(document).ready(function () {
        
        $("#see-all-button").click(function () {
                $("#online-services").slideToggle("fast");
                $(".hide-all").show();
                $(".see-all").hide();
        });
        $("#hide-all-button").click(function () {
                $("#online-services").slideToggle("fast");
                $(".see-all").show();
                $(".hide-all").hide();
        })
        
        
        $(".toggle_container").hide();
        
        $("h2.expand_heading").click(function () {
                $(this).next(".toggle_container").slideToggle("slow");
        });

        $(".expand_all").click(function () {
                $(".toggle_container").slideDown("slow");
                $(".collapse_all").show();
                $(".expand_all").hide();
        });
        $(".collapse_all").click(function () {
                $(".toggle_container").slideUp("slow");
                $(".expand_all").show();
                $(".collapse_all").hide();
        })
});
