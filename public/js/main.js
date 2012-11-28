$(function() { 
    window.scrollTo(0);

    $('ul.nav').on('click', 'li', function() {
        $(this).parent().children('li').removeClass('active');
        $(this).addClass('active');
    });
});
