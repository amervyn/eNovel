$(function () {
    $('#searchbar').mouseover(
            function () {
                $(this).addClass("showprogress");
            });
    $('#searchbar').mouseout(
            function () {
                $(this).removeClass("showprogress");
            });
});