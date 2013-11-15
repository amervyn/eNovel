$(function () {
//    $('#searchbar').mouseover(
//            function () {
//                $(this).addClass("showprogress");
//            });
//    $('#searchbar').mouseout(
//            function () {
//                $(this).removeClass("showprogress");
    //            });

    $('#searchbar').autocomplete({

        source: function (request, response) {
            $.ajax({
                url: "Home/GetData",
                dataType: "json",
                data: { term: request.term },
                success: function (data) {
                    response($.map(data, function (item) {
                        return {
                            label: item.TagName,
                            value: item.TagName
                        };
                    }));
                }
            })
        },
        minLength: 1,
        select: function (event, ui) {
            //alert(ui.item.label + " - " + this.value);
        },
        open: function () {
            $(this).removeClass("ui-corner-all").addClass("ui-corner-top");
        },
        close: function () {
            $(this).removeClass("ui-corner-top").addClass("ui-corner-all");
        }
    });

});