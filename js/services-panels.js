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
