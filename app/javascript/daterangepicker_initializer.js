/* globals daterangepicker, $ */
"use strict";


$(function(){
    var availableFrom = $('[data=ava_from2]');
    var availableUntil = $('[data=ava_until2]');
    $('[data-behavior=daterangepicker]').daterangepicker({
        "startDate": availableFrom,
        "endDate": availableUntil,
        locale: { format: 'DD/MM/YYYY'},
        cancelLabel: 'Clear'
    });

    $('[data-behavior=daterangepicker]').on('cancel.daterangepicker', function(){
        $(this).val(' ');
    });

});