$(function () {
    $('#searchbar').change(
            function () {
                $(this).addClass("showprogress");
            });
    $('#searchbar').blur(
            function () {
                $(this).removeClass("showprogress");
            });
});