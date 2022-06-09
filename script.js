$(document).ready(function(){
    // Home page
    $('#whyid').hide();
    $('#mainphoto2').hide();
    $('#mainphoto1').hide();
    $('#whyid').fadeIn(300);
    $('#mainphoto1').delay(1000).fadeIn(1000);
    $('#mainphoto2').delay(2600).fadeIn(1300)

    // Location Screen
    $('#map2').hide();
    $('#map3').hide();
    $('#map4').hide();
    $('#map5').hide();
    $('#location1').css("background-color","rgb(245, 149, 113)");
    $('#location1').click(function(){
        $('#map1').fadeIn(700);
        $('#map2').hide();
        $('#map3').hide();
        $('#map4').hide();
        $('#map5').hide();
        $('#location1').css("background-color","rgb(245, 149, 113)");
        $('#location2').css("background-color","coral");
        $('#location3').css("background-color","coral");
        $('#location4').css("background-color","coral");
        $('#location5').css("background-color","coral");
    })

    $('#location2').click(function(){
        $('#map1').hide();
        $('#map2').fadeIn(700);
        $('#map3').hide();
        $('#map4').hide();
        $('#map5').hide();
        $('#location1').css("background-color","coral");
        $('#location2').css("background-color","rgb(245, 149, 113)");
        $('#location3').css("background-color","coral");
        $('#location4').css("background-color","coral");
        $('#location5').css("background-color","coral");
    })

    $('#location3').click(function(){
        $('#map1').hide();
        $('#map2').hide();
        $('#map3').fadeIn(700);
        $('#map4').hide();
        $('#map5').hide();
        $('#location1').css("background-color","coral");
        $('#location2').css("background-color","coral");
        $('#location3').css("background-color","rgb(245, 149, 113)");
        $('#location4').css("background-color","coral");
        $('#location5').css("background-color","coral");
    })

    $('#location4').click(function(){
        $('#map1').hide();
        $('#map2').hide();
        $('#map3').hide();
        $('#map4').fadeIn(700);
        $('#map5').hide();
        $('#location1').css("background-color","coral");
        $('#location2').css("background-color","coral");
        $('#location3').css("background-color","coral");
        $('#location4').css("background-color","rgb(245, 149, 113)");
        $('#location5').css("background-color","coral");
    })

    $('#location5').click(function(){
        $('#map1').hide();
        $('#map2').hide();
        $('#map3').hide();
        $('#map4').hide();
        $('#map5').fadeIn(700);
        $('#location1').css("background-color","coral");
        $('#location2').css("background-color","coral");
        $('#location3').css("background-color","coral");
        $('#location4').css("background-color","coral");
        $('#location5').css("background-color","rgb(245, 149, 113)");
    })
})