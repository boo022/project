/* 고정메뉴코드 */





jQuery(window).scroll(function(){
	var hTop = jQuery('#side').height();
	var wScroll = jQuery(this).scrollTop();
	if(jQuery(window).width() >= 0 && jQuery(window).height() > 0){
		//alert(jQuery(window).width());
		if(200 <= wScroll){
			jQuery('#side').addClass('fixed');

		} else {
			jQuery('#side').removeClass('fixed');

		}
	} else {
		jQuery('#side').removeClass('fixed');

	};
});

