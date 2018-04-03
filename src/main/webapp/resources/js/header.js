// 상품목록 이미지 오버시 상품정보 출력
(function($) {
$(function(){

$(".box").hover(function(){
$(this).find(".over_box").fadeIn('fast');

},function(){
$(this).find(".over_box").hide();
});

});
 })(jQuery);









/* 스크롤탑 */



$(function() {
    var $elem = $('#wrap');
    
    $('#scrollup').fadeIn('slow');
    $('#scrolldown').fadeIn('slow');  
    
    $(window).bind('scrollstart', function(){
        $('#scrollup,#scrolldown').stop().animate({'opacity':'0.2'});
    });
    $(window).bind('scrollstop', function(){
        $('#nav_up,#nav_down').stop().animate({'opacity':'1'});
    });
    
    $('#scrolldown').click(
        function (e) {
            $('html, body').animate({scrollTop: $elem.height()}, 300);
        }
    );
    $('#scrollup').click(
        function (e) {
            $('html, body').animate({scrollTop: '0px'}, 300);
        }
    );
});












