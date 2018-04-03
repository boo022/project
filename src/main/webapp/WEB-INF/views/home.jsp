<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session = "false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
     

<%@include file="include/header.jsp"%>

<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>

<body>

<script type="text/javascript">
function getCookiefss(name) {
    lims = document.cookie;
    var index = lims.indexOf(name + "=");
    if (index == -1) {
        return null;
    }
    index = lims.indexOf("=", index) + 1; // first character
    var endstr = lims.indexOf(';', index);
    if (endstr == -1) {
        endstr = lims.length; // last character
    }
    return unescape(lims.substring(index, endstr));
}
</script><script type="text/javascript">
var MOBILE_USE = '';
</script><script type="text/javascript" src="/resources/js/flash.js"></script>
<script type="text/javascript" src="/resources/js/rightbanner.js"></script>
<script type="text/javascript" src="/resources/js/bookmark.js"></script><script type="text/javascript">
var refurl = getCookiefss('refurl');
if (refurl == 'inpk_opstyle') {
    // 오픈스타일 헤더 추가
    document.write('<script type="text/javascript" src="http://www.interpark.com/malls/openstyle/OpenStyleEntrTop.js"><' + '/script>');
    document.body.style.backgroundPosition = '0px 41px';

    // 투프레임 타임일 때 상단 프레임 높이 조정
    (function() {
        if (!top || !top.document.body.rows) {
            return;
        }

        var rows = top.document.body.rows;
        var pos = rows.search(',');
        var top_h = parseInt(rows.substr(0, pos));
        if (top_h < 1) {
            return;
        }

        top.document.body.rows = (top_h + 41) + rows.substr(pos);
    })();
}
refurl = null;
</script>

<style type="text/css">

.MS_search_word { }

</style>

<script type="text/javascript">

var db = 'hehekuk';
var baskethidden = 'A';
function hanashopfree() {
    
}

var viewsslmain="";
function clicksslmain(){
   if(!viewsslmain.closed && viewsslmain) viewsslmain.focus();
   else{
       viewsslmain = window.open("about:blank","viewsslmain","height=304,width=458,scrollbars=no");
       viewsslmain.document.write('<title>보안접속이란?</title>');
       viewsslmain.document.write('<style>\n');
       viewsslmain.document.write('body { background-color: #FFFFFF; font-family: "굴림"; font-size: x-small; } \n');
       viewsslmain.document.write('P {margin-top:2px;margin-bottom:2px;}\n');
       viewsslmain.document.write('</style>\n');
       viewsslmain.document.write('<body topmargin=0 leftmargin=0 marginleft=0 marginwidth=0>\n');
       viewsslmain.document.write('<a href="JavaScript:self.close()"><img src="http://www.okun.co.kr/images/common/ssllogin_aboutimg.gif" align=absmiddle border=0 /></a>');
       viewsslmain.moveTo(100,100);
   }
}
 function getCookie_mainm(name) {
    lims = document.cookie;
    var index = lims.indexOf(name + "=");
    if (index == -1) return null;
    index = lims.indexOf("=", index) + 1; // first character
    var endstr = lims.indexOf(";", index);
    if (endstr == -1) endstr = lims.length; // last character
    return unescape(lims.substring(index, endstr));
 }

</script>

<link type="text/css" rel="stylesheet" href="/resources/css/main.css" />
<div id='blk_scroll_wings'><script type='text/javascript' src='/html/shopRbanner.html?param1=1' ></script></div>
<div id='cherrypicker_scroll'></div>
<div id="wrap">


<link type="text/css" rel="stylesheet" href="/resources/css/header.css" />
<link href="http://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet" type="text/css"/>
<link href="http://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet" type="text/css"/>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/earlyaccess/nanumgothic.css"/>
<link href="http://fonts.googleapis.com/css?family=Ubuntu:400,500,700" rel="stylesheet" type="text/css"/>
<link href="http://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" type="text/css"/>
<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,400italic,600" rel="stylesheet" type="text/css"/>
<link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700,300' rel='stylesheet' type='text/css'>
<link href="http://fonts.googleapis.com/css?family=Lato:100,300,400,500,700,900,100italic,300italic,400italic,700italic,900italic" rel="stylesheet" type="text/css"/>
<style type="text/css">

@font-face {
  font-family: 'Nanum Gothic';
  font-style: normal;
  font-weight: 400;
  src: url(//fonts.gstatic.com/ea/nanumgothic/v5/NanumGothic-Regular.eot);
  src: url(//fonts.gstatic.com/ea/nanumgothic/v5/NanumGothic-Regular.eot?#iefix) format('embedded-opentype'),
       url(//fonts.gstatic.com/ea/nanumgothic/v5/NanumGothic-Regular.woff2) format('woff2'),
       url(//fonts.gstatic.com/ea/nanumgothic/v5/NanumGothic-Regular.woff) format('woff'),
       url(//fonts.gstatic.com/ea/nanumgothic/v5/NanumGothic-Regular.ttf) format('truetype');
}

</style>


<div id="pagescroll">
    <p><a id="scrollup" href="#"><img src="http://www.okun.co.kr/design/hehekuk/wizdesign/up.png"/></a></p>
    <p><a id="scrolldown" href="#"><img src="http://www.okun.co.kr/design/hehekuk/wizdesign/btn_down.png"/></a></p>
</div>







<div id="header">

</div><!-- #header -->
<hr />







<script type="text/javascript" src="/resources/js/header.js"></script>

<div id="contentWrapper">



<link type="text/css" rel="stylesheet" href="/resources/css/menu.css?t=201801171631">
<div id="side">
<div id="side_box">




<div class="logo">
<a href="/index.html"><img src="/resources/image/okunlogo5.png" style="opacity: 1;" 
onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" 
onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" alt="" title="" /></a>

</div>


<div class="book"><a href="javascript:CreateBookmarkLink('http://www.okun.co.kr', '오쿤 [okun] :: Real Daily Look with okun');">+ BOOKMARK</a></div>

<div class="left_mem btn_box">
<ul>
<li><a href="/shop/member.html?type=login">LOGIN</a></li>
<li><a href="/shop/idinfo.html">JOIN <b>+2000</b></a></li>

<li><a href="/shop/confirm_login.html?type=myorder">ORDER</a></li>
<li><a href="/shop/member.html?type=mynewmain">MYPAGE</a></li>

</ul>
</div>


<div class="cart">
<a href="http://www.okun.co.kr/shop/basket.html"><img src="http://www.okun.co.kr/design/hehekuk/wizdesign/cart.png"> BASKET <b>(<span id="user_basket_quantity" class="user_basket_quantity"></span>)</b></a>
</div>


<form action="/shop/shopbrand.html" method="post" name="search">       <div class="search">

                <fieldset>
                    <legend>상품 검색 폼</legend>
                    <span><input name="search" onkeydown="CheckKey_search();" value=""  class="MS_search_word keyword" /></span><a href="javascript:search_submit();"><input type="image"  src="http://www.okun.co.kr/design/hehekuk/wizdesign/btn.gif" class="btn-sch" alt="상품 검색" title="상품 검색" /></a>
                </fieldset>
 
        </div>

           </form>





<div class="left_title1">
<span>CATEGORY</span>
</div>
<div class="sidemenu">
<ul>
<li class="red"><a href="/shop/shopbrand.html?xcode=071&type=Y" onmouseover="this.innerText='신상5%'" onmouseout="this.innerText='NEW 5%'">NEW 5%</a></li>
<li class="fly"><a href="/shop/bestseller.html?xcode=BEST" onmouseover="this.innerText='베스트 50'" onmouseout="this.innerText='BEST 30'">BEST 50</a></li>
<li><a href="/shop/shopbrand.html?xcode=013&type=P" onmouseover="this.innerText='마른남자'" onmouseout="this.innerText='마른남자'">마른남자</a></li>
<li><a href="/shop/shopbrand.html?xcode=054&type=X" onmouseover="this.innerText='아우터'" onmouseout="this.innerText='OUTER'">OUTER</a></li>
<li><a href="/shop/shopbrand.html?xcode=056&type=X" onmouseover="this.innerText='상의'" onmouseout="this.innerText='TOP'">TOP</a></li>
<li><a href="/shop/shopbrand.html?xcode=055&type=X" onmouseover="this.innerText='셔츠'" onmouseout="this.innerText='SHIRTS'">SHIRTS</a></li>
<li><a href="/shop/shopbrand.html?xcode=056&mcode=003&type=X" onmouseover="this.innerText='니트'" onmouseout="this.innerText='KNIT'">KNIT</a></li>
<li><a href="/shop/shopbrand.html?xcode=057&type=X" onmouseover="this.innerText='하의'" onmouseout="this.innerText='BOTTOM'">BOTTOM</a></li>
<li><a href="/shop/shopbrand.html?xcode=003&type=X" onmouseover="this.innerText='액세서리'" onmouseout="this.innerText='ACC'">ACC</a></li>
<li><a href="/shop/shopbrand.html?xcode=060&type=X" onmouseover="this.innerText='가방'" onmouseout="this.innerText='BAG'">BAG</a></li>
<li><a href="/shop/shopbrand.html?xcode=058&type=X" onmouseover="this.innerText='신발'" onmouseout="this.innerText='SHOES'">SHOES</a></li>
<li><a href="/shop/shopbrand.html?xcode=046&type=P" onmouseover="this.innerText='웹드라마'" onmouseout="this.innerText='DRAMA'">웹드라마</a></li>
<li><a href="/shop/shopbrand.html?xcode=043&type=X" onmouseover="this.innerText='수트'" onmouseout="this.innerText='SUIT'">SUIT</a></li>
</ul>
</div>


<div style="height:10px;clear:both; "></div>

<div class="left_title">
<span>COMMUNITY</span>
</div>

<div class="com_menu">
<ul>
<li><a href="/board/board.html?code=hehekuk_board5" onmouseover="this.innerText='공지사항'" onmouseout="this.innerText='NOTICE'">NOTICE</a></li>
<li><a href="/board/board.html?code=hehekuk_board1" onmouseover="this.innerText='상품문의'" onmouseout="this.innerText='Q & A'">Q & A</a></li>
<li><a href="/board/power_review.html" onmouseover="this.innerText='구매후기'" onmouseout="this.innerText='REVIEW'">REVIEW</a></li>
<li><a href="/board/board.html?code=hehekuk_image2" onmouseover="this.innerText='이벤트'" onmouseout="this.innerText='EVENT'">EVENT</a></li>
<li><a href="/board/board.html?code=hehekuk_board5&page=1&type=v&num1=999983&num2=00000&number=12&lock=N" onmouseover="this.innerText='맴버쉽'" onmouseout="this.innerText='MEMBERSHIP'">MEMBERSHIP</a></li>
<li><a href="/board/board.html?code=hehekuk_board5&page=1&type=v&num1=999988&num2=00000&number=3&lock=N&flag=notice" onmouseover="this.innerText='입고지연'" onmouseout="this.innerText='SORRY ITEM'">SORRY ITEM</a></li>
</ul>
</div>



<div style="height:10px;clear:both;"></div>



<div class="left_title">
<span style="color:#5D5D5D;">NOTICE</span>
</div>

<div class="left_notice">
<ul>
<li><a href="/board/board.html?code=hehekuk_board5&page=1&type=v&num1=999972&num2=00000&lock=N&flag=notice">+[공지]오쿤 2018년 설연휴 배송안내</a></li>
<li><a href="/board/board.html?code=hehekuk_board5&page=1&type=v&num1=999973&num2=00000&lock=N&flag=notice">+[공지] 2017 오쿤 10월 연휴 공지 및 교환반품안내</a></li>
<li><a href="/board/board.html?code=hehekuk_board5&page=1&type=v&num1=999974&num2=00000&lock=N&flag=notice">+[필독]2017 오쿤 하계휴가 공지</a></li>
</ul>
</div><!-- //left_notice -->


<div class="left_title">
<span>CUSTOMER CENTER</span>
</div>
<div class="left_info">
<span class="tel">1544-5983</span> <br>
<span class="time">MON-FRI PM 01:00 - PM 05:00 </span><br>
<span class="time">SAT.SUN.REDDAY OFF</span>
</div>

<div class="sns">
<span><a href="https://www.instagram.com/okunman"><img src="/resources/image/insta3.png"></a></span>
<span><a href="https://www.facebook.com/okunmanst"><img src="/resources/image/facebook3.png"></a></span>
<span><a href="http://www.okun.co.kr/board/board.html?code=hehekuk_board5&type=v&num1=999978&num2=00000&lock=N&flag=notice"><img src="/resources/image/kakao2.png"></a></span>
</div>


<div class="ins">

<p>@okunman</p>
<!-- SnapWidget -->
<iframe src="https://snapwidget.com/embed/code/208457" class="snapwidget-widget" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:280px; height:112px"></iframe>
</div>

<div class="left_title">
<span>BANK INFO</span>
</div>

<div class="left_bank">
<span class="tel">국민 705601-01-461520</span> <br>
<span class="tel">예금주 : 오정규(오쿤)</span>
<select style="width:273px; border:1px solid #cdcdcd; height:25px;margin:5px 0 0 0;" onchange='window.open(this.options[selectedIndex].value,"_new","")'><option selected>인터넷뱅킹바로가기</option><option value="https://www.kbstar.com">KB국민은행</option><option value="http://www.wooribank.com">우리은행</option><option value="http://www.shinhan.com/index.jsp">신한은행</option><option value="http://www.ibk.co.kr">기업은행</option><option value="http://www.keb.co.kr">외환은행</option><option value="http://www.nonghyup.com/Main/main.aspx">농협</option><option value="http://www.cu.co.kr">신협</option><option value="http://www.epostbank.go.kr">우체국</option><option value="http://www.kfcc.co.kr">새마을금고</option><option value="http://www.citibank.co.kr">한국씨티은행</option></select>

</div>


</div><!-- //side_box -->
</div><!-- //side -->



<script type="text/javascript" src="/resources/js/menu.js"></script>
<div id="contentWrap">



<div id="content">
         




<script src="/resources/js/jquery.bxslider.js"></script>
<link href="/resources/css/jquery.bxslider.css" rel="stylesheet"/>

<!--
=====================================================================================================

 ◆      W I Z D E S I G N  --  디자인수정 팁 --    ◆

 * * 메인롤링이미지 영역입니다.
 * * 해당 이미지 경로에 맞게 웹FTP 에 해당 이미지를 올리시면 이미지가 변경이 됩니다. 



 * * 링크는 원하시는 링크로 변경하시면 됩니다.
 * * 이미지 추가를 하실 경우 아래 한줄을 복사하셔서 아래에 붙이시면 됩니다.

=====================================================================================================
-->

        
<div id="m-big">





    
<script>
    
       $('.bxslider').bxSlider({ 
         mode: 'fade', 
         auto: true,
         pause: 4000 
        }); 
    

    
</script>   


</div>
<!----------------------------- //메인큰이미지  ---------------------------->















<div id="main">

<!----------------------------- 배너 ---------------------------->



<div class="titbox1">
<div>FACEBOOK BEST CODI</div>
</div> 





<div class="face_box">
<ul>
<li><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=873714&xcode=054&mcode=002&scode=&type=X&sort=order&cur_code=054&GfDT=Z2Z3UA%3D%3D"><img src="/resources/image/codi1.jpg" alt="" style="opacity:1;filter:alpha(opacity=100)" onmouseover="this.style.opacity=0.8;this.filters.alpha.opacity=80" onmouseout="this.style.opacity=1;this.filters.alpha.opacity=100" alt="" title=""/></a></li>
<li><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=872416&xcode=054&mcode=003&scode=&type=X&sort=order&cur_code=054&GfDT=amp3UlU%3D"><img src="/resources/image/codi2.jpg" alt="" style="opacity:1;filter:alpha(opacity=100)" onmouseover="this.style.opacity=0.8;this.filters.alpha.opacity=80" onmouseout="this.style.opacity=1;this.filters.alpha.opacity=100" alt="" title=""/></a></li>
<li><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=873714&xcode=054&mcode=002&scode=&type=X&sort=order&cur_code=054&GfDT=Z2Z3UA%3D%3D"><img src="/resources/image/codi3.jpg" alt="" style="opacity:1;filter:alpha(opacity=100)" onmouseover="this.style.opacity=0.8;this.filters.alpha.opacity=80" onmouseout="this.style.opacity=1;this.filters.alpha.opacity=100" alt="" title=""/></a></li>
<li><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=877901&xcode=054&mcode=002&scode=&type=X&sort=order&cur_code=054&GfDT=bmZ3VQ%3D%3D"><img src="/resources/image/codi4.jpg" alt="" style="opacity:1;filter:alpha(opacity=100)" onmouseover="this.style.opacity=0.8;this.filters.alpha.opacity=80" onmouseout="this.style.opacity=1;this.filters.alpha.opacity=100" alt="" title=""/></a></li>
<li><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=877906&xcode=055&mcode=001&scode=&type=X&sort=order&cur_code=055&GfDT=bml7W1g%3D"><img src="/resources/image/codi5.jpg" alt="" style="opacity:1;filter:alpha(opacity=100)" onmouseover="this.style.opacity=0.8;this.filters.alpha.opacity=80" onmouseout="this.style.opacity=1;this.filters.alpha.opacity=100" alt="" title=""/></a></li>
</ul>
</div>


<div class="face_box">
<ul>
<li><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=877785&xcode=056&mcode=004&scode=&special=3&GfDT=Z2h3Uw%3D%3D"><img src="/resources/image/codi6.jpg" alt="" style="opacity:1;filter:alpha(opacity=100)" onmouseover="this.style.opacity=0.8;this.filters.alpha.opacity=80" onmouseout="this.style.opacity=1;this.filters.alpha.opacity=100" alt="" title=""/></a></li>
<li><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=877785&xcode=056&mcode=004&scode=&special=3&GfDT=Z2h3Uw%3D%3D"><img src="/resources/image/codi7.jpg" alt="" style="opacity:1;filter:alpha(opacity=100)" onmouseover="this.style.opacity=0.8;this.filters.alpha.opacity=80" onmouseout="this.style.opacity=1;this.filters.alpha.opacity=100" alt="" title=""/></a></li>
<li><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=872416&xcode=054&mcode=003&scode=&type=X&sort=order&cur_code=054&GfDT=amp3UlU%3D"><img src="/resources/image/codi8.jpg" alt="" style="opacity:1;filter:alpha(opacity=100)" onmouseover="this.style.opacity=0.8;this.filters.alpha.opacity=80" onmouseout="this.style.opacity=1;this.filters.alpha.opacity=100" alt="" title=""/></a></li>
<li><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=877906&xcode=055&mcode=001&scode=&type=X&sort=order&cur_code=055&GfDT=bml7W1g%3D"><img src="/resources/image/codi9.jpg" alt="" style="opacity:1;filter:alpha(opacity=100)" onmouseover="this.style.opacity=0.8;this.filters.alpha.opacity=80" onmouseout="this.style.opacity=1;this.filters.alpha.opacity=100" alt="" title=""/></a></li>
<li><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=877901&xcode=054&mcode=002&scode=&type=X&sort=order&cur_code=054&GfDT=bmZ3VQ%3D%3D"><img src="/resources/image/codi10.jpg" alt="" style="opacity:1;filter:alpha(opacity=100)" onmouseover="this.style.opacity=0.8;this.filters.alpha.opacity=80" onmouseout="this.style.opacity=1;this.filters.alpha.opacity=100" alt="" title=""/></a></li>
</ul>
</div>


<!----------------------------- //배너 ---------------------------->

  





<div id="main">

<!----------------------------- 추천상품 ---------------------------->

<div class="mtitbox">
<div class="mtitle">
    
<span class="mname">BEST ITEM</span>

</div>

</div><!-- titbox -->

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=873242&xcode=054&mcode=003&scode=&special=3&GfDT=a2x3UQ%3D%3D">
<img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054003000606.jpg?1505457439" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤데일리자켓</p>


<p class="subname"><font color="#666666">3 COLOR M,L SIZE</font><br><br>가을자켓의 레젼드가 탄생!!<br>어떻게
 입어도 데일리룩완성!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'><img src='http://www.okun.co.kr/shopimages/hehekuk/prod_icons/13?1326706995' class='MK-product-icon-4' /><img src='http://www.okun.co.kr/shopimages/hehekuk/prod_icons/73?1326706593' class='MK-product-icon-5' /><img src='http://www.okun.co.kr/shopimages/hehekuk/prod_icons/126?1334886542' class='MK-product-icon-6' /></span></p>



<p class="price03">39,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=877866&xcode=056&mcode=003&scode=&special=3&GfDT=a253UA%3D%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056003000633.jpg?1516958464" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤이지브이넥니트</p>


<p class="subname"><font color="#666666">6 Color Free SIZE</font><br><br>어떤코디에도 완벽하게 완성하는<br>오쿤이 추천하는 완벽니트조끼!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">16,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=855940&xcode=057&mcode=003&scode=&special=3&GfDT=aG13Uw%3D%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/057003000230.gif?1492683089" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">리얼랙스 (슬랙스 ver.1)( 주문폭주!! )</p>


<p class="subname"><font color="#666666">3 COLOR M,L,XL SIZE</font><br><br>완벽한 한국공정을 거친 리얼슬랙스<br>편안함,가성비,핏감 모두 만족하는 슬랙스<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">19,900원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=877743&xcode=043&mcode=001&scode=&special=3&GfDT=bmp1W18%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/043001000047.gif?1516713757" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤스탠다드수트</p>


<p class="subname"><font color="#666666">7 Color S,M,L,XL SIZE</font><br><br>오쿤의 대표 스탠다드 라인 수트<br>다양한 컬러와 탄탄한 소재로 평생소장 아이템!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">56,000원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=872416&xcode=054&mcode=003&scode=&special=3&GfDT=bmt8W1g%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054003000598.jpg?1503909101" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤투포켓자켓</p>


<p class="subname"><font color="#666666">4 COLOR FREE SIZE</font><br><br>오쿤기획으로나온 퀄리티높은 야상자켓<br>봄 아우터 강력추천아이템<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'><img src='http://www.okun.co.kr/shopimages/hehekuk/prod_icons/13?1326706995' class='MK-product-icon-4' /><img src='http://www.okun.co.kr/shopimages/hehekuk/prod_icons/73?1326706593' class='MK-product-icon-5' /><img src='http://www.okun.co.kr/shopimages/hehekuk/prod_icons/126?1334886542' class='MK-product-icon-6' /></span></p>



<p class="price03">33,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=878130&xcode=056&mcode=003&scode=&special=3&GfDT=ZmZ3VA%3D%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056003000638.jpg?1517913958" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤스탠다드하찌니트</p>


<p class="subname"><font color="#666666">4 Color free SIZE</font><br><br>스탠다드라인의 첫번째 니트!<br>핏감과 컬러감이 너무 매력적인 하찌니트에요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">18,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=877785&xcode=056&mcode=004&scode=&special=3&GfDT=aW53Vw%3D%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056004000260.jpg?1516805287" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤스탠다드맨투맨</p>


<p class="subname"><font color="#666666">18 Color Free SIZE</font><br><br>오쿤의 완벽한 스텐다드라인<br>가격만싼 작은맨투맨NO 루즈맨투맨!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">15,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=877864&xcode=055&mcode=001&scode=&special=3&GfDT=bGx3Vg%3D%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/055001000524.jpg?1516957896" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤피그먼트셔츠</p>


<p class="subname"><font color="#666666">7 Color M,L SIZE</font><br><br>오쿤의 추천하는 완벽한피그먼트셔츠<br>오쿤의 베이직라인은 믿음직스럽죠?<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">26,500원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879041&xcode=056&mcode=004&scode=&special=3&GfDT=Zmt3WQ%3D%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056004000269.gif?1520499503" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">LA맨투맨</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>깔끔한 프린팅으로 과하지않은 포인트맨투맨<br>깊은 색감이 매력적이에요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">24,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=873667&xcode=056&mcode=001&scode=&special=3&GfDT=bm15W1U%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056001000759.gif?1506348914" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤반목분또티셔츠</p>


<p class="subname"><font color="#666666">4 COLOR Free SIZE</font><br><br>이번가을겨울에 꼭 필요해요!<br>어떤
 코디에도 심플하게 코디!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">18,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=855606&xcode=056&mcode=001&scode=&special=3&GfDT=Zmp3UFw%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056001000720.jpg?1490688738" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">나인 베이직 티셔츠</p>


<p class="subname"><font color="#666666">5 COLOR FREE SIZE</font><br><br>얇은 면 원단으로 사계절 활용하기 좋은<br>베이직 긴팔 티셔츠입니다. 적극추천!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">11,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=878124&xcode=056&mcode=003&scode=&special=3&GfDT=bm5%2BW11F"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056003000637.gif?1517912286" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">바이브이넥긴팔니트</p>


<p class="subname"><font color="#666666">4 Color free SIZE</font><br><br>간절기 최고의 레이어드 아이템<br>어떤 이너와 입어줘도 이뻐요!!!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">24,500원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=878365&xcode=054&mcode=006&scode=&special=3&GfDT=aml3UF4%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054006000220.jpg?1518163899" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤스프링가디건</p>


<p class="subname"><font color="#666666">5 Color free SIZE</font><br><br>봄에 맞는 컬러감과 느낌~<br>봄에 데일리하게 다양하게 입을 수 있는 가디건!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">18,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=878250&xcode=055&mcode=001&scode=&special=3&GfDT=bmx5W11H"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/055001000528.jpg?1518000424" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤버딘셔츠 (모델 흰색 1사이즈 착용)</p>


<p class="subname"><font color="#666666">5 Color 1, 2 SIZE</font><br><br>핏감이 정말 좋은 버딘셔츠<br>어디에나 받쳐입기 좋은 기본셔츠!!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">19,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=877865&xcode=057&mcode=003&scode=&special=3&GfDT=bm93UFg%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/057003000262.jpg?1516958058" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤슬림면슬렉스 ( 베이지색상 S 착용 )</p>


<p class="subname"><font color="#666666">7 Color S,M,L SIZE</font><br><br>너무 깔끔한 면슬렉스라인<br>어디에
 입어도 댄디하고 멋스러워요<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">33,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=872555&xcode=054&mcode=003&scode=&special=3&GfDT=bG53UFk%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054003000602.jpg?1504170248" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">와이퍼티그면자켓 ( 모델 M 사이즈 착용 )</p>


<p class="subname"><font color="#666666">2 COLOR M,L SIZE</font><br><br>가격대비 퀄리티 굿! 완전 적극추천 면자켓!<br>살짝 두툼하여 초겨울까지 가능한 자켓입니다:)<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">33,000원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=873714&xcode=054&mcode=002&scode=&special=3&GfDT=bm58W11C"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054002000392.gif?1506499483" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">[MADEOKUN]미라클코트 (4시전 단독! 주문시 당일배송)</p>


<p class="subname"><font color="#666666">3 COLOR Free SIZE</font><br><br>BlackSmith&OKun 콜라보<br>후기가 보장하는 고퀄코트<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">49,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=877370&xcode=055&mcode=002&scode=&special=3&GfDT=bmt0W11D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/055002000478.jpg?1515496405" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤크라운체크셔츠</p>


<p class="subname"><font color="#666666">2 Color Free SIZE</font><br><br>이렇게 트렌디한셔츠는 사야해요!<br>모델 적극 추천 셔츠!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">29,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=878737&xcode=056&mcode=004&scode=&special=3&GfDT=b2V8WQ%3D%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056004000265.jpg?1519381579" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">스케이트맨투맨</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>귀여운 프린팅이 매력적인 오버핏 맨투맨<br>색감이 너무 이뻐요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">19,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=877373&xcode=055&mcode=002&scode=&special=3&GfDT=bmt8W11N"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/055002000479.jpg?1515496684" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">에스오버핏스트라이프 (모델 네이비색상 착용)</p>


<p class="subname"><font color="#666666">4 Color Free SIZE</font><br><br>4계절내내 언제든 입을수있는<br>오버핏
 스트라이프 셔츠 <span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">26,500원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=877904&xcode=056&mcode=001&scode=&special=3&GfDT=Z2V%2FUQ%3D%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056001000772.jpg?1517222131" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">베러분또긴팔티셔츠</p>


<p class="subname"><font color="#666666">5 Color free SIZE</font><br><br>그냥 기본티셔츠라고 생각하시면 안되요<br>베이직한 디자인의 리버스디테일이 들어가 너무 이뻐요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">16,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=878909&xcode=055&mcode=001&scode=&special=3&GfDT=Z2p3U10%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/055001000531.jpg?1520216743" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤나인남방</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>가볍게 아우터식으로 걸쳐주기 좋은 봄
 남방<br>재질과 핏감이 지금시즌 딱!!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">29,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879257&xcode=056&mcode=001&scode=&special=3&GfDT=bm10W15G"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056001000785.jpg?1521023216" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">모던카라맨투맨</p>


<p class="subname"><font color="#666666">2 Color free SIZE</font><br><br>맨투맨 한장으로 셔츠맨투맨 코디완성<br>실용성과 모던한 컬러감까지 둘다잡은 카라맨투맨!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">29,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=877910&xcode=055&mcode=001&scode=&special=3&GfDT=aGx3U18%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/055001000527.jpg?1517223232" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">트임스트라이프남방</p>


<p class="subname"><font color="#666666">1 Color free SIZE</font><br><br>원피스카라 디테일의 스트라이프남방<br>핏과 디테일이 너무이뻐요 적극추천!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">29,500원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=878127&xcode=056&mcode=005&scode=&special=3&GfDT=Zmx3U1g%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056005000126.jpg?1517913035" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤스탠다드후드티셔츠</p>


<p class="subname"><font color="#666666">18 Color free SIZE</font><br><br>스탠다드라인의 후드티셔츠!!<br>18가지 컬러에 퍼펙트한 오버핏라인이 예술이죠!!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">18,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=878860&xcode=057&mcode=003&scode=&special=3&GfDT=Z213U1k%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/057003000263.jpg?1519971793" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오버와이드슬렉스</p>


<p class="subname"><font color="#666666">2 Color M, L SIZE</font><br><br>내츄럴한 핏의 와이드슬렉스<br>느낌과 무드있는 연출에 아주 좋아요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">24,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=878910&xcode=056&mcode=001&scode=&special=3&GfDT=bmp4W15C"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056001000783.jpg?1520216676" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤알파심플단가라티</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>정말 베이직한 디자인의 단가라티<br>봄에는 편하고 이쁘게 입어요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">13,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=878363&xcode=056&mcode=001&scode=&special=3&GfDT=bm90W15D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056001000775.jpg?1518163420" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤캠퍼스단가라</p>


<p class="subname"><font color="#666666">6 Color free SIZE</font><br><br>다가오는 개강시즌에 데일리하게 입어봐요<br>색감이 너무 이쁜 캠퍼스 룩의 대표주자 단가라티!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">13,000원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=878611&xcode=056&mcode=001&scode=&special=3&GfDT=bmx5W15M"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056001000778.jpg?1519112223" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤10수포인트티</p>


<p class="subname"><font color="#666666">4 Color free SIZE</font><br><br>10수 100%면으로 제작한 면티셔츠<br>단품과 이너로 활용하기 정말 좋아요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">16,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879044&xcode=056&mcode=001&scode=&special=3&GfDT=a2t3U1U%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056001000784.jpg?1520500040" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">셀럽라운드티셔츠</p>


<p class="subname"><font color="#666666">4 Color free SIZE</font><br><br>셀럽들의 기본아이템 라운드넥 티셔츠입니다.<br>가벼운 티셔츠로 이너아이템으로 적극활용해요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">23,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=877584&xcode=056&mcode=001&scode=&special=3&GfDT=Z2x3Ulw%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056001000771.jpg?1516092994" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오버이지루즈긴팔티</p>


<p class="subname"><font color="#666666">5 Color free SIZE</font><br><br>베이직한 디자인에 루즈한 핏감<br>다양한 컬러로 어디에나 받쳐입기 좋은 긴팔티!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">14,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=878367&xcode=056&mcode=001&scode=&special=3&GfDT=a2V%2BUA%3D%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056001000776.jpg?1518164520" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤잔단가라티셔츠</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>꾸민듯 안꾸민듯한 스타일의 완성은 단가라티죠<br>편하면서 코디하기쉬운 단가라티 적극추천!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">15,000원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
</div>
<!----------------------------- //추천상품 ---------------------------->







<!----------------------------- 신상품 ---------------------------->

<div class="mtitbox">
<div class="mtitle">
    
<span class="mname">NEW ARRIVAL ITEM</span>
</div>

</div><!-- titbox -->

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879520&xcode=056&mcode=004&scode=&special=1&GfDT=bGh3UQ%3D%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056004000272.jpg?1521716928" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">두잇맨투맨</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>깔끔하고 귀여운 프린팅의 맨투맨<br>포근한 색감들로 구성되어 모든컬러 적극추천!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">33,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879519&xcode=055&mcode=002&scode=&special=1&GfDT=bmp4W10%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/055002000492.jpg?1521716738" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">비컴쉘트박스남방 (모델 곤색색상 착용)</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>박스핏의 스트라이프셔츠<br>트렌디한 코디의 다양하게 연출이 가능해요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">39,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879518&xcode=056&mcode=005&scode=&special=1&GfDT=bm55W14%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056005000128.jpg?1521716514" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">5컬러후드짚업</p>


<p class="subname"><font color="#666666">5 Color M, L SIZE</font><br><br>너무 베이직한 디자인의 후드짚업<br>언제나 어디서나 편하게 입어봐요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">29,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879432&xcode=055&mcode=002&scode=&special=1&GfDT=aWV%2B"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/055002000491.jpg?1521450351" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">페어루팡체크셔츠</p>


<p class="subname"><font color="#666666">2 Color M, L SIZE</font><br><br>봄시즌에 너무 잘 어울리는 체크패턴셔츠<br>핏감이 너무 좋아 이너와 아우터로 다양하게 입어요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">34,000원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879433&xcode=056&mcode=004&scode=&special=1&GfDT=bGx3VQ%3D%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056004000271.jpg?1521450290" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">챔피언권투맨투맨</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>시크한 프린팅이 들어간 오버핏 맨투맨<br>셔츠와 입어도 이쁘고 청바지와 단품으로 연출해도 이뻐요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">18,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879434&xcode=057&mcode=001&scode=&special=1&GfDT=bGV4"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/057001000774.jpg?1521450235" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">블루1129청바지</p>


<p class="subname"><font color="#666666">1 Color S, M, L SIZE</font><br><br>깊은 청컬러의 진청스키니진<br>색감과 핏감이 너무 좋아 업데이트전부터 반응이 정말 좋은 스키니진!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">39,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879435&xcode=054&mcode=003&scode=&special=1&GfDT=bGZ3Vw%3D%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054003000662.jpg?1521450176" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오버모닝숏자켓</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>심플한 디자인의 미니멀 숏자켓<br>이번 봄은 미니멀룩이 대세!!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">59,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879436&xcode=054&mcode=002&scode=&special=1&GfDT=aGZ3Vg%3D%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054002000443.jpg?1521450118" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">메이크체크코트</p>


<p class="subname"><font color="#666666">2 Color free SIZE</font><br><br>체크자켓이 유행인 지금 남들과 다른
 체크코트<br>가볍게 티셔츠위에 입어줘도 너무 이뻐요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">76,500원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879251&xcode=054&mcode=006&scode=&special=1&GfDT=bm16W1Q%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054006000225.jpg?1521023589" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤모던가디건자켓</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>모던한 디자인과 컬러감으로 제작한 가디건<br>가디건 하나로 무드있는 연출이 가능해요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">29,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879252&xcode=057&mcode=001&scode=&special=1&GfDT=Z2l3WA%3D%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/057001000773.jpg?1521023543" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">브리263에스데님</p>


<p class="subname"><font color="#666666">1 Color S, M, L, XL SIZE</font><br><br>허벅지에 워싱이 들어간 스키니진<br>컬러감과 핏감이 너무 이뻐요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">49,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879253&xcode=055&mcode=001&scode=&special=1&GfDT=bmt5W11E"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/055001000534.jpg?1521023491" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤투포켓셔츠</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>기본적인 컬러감만 사용한 투포켓셔츠<br>원탑과 이너용으로 너무 입기 좋아요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">24,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879254&xcode=054&mcode=003&scode=&special=1&GfDT=bmx4W11F"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054003000661.jpg?1521023419" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">메이에펠블레이져</p>


<p class="subname"><font color="#666666">2 Color M, L SIZE</font><br><br>가장 베이직하면서 고급소재로 제작한
 블레이져<br>이번 봄 블레이져는 필수죠!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">69,500원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879255&xcode=054&mcode=003&scode=&special=1&GfDT=a2d3UF4%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054003000660.jpg?1521023352" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">타슬란싱글자켓</p>


<p class="subname"><font color="#666666">2 Color free SIZE</font><br><br>미니멀룩 코디의 아주 좋은 싱글 숏자켓<br>가벼운소재로 봄에도 입기 좋아요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">67,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879256&xcode=054&mcode=003&scode=&special=1&GfDT=bmp4W11H"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054003000659.jpg?1521023279" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤캔버스자켓</p>


<p class="subname"><font color="#666666">5 Color free SIZE</font><br><br>어디에 걸쳐도 이쁜 캔버스자켓<br>캠퍼스코디에 1순위 아우터자켓!!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">29,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879257&xcode=056&mcode=001&scode=&special=1&GfDT=bml6W11A"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056001000785.jpg?1521023216" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">모던카라맨투맨</p>


<p class="subname"><font color="#666666">2 Color free SIZE</font><br><br>맨투맨 한장으로 셔츠맨투맨 코디완성<br>실용성과 모던한 컬러감까지 둘다잡은 카라맨투맨!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">29,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879258&xcode=055&mcode=001&scode=&special=1&GfDT=bmp0W11B"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/055001000533.gif?1521023137" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤포인트남방</p>


<p class="subname"><font color="#666666">7 Color M, L SIZE</font><br><br>이번 봄시즌을 저격한 오쿤의 포인트셔츠<br>톤업된 봄 컬러가 너무 이뻐서 셔츠한장으로 봄 코디 완성!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">33,000원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879259&xcode=056&mcode=005&scode=&special=1&GfDT=bmx8W11C"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056005000127.jpg?1521023071" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">노크오리지날후드</p>


<p class="subname"><font color="#666666">2 Color free SIZE</font><br><br>봄시즌으로 새롭게 제작한 오리지날후드티<br>매력적인 프린팅이 데일리하면서 무드있는 느낌 가득!!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">36,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879077&xcode=055&mcode=001&scode=&special=1&GfDT=bm50W11D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/055001000532.jpg?1520583791" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">그리스로이셔츠</p>


<p class="subname"><font color="#666666">4 Color free SIZE</font><br><br>하늘하늘한 고급소재로 제작한 봄컬러의
 셔츠<br>다양한 코디에 두고두고 활용할 수 있어요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">43,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879076&xcode=054&mcode=002&scode=&special=1&GfDT=aGZ3UFQ%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054002000442.jpg?1520583736" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤면트렌치코트</p>


<p class="subname"><font color="#666666">2 Color free SIZE</font><br><br>가성비가 정말 좋은 트렌치코트<br>핏감감이 정말 좋아 봄 두고두고 활용할 수 있어요.!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">69,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879075&xcode=055&mcode=002&scode=&special=1&GfDT=Zm53UFU%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/055002000490.jpg?1520583682" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤12체크셔츠</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>따뜻한 컬러감들로 구성된 체크셔츠<br>포근한컬러감의 체크셔츠로 봄코디를 해봐요 !<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">29,500원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879074&xcode=056&mcode=004&scode=&special=1&GfDT=bmp7W15E"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056004000270.jpg?1520583580" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">NY맨투맨</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>깔금한 프린팅의 맨투맨<br>이번 봄에는는 깔끔하면서 포인트가 들어간 맨투맨 강추!!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">24,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879073&xcode=054&mcode=010&scode=&special=1&GfDT=bGl3U10%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054010000063.jpg?1520583520" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤캠퍼스청자켓</p>


<p class="subname"><font color="#666666">2 Color free SIZE</font><br><br>핏감이 너무 좋은 캠퍼스청자켓<br>후드 탈부착으로 청자켓하나로 다양한 연출이 가능해요!!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">63,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879044&xcode=056&mcode=001&scode=&special=1&GfDT=bm56W15G"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056001000784.jpg?1520500040" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">셀럽라운드티셔츠</p>


<p class="subname"><font color="#666666">4 Color free SIZE</font><br><br>셀럽들의 기본아이템 라운드넥 티셔츠입니다.<br>가벼운 티셔츠로 이너아이템으로 적극활용해요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">23,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879043&xcode=054&mcode=002&scode=&special=1&GfDT=aGl3U18%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054002000441.jpg?1520499842" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">트렌치레인코트</p>


<p class="subname"><font color="#666666">4 Color 48, 50 SIZE</font><br><br>봄 컬러를 가득담은 트렌치코트<br>슬림한 핏감을 좋아하시는분들에게 적극 추천!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">35,000원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879041&xcode=056&mcode=004&scode=&special=1&GfDT=bm51W15A"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056004000269.gif?1520499503" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">LA맨투맨</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>깔끔한 프린팅으로 과하지않은 포인트맨투맨<br>깊은 색감이 매력적이에요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">24,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="/shop/shopdetail.html?branduid=879040&xcode=054&mcode=003&scode=&special=1&GfDT=am53U1k%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054003000657.gif?1520499342" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤투버튼자켓</p>


<p class="subname"><font color="#666666">2 Color free SIZE</font><br><br>내츄럴한 오버핏으로 스르륵 딱 떨어지는 봄 자켓<br>티셔츠위에 툭 걸쳐주기만해도 코디완성!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">53,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=879039&xcode=057&mcode=001&scode=&special=1&GfDT=bm13U1o%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/057001000772.jpg?1520499207" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">브리265레프데님</p>


<p class="subname"><font color="#666666">1 Color S, M, L, XL SIZE</font><br><br>내츄럴한 봄컬러의 연청 스키니진<br>핏감이 정말 너무 이쁘게 나왔어요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">47,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=879038&xcode=056&mcode=008&scode=&special=1&GfDT=bG53U1s%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056008000872.jpg?1520499060" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">피터후로피반팔티셔츠</p>


<p class="subname"><font color="#666666">3 Color free SIZE</font><br><br>느낌있는 프린팅이 너무 매력적인 반팔티<br>지금 시즌엔 이너아이템으로 정말 강추!!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">24,500원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
<dl class="item">
<dt class="thumb"><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=879037&xcode=056&mcode=003&scode=&special=1&GfDT=Zmp3U1Q%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056003000645.jpg?1520498791" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">마스베이직니트</p>


<p class="subname"><font color="#666666">5 Color free SIZE</font><br><br>부드러운 소재의 라운드 베이직니트<br>포근한 컬러감으로 봄코디를 해봐요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">24,500원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=878994&xcode=054&mcode=003&scode=&special=1&GfDT=Zml3U1U%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/054003000656.gif?1520421182" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">오쿤미니멀숏자켓</p>


<p class="subname"><font color="#666666">3 Color 50, 52 SIZE</font><br><br>느낌있는 미니멀룩의 아우터 미니멀 숏자켓<br>어디에 걸쳐도 트렌디한 연출이 가능해요!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">36,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=878993&xcode=057&mcode=001&scode=&special=1&GfDT=bml8W19E"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/057001000771.jpg?1520421003" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">트리플2191청바지</p>


<p class="subname"><font color="#666666">1 Color S, M, L SIZE</font><br><br>너무 트렌디한 트임 내츄럴진<br>길게 내려오는 라인과 트임은 스니커즈와 찰떡궁합!!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">43,000원</p>


</li>
</ul>

								
								
</dd>
</dl>
<dl class="item">
<dt class="thumb"><a href="http://www.okun.co.kr/shop/shopdetail.html?branduid=878992&xcode=056&mcode=004&scode=&special=1&GfDT=Z2p3Ul0%3D"><img class="MS_prod_img_l" src="http://www.okun.co.kr/shopimages/hehekuk/056004000268.jpg?1520420730" style="filter:alpha(opacity=100); opacity:1.0;" onmouseover="this.style.opacity=0.5; this.filters.alpha.opacity=50;" onmouseout="this.style.opacity=1.0; this.filters.alpha.opacity=100;" /></a></dt>
<dd>


<ul class="info">

<li>

<p class="name">피터치즈맨투맨</p>


<p class="subname"><font color="#666666">2 Color free SIZE</font><br><br>너무 포근한 봄컬러와 포근한 느낌의 자수프린팅<br>단품으로도 너무 이쁘고 커플룩으로도 강추!<span class="dsc_sub"></span></p>
<p class="txt"><span class='MK-product-icons'></span></p>



<p class="price03">34,000원</p>


</li>
</ul>

								
								
</dd>
</dl>



</div>

<div class="item-list">
</div>


</div><!-- #main -->

<!----------------------------- //신상품 ---------------------------->
















                </div><!-- #main -->

            </div><!-- #content -->
 
        </div><!-- #contentWrap -->

<%@include file="include/footer.jsp"%>

<hr />

<script type="text/javascript">

function topnotice(temp, temp2) {
    window.open("/html/notice.html?date=" + temp + "&db=" + temp2, "", "width=450,height=450,scrollbars=yes");
}
function notice() {
    window.open("/html/notice.html?mode=list", "", "width=450,height=450,scrollbars=yes");
}

        (function ($) {
            $.ajax({
                type: 'POST',
                dataType: 'json',
                url: '/html/user_basket_quantity.html',
                data :{ 'IS_UNIFY_OPT': "false" }, 
                success: function(res) {                                                                                        
                    var _user_basket_quantity = res.user_basket_quantity || 0;
                    $('.user_basket_quantity').html(_user_basket_quantity); 
                },
                error : function(error) {
                    var _user_basket_quantity = 0;
                    $('.user_basket_quantity').html(_user_basket_quantity); 
                }
            });
        })(jQuery);

function CheckKey_search() {
    key = event.keyCode;
    if (key == 13) {
        document.search.submit();
    }
}

function search_submit() {
    var oj = document.search;
    if (oj.getAttribute('search') != 'null') {
        var reg = /\s{2}/g;
        oj.search.value = oj.search.value.replace(reg, '');
        oj.submit();
    }
}

function view_join_terms() {
        window.open('/html/join_terms.html','join_terms','height=570,width=590,scrollbars=yes');
}

function bottom_privacy() {
      window.open('/html/privacy.html', 'privacy', 'height=570,width=590,scrollbars=yes');
}

            if (typeof wcs_do == 'function') {
                wcs_do();
            }

var db = 'hehekuk';

var baskethidden = 'A';

function info(temp, temp2) {
    window.open("/html/information.html?date=" + temp + "&db=" + temp2, "", "width=620,height=500,scrollbars=yes");
}

</script>

<script type="text/javascript">
var pagekin_el = document.getElementsByTagName("div");
var pagekin_id = [];
for(var i=0; i < pagekin_el.length;i++){ 
    if(pagekin_el[i].className.substring(0,4)=="PKMW") {
        pagekin_id.push(pagekin_el[i].className);
    }
}
if(pagekin_id.length>0) {
    var script=document.createElement('script');
    script.src='//image.makeshop.co.kr/pagekin/widget/makeshop.js?20180329';
    script.charset='utf-8';
    document.head.appendChild(script);
}
</script>
<!--script type="text/javascript" src="//www.pagekin.com/widget/makeshop.js" charset="utf-8"></script--><script type="text/javascript">
if (typeof getCookie == 'undefined') {
    function getCookie(cookie_name) {
        var cookie = document.cookie;
        if (cookie.length > 0) {
            start_pos = cookie.indexOf(cookie_name);
            if (start_pos != -1) {
                start_pos += cookie_name.length;
                end_pos = cookie.indexOf(';', start_pos);
                if (end_pos == -1) {
                    end_pos = cookie.length;
                }
                return unescape(cookie.substring(start_pos + 1, end_pos));
            } else {
                return false;
            }
        } else {
            return false;
        }
    }
}
if (typeof setCookie == 'undefined') {
    function setCookie(cookie_name, cookie_value, expire_date, domain) {
        var today = new Date();
        var expire = new Date();
        expire.setTime(today.getTime() + 3600000 * 24 * expire_date);
        cookies = cookie_name + '=' + escape(cookie_value) + '; path=/;';

        if (domain != undefined) {
            cookies += 'domain=' + domain +  ';';
        }  else if (document.domain.match('www.') != null) {
            cookies += 'domain=' + document.domain.substr(3) + ';';
        }
        if (expire_date != 0) cookies += 'expires=' + expire.toGMTString();
        document.cookie = cookies;
    }
}

function setMakeshopLogUniqueId() {
    function s4() {
        return Math.floor((1 + Math.random()) * 0x10000)
        .toString(16)
        .substring(1);
    }
    return s4() + s4() + s4() + s4() + s4() + s4() + s4() + s4();
}

if (getCookie('MakeshopLogUniqueId')) {
    var MakeshopLogUniqueId = getCookie('MakeshopLogUniqueId');
} else {
    var MakeshopLogUniqueId = setMakeshopLogUniqueId();
    setCookie('MakeshopLogUniqueId', MakeshopLogUniqueId);
}

function MSLOG_loadJavascript(url) {
    var head= document.getElementsByTagName('head')[0];
    var script= document.createElement('script');
    script.type= 'text/javascript';
    var loaded = false;
    script.onreadystatechange= function () {
        if (this.readyState == 'loaded' || this.readyState == 'complete')
        { if (loaded) { return; } loaded = true; }
    }
    script.src = url;
    head.appendChild(script);
}
var MSLOG_charset = "euc-kr";
var MSLOG_server  = document.location.protocol + "//log5.makeshop.co.kr";
var MSLOG_code = "hehekuk";
var MSLOG_var = "V1ZSdmVrOXVkSHBQYWtWNlQybEtkbU50VW14amJEbHlXbGhzTTJJelNtdEphblJQVHpOTk5rNXFiMmxqYlZadFpGaEtjMGxxZEU5UE0wMDJUbFJ2YVdSSE9XdFpXR3RwVHpOTk5rMUViMmxKYW5RNQ==";

//파워앱에서만 사용
var LOGAPP_var = "";
var LOGAPP_is  = "";
if (LOGAPP_is == "Y") {
    var varUA = navigator.userAgent.toLowerCase(); //userAgent 값 얻기
    if (varUA.match('android') != null) { 
        //안드로이드 일때 처리
        window.android.basket_call(LOGAPP_var);
    } else if (varUA.indexOf("iphone")>-1||varUA.indexOf("ipad")>-1||varUA.indexOf("ipod")>-1) { 
        //IOS 일때 처리
        var messageToPost = {LOGAPP_var: LOGAPP_var};
        window.webkit.messageHandlers.basket_call.postMessage(messageToPost);
    } else {
        //아이폰, 안드로이드 외 처리
    }
}
//파워앱에서만 사용 END

if (document.charset) MSLOG_charset = document.charset.toLowerCase();
if (document.characterSet) MSLOG_charset = document.characterSet.toLowerCase();  //firefox;
MSLOG_loadJavascript(MSLOG_server + "/js/mslog.js?r=" + Math.random());
</script>
<script>
/*
 * dgg.js
 * dgg 회원인증, 탭 출력 관련 script
 * @author myjeong
 * @date 2011-07-28
*/

/* dgg resize */
function dgg_resize() {
    var dggiframe1 = document.getElementById("dggiframe1");
    var dggiframe2 = document.getElementById("dggiframe2");
    var dggGuide = document.getElementById("dggGuide");
    var dggTbar = document.getElementById("dggTbar");

    var clientWidth = document.body.clientWidth;
    var scrollLeft = document.body.scrollLeft;
    
    var dgg_x = clientWidth/2 + scrollLeft - 485;
    var dgg_y = 30;
    var dgg_w = 970;
    var dgg_h = 560;

    if (dggiframe1.style.visibility == "visible") {
        dggiframe1.style.posLeft = dgg_x;
        dggiframe1.style.posTop = dgg_y;
    }

    if (dggiframe2.style.visibility == "visible") {
        dggiframe2.style.width = document.body.clientWidth;
        dggTbar.style.width = document.body.clientWidth;
    }
    
    /*hideDggTab();*/
}

/* DGG Guide Bar View */
function viewDggGuide() {   
    /*
    if(jQuery("#dggGuide").css('display') != "none") {
        hideDggGuide();
        return;
    }
    */
    document.getElementById("dggTshopInfo").style.display = "none";
    document.getElementById("dggTLang").style.display = "none";

    var dggiframe1 = document.getElementById("dggiframe1");
    var clientWidth = document.body.clientWidth;
    var scrollLeft = document.body.scrollLeft;
    
    var dgg_x = clientWidth/2 + scrollLeft - 485;
    var dgg_y = 30;
    var dgg_w = 970;
    var dgg_h = 560;
    
    document.getElementById("dggGuide").style.display = "inline";
    
    /* 레이어 정상 노출을 위한 iframe */
    dggiframe1.style.posLeft = dgg_x;
    dggiframe1.style.posTop = dgg_y;
    dggiframe1.style.width = dgg_w;
    dggiframe1.style.height = dgg_h;
    dggiframe1.style.visibility = "visible";

    setDggCookie("dgg_guide", "ON");
}

/* DGG Guide Bar Hide */
function hideDggGuide() {   
    document.getElementById("dggGuide").style.display = "none";
    document.getElementById("dggiframe1").style.visibility = "hidden";
}


/* 회원 로그인, 언어 설정 여부에 따라 회원인증 레이어와 상단 탭바 레이어를 보여줌 */
function viewDggTab(resize) {
    var dggiframe1 = document.getElementById("dggiframe1");
    var dggiframe2 = document.getElementById("dggiframe2");
    var clientWidth = document.body.clientWidth;
    var clientHeight = document.body.clientHeight;
    var scrollLeft = document.body.scrollLeft;
    var scrollTop = document.body.scrollTop;

    var dgg_scroll = 17;
    if (resize == "Y") {
        dgg_scroll = 0;
    }
    
    if (getDggCookie("dgg_language").length != 3) { /* 언어 선택 안했을 경우 기본값 ENG */
        setDggCookie("dgg_language", "ENG");
        setDggCookie("dgg_default_language", "Y");
        dgg_language = getDggCookie("dgg_language");
    }
    
    var dgg_postid = getDggCookie("dgg_postid");
    var dgg_language = getDggCookie("dgg_language");
    var dgg_tab = getDggCookie("dgg_tab");
    var dgg_guide = getDggCookie("dgg_guide");
    
    if (dgg_postid == "" && dgg_guide != "OFF") {  /* 가이드 아이프레임 */
        viewDggGuide();
    }
   
    /* 상단 바 레이어 & 아이프레임 */
    var dgg_x2 = 0;
    var dgg_y2 = 0;
    var dgg_w2 = clientWidth;
    var dgg_h2 = 30;

    document.getElementById("dggTbar").style.display = "inline";
    document.getElementById("dggTbar").style.width = dgg_w2 - dgg_scroll;
    
    if (dggiframe2)
    {
        dggiframe2.style.posLeft = dgg_x2;
        dggiframe2.style.posTop = dgg_y2;
        dggiframe2.style.width = dgg_w2 - dgg_scroll;
        dggiframe2.style.height = dgg_h2;
        dggiframe2.style.visibility = "visible";
    }

    document.getElementById("dggHide").style.display = "none";

    setDggCookie("dgg_tab", "ON");
}


/* 미니바 열기 */
function viewDggMini(bar_position, bar_margin) {
    if (!bar_position) {
        bar_position = "left";
    }

    if (!bar_margin) {
        bar_margin = 0;
    }
    
    document.getElementById("dggHide").style.display = "inline";

    if (bar_position == "R") {
        document.getElementById("dggHide").style.right = bar_margin + 9 + "px";
    } else {
        document.getElementById("dggHide").style.left = bar_margin + "px";
    }
}


/* 미니바 닫기 */
function hideDggMini() {
    document.getElementById("dggHide").style.display = "hidden"; 
}


/* 레이어 닫기 */
function hideDggTab(name, bar_position, bar_margin) {
    var dgg_postid = getDggCookie("dgg_postid");
    var dgg_language = getDggCookie("dgg_language");

    if (!bar_position) {
        bar_position = "L";
    }

    if (!bar_margin) {
        bar_margin = 0;
    }

    /* 가이드 레이어 무조건 닫기 */
    document.getElementById("dggGuide").style.display = "none";
    document.getElementById("dggiframe1").style.visibility = "hidden";
    
    if (name == "dggGuide") {
        setDggCookie("dgg_guide", "OFF");
    }

    if (name == "dggTbar") {
    
        /* 레이어 닫을 때 언어설정 레이어 노출 상태일 경우 같이 닫아주기 */
        if(document.getElementById("dggTshopInfo") != undefined) {
            document.getElementById("dggTshopInfo").style.display = "none";
            /*
            document.getElementById("dggiframe3").style.visibility = "hidden";
            */
        }

        if(document.getElementById("dggTLang") != undefined) {
            document.getElementById("dggTLang").style.display = "none";
            /*
            document.getElementById("dggiframe3").style.visibility = "hidden";
            */
        }

        document.getElementById(name).style.display = "none";
        
        if (document.getElementById("dggiframe2")) {
            document.getElementById("dggiframe2").style.visibility = "hidden";
        }
        
        viewDggMini(bar_position, bar_margin);
        setDggCookie("dgg_tab", "OFF");
    }
}


/* 언어설정 히든레이어 체크 */
function setLanguageCheck(language) {
    switch (language) {
        case "ENG" :
            document.getElementById("lang_eng").checked = true;
            break;

        case "JPN" :
            document.getElementById("lang_jpn").checked = true;
            break;

        case "CHN" :
            document.getElementById("lang_chn").checked = true;
            break;

        case "KOR" :
            document.getElementById("lang_kor").checked = true;
            break;
    }
}


/* 레이어 언어별 이미지 */
function setLayerImage(view) {
   
    var _dgg_language = getDggCookie('dgg_language').toLowerCase();
    
    /* 이미지 엑박 방지 */
    if(_dgg_language.length == 0) {
        return;
    }

    /* 
    탭바
    document.getElementById("tbar_language").innerHTML = "<img src='http://www.okun.co.kr/images/dgg/dgg_tbar_language_" + _dgg_language + ".gif'>";
    document.getElementById("tbar_postbox").innerHTML = "<img src='http://www.okun.co.kr/images/dgg/dgg_tbar_postbox_" + _dgg_language + ".gif'>";
    document.getElementById("tbar_cart").innerHTML = "<img src='http://www.okun.co.kr/images/dgg/dgg_tbar_cart_" + _dgg_language + ".gif'>";
    */
    
    /* 가이드 */
    document.getElementById("guide_title").innerHTML = "<img src='http://www.okun.co.kr/images/dgg/dgg_purchguide_tit_"+ _dgg_language +".gif'>"; 
    document.getElementById("guide_step").innerHTML = "<img src='http://www.okun.co.kr/images/dgg/dgg_guide_step_"+ _dgg_language +".gif'>"; 
    document.getElementById("guide_dsc").innerHTML = "<img src='http://www.okun.co.kr/images/dgg/dgg_guide_dsc_"+ _dgg_language +".gif'>"; 
    //document.getElementById("guide_go").innerHTML = "<img src='http://www.okun.co.kr/images/dgg/dgg_guide_go_"+ _dgg_language +".gif'><img src='http://www.okun.co.kr/images/dgg/dgg_btn_h15_go.gif'>"; 
    document.getElementById("guide_btn").innerHTML = "<img src='http://www.okun.co.kr/images/dgg/dgg_btn_h36_continue_"+ _dgg_language +".gif'>"; 
    document.getElementById("guide_lang").innerHTML = "<img src='http://www.okun.co.kr/images/dgg/dgg_guide_lang_"+ _dgg_language +".gif'>"; 
    var okval = document.getElementById("guide_typebtn").innerHTML;
    okval = okval.replace(/^\s+|\s+$/g, '');
    var oklen = oklen2 = okval.length;
    oklen = okval.substring(oklen-12,oklen-11);
    if(oklen=="e")  oklen = okval.substring(oklen2-11,oklen2-10);
    okval2 = document.getElementById("btn_type_js").value;
    if (okval2.length == 6 || okval2.length == 7) {
        oklen = okval2;
    }
    document.getElementById("guide_typebtn").innerHTML = "<img src='http://www.okun.co.kr/images/dgg/okdgg_btn_type1_col1_"+ _dgg_language +".png'>";

    var param = "dgg_bar_ajax=Y";
    jQuery.ajax({
        url:'/html/okdgg_tab.inc.html',
        type : 'post',
        data : param,
        success : function(req) {
            /* DGG Bar */
            document.getElementById("dggTbar").innerHTML = req;
            
            /*
            Click Here
            document.getElementById("dggHide").innerHTML = "<img src='http://www.okun.co.kr/images/dgg/dgg_click_here_"+ _dgg_language +".gif'>";
            */
        }
    });
    /*
    new Ajax.Request('/html/dgg_tab.inc.html', {
        method : 'post',
        asynchronous : false,
        parameters : param,
        onSuccess : function(req) {
            document.getElementById("dggTbar").innerHTML = req.responseText;
            
            
            document.getElementById("tbar_clickhere").innerHTML = "<img src='http://www.okun.co.kr/images/dgg/dgg_click_here_"+ _dgg_language +".gif'>";
        }
    });
    */

}


/* 쿠키 생성 */
function setDggCookie(name, value, windowMode) {
	var nowDate = new Date();
	var expireday = 1;
	nowDate.setDate(nowDate.getDate() + expireday);
    /*
	document.cookie = name + "=" + escape(value) + "; path=/; expires=" + nowDate.toGMTString() + ";"
    */
	document.cookie = name + "=" + escape(value) + "; path=/;";

    if(name=="dgg_language" && value!="KOR"){
        if(value=="ENG") value="en";
        else if(value=="CHN") value="zh-CN";
        else if(value=="JPN") value="ja";

        document.cookie = "googtrans=/ko/" + escape(value) + "; path=/;";
    }

    if (windowMode == "") {
        windowMode = "none";
    }
    
    /* 언어 설정 쿠키 생성일 경우 히든레이어 라디오버튼 체크 */
    if (name == "dgg_language" && windowMode == "none") {
        setLanguageCheck(value);
    }

    if (name == 'dgg_language') {
        delDggCookie('dgg_default_language');
    }
    
    /* 가이드 레이어일 경우 레이어 이미지 변경 */
    if (windowMode == "GUIDE" || windowMode == "LANGUAGE") {
        setLayerImage();
        if(document.getElementById("dggTLang") != undefined) {
            document.getElementById("dggTLang").style.display = "none";
        }
    }
}


/* 쿠키 삭제 */
function delDggCookie(name) {
    var expireDate = new Date();
    expireDate.setDate(expireDate.getDate() - 1);
    document.cookie = name + "=; path=/; expires=" + expireDate.toGMTString() + ";";
}


/* 쿠키 전체 삭제 */
function clearAllCookie() {
    var cookie = document.cookie.split(";");
    var total = cookie.length;

    for (i = 0; i < total; i++) {
        name = cookie[i].substring(0, cookie[i].indexOf("="));
        delDggCookie(name);
    }

    location.reload();
}


/* 쿠키값 체크 */
function getDggCookie(name) {
    var dggFound = false;
    var dggStart, dggEnd;
    var d = 0;
    while (d <= document.cookie.length) {
        dggStart = d;
        dggEnd = dggStart + name.length;
        if (document.cookie.substring(dggStart, dggEnd) == name) {
            dggFound = true;
            break;
        }
        d++;
    }

    if (dggFound == true) {
        dggStart = dggEnd + 1;
        dggEnd = document.cookie.indexOf(";", dggStart);
        if (dggEnd < dggStart) {
            dggEnd = document.cookie.length;
        }
        return document.cookie.substring(dggStart, dggEnd);
    }
    return "";
}


/* 회원 신규 가입 */
function dggJoin() {
    frm = document.dgg_join;

    if (document.getElementById("email").value.length == 0) {
        alert("");
        document.getElementById("email").focus();
        return;
    }

    if (document.getElementById("eng_name").value.length == 0) {
        alert("");
        document.getElementById("eng_name").focus();
        return;
    }
    
    if (document.getElementById("password1").value.length == 0) {
        alert("");
        document.getElementById("password1").focus();
        return;
    }
    
    if (document.getElementById("password2").value.length == 0) {
        alert("");
        document.getElementById("password2").focus();
        return;
    }

    if (document.getElementById("password1").value != document.getElementById("password2").value) {
        alert("");
        document.getElementById("password1").value = "";
        document.getElementById("password2").value = "";
        document.getElementById("password1").focus();
        return;
    }

    var url = "/shop/dgg_pbox_info.action.html";
    var params = "";
    params += "mode=dgg_join";
    params += "&eng_name=" + document.getElementById("eng_name").value;
    params += "&email=" + document.getElementById("email").value;
    params += "&language=" + document.getElementById("language").value;
    params += "&password=" + document.getElementById("password1").value;
    
    var myAjax = new Ajax.Request (
            url, {
                method : "POST",
                parameters : params,
                onComplete : return_join
            });
}


/* 회원 가입 결과 */
function return_join(req) {
    var resultObj = eval("(" + req.responseText + ")");
    var dgg_language;

    if (resultObj.result == "SUCCESS") {
        switch (resultObj.dgg_language) {
            case "ENG" :
                dgg_language = "English";
                break;

            case "CHN" :
                dgg_language = "中國語";
                break;

            case "JPN" :
                dgg_language = "日本語";
                break;

            case "KOR" :
                dgg_language = "한국어";
                break;
        }

        document.getElementById("dgg_postid").innerHTML = resultObj.dgg_postid;
        document.getElementById("dgg_email").innerHTML = resultObj.dgg_email;
        document.getElementById("dgg_language").innerHTML = dgg_language;
        document.getElementById("dgg_name").innerHTML = resultObj.dgg_name;
        
        document.getElementById("pbox-result").style.display = "block";
        document.getElementById("pbox-join").style.display = "none";    
        opener.setLayerImage();
    } else {
        alert("");
    }
}


/* 엔터 체크 */
/* html/shop/dgg_login.html ->>>
function dgg_CheckKey_log() {
}*/


/* 회원 로그인 */
function dggLogin() {
    if (document.getElementById("post_id").value.length == 0) {
        alert("");
        document.getElementById("post_id").focus();
        return;
    }

    if (document.getElementById("password").value.length == 0) {
        alert("");
        document.getElementById("password").focus();
        return;
    }
	
	var id_check = document.getElementsByName("remember_id");
	var check_val = '0';

	if ( id_check[0].checked ) {
		check_val = id_check[0].value;
	} else {
		check_val = '0';
	}

    var url = "/shop/dgg_pbox_info.action.html";
    var params = "";
    params += "mode=dgg_login";
    params += "&post_id=" + document.getElementById("post_id").value;
    params += "&password=" + document.getElementById("password").value;
	params += "&remember_id=" + check_val;

    var myAjax = new Ajax.Request (
            url, {
                method : "POST",
                parameters : params,
                onComplete : return_login
            });
}


/* 로그인 결과 */
function return_login(req) {
    var resultObj = eval("(" + req.responseText + ")");

    if (resultObj.result == "SUCCESS") {
        setDggCookie("dgg_postid", resultObj.dgg_postid);
        setDggCookie("dgg_userinfo", resultObj.dgg_userinfo);

        if (document.getElementById("orderpay") && document.getElementById("orderpay").value == 'Y') {
			window.location.reload();
			window.opener.location.reload();
		} else {
			window.opener.location.reload();
			window.close();
		}
    } else {
        alert("");
    }
}

function dgg_logout() {
    setDggCookie("dgg_postid", "");
    setDggCookie("dgg_userinfo", "");

    window.location.reload();
}


/* 회원 정보 수정 */
function dggUserinfo() {
    if (document.getElementById("name").value.length == 0) {
        alert("");
        document.getElementById("name").focus();
        return;
    }

    var url = "/shop/dgg_pbox_info.action.html";
    var params = "";
    params += "mode=dgg_userinfo";
    params += "&post_id=" + document.getElementById("post_id").value;
    params += "&email=" + document.getElementById("email").value;
    params += "&language=" + document.getElementById("language").value;
    params += "&name=" + document.getElementById("name").value;

    var myAjax = new Ajax.Request (
            url, {
                method : "POST",
                parameters : params,
                onComplete : return_userinfo
            });
}


/* 회원 정보 수정 결과 */
function return_userinfo(req) {
    var resultObj = eval("(" + req.responseText + ")");

    if (resultObj.result == "SUCCESS") {
        setDggCookie("dgg_userinfo", resultObj.dgg_userinfo);

        alert("");
        window.opener.location.reload();
        window.close();
    } else {
        alert("");
    }
}


/* 사서함 번호 찾기 */
function dgg_find_postid() {
    if (document.getElementById("email").value.length == 0) {
        alert("");
        document.getElementById("email").focus();
        return;
    }

    var url = "/shop/dgg_pbox_info.action.html";
    var params = "";
    params += "mode=dgg_findpostid";
    params += "&email=" + document.getElementById("email").value;
    params += "&language=" + document.getElementById("language_pw").value;

    var myAjax = new Ajax.Request (
            url, {
                method : "POST",
                parameters : params,
                onComplete : return_findpost
            });
}


/* 사서함 번호 찾기 결과 */
function return_findpost(req) {
    var resultObj = eval("(" + req.responseText + ")");

    if (resultObj.result == "SUCCESS") {
        alert("");
        window.close();
    } else {
        alert("");
    }
}


/* 비밀번호 초기화 */
function dgg_reset_password() {
    if (document.getElementById("post_id_pw").value.length == 0) {
        alert("");
        document.getElementById("post_id_pw").focus();
        return;
    }
    
    if (document.getElementById("email_pw").value.length == 0) {
        alert("");
        document.getElementById("email_pw").focus();
        return;
    }

    var url = "/shop/dgg_pbox_info.action.html";
    var params = "";
    params += "mode=dgg_resetpassword";
    params += "&post_id=" + document.getElementById("post_id_pw").value;
    params += "&email=" + document.getElementById("email_pw").value;
    params += "&language=" + document.getElementById("language_pw").value;
    
    var myAjax = new Ajax.Request (
            url, {
                method : "POST",
                parameters : params,
                onComplete : return_resetpassword
            });
}


/* 비밀번호 초기화 결과 */
function return_resetpassword (req) {
    var resultObj = eval("(" + req.responseText + ")");
 
    if (resultObj.result == "SUCCESS") {
        alert("");
        window.close();
    } else {
        alert("");    
    }
}


/* 마우스 클릭 위치 찾기 */
function abspos(e) {
    this.x = e.clientX + (document.documentElement.scrollLeft ? document.documentElement.scrollLeft : document.body.scrollLeft);
    this.y = e.clientY + (document.documentElement.scrollTop ? document.documentElement.scrollTop : document.body.scrollTop);

    return this;
}


/* 마우스 클릭한 위치에 레이어 띄우기 */
function itemClick(name, e, viewMode) {
    var dgg_obj = document.getElementById(name);

    hideDggGuide();
    if (name == "dggTLang") {
        document.getElementById("dggTshopInfo").style.display = "none";
        /*
        document.getElementById("dggiframe3").style.visibility = "visible";
        document.getElementById("dggiframe3").style.width = "125px";
        document.getElementById("dggiframe3").style.height = "130px";
        */
    } else {
        document.getElementById("dggTLang").style.display = "none";
        /*
        document.getElementById("dggiframe3").style.visibility = "visible";
        document.getElementById("dggiframe3").style.width = "420px";
        document.getElementById("dggiframe3").style.height = "110px";
        */
    }
    if (dgg_obj.style.display == "block") { 
        dgg_obj.style.display = "none";
        /*
        document.getElementById("dggiframe3").style.visibility = "hidden";
        */
    } else {
        dgg_obj.style.display = "block";
        /*
        document.getElementById("dggiframe3").style.visibility = "visible";
        */
    }
    return;
    
    if (!e) {
        e = window.Event;
    }

    var dgg_pos = abspos(e);

    if (viewMode.length == 0) {
        if (dgg_obj.style.display == "block") { 
            dgg_obj.style.display = "none";
        } else {
            dgg_obj.style.position = "absolute";
            dgg_obj.style.display = "block";
        }

        if (name == "dggTLang") {
            var lang = getDggCookie("dgg_language");
            setLanguageCheck(lang);
        }
    } else {
        dgg_obj.style.position = "absolute";
        dgg_obj.style.display = viewMode;
    }
    
    dgg_obj.style.Left = dgg_pos.x + "px";
    dgg_obj.style.Top = (dgg_pos.y + 10) + "px";
}


/* 팝업열기 */
function openWindow(src, name, width, height, scrollbars, option, endaction) {
    /*
    팝업열때 언어설정 레이어 노출 상태일 경우 같이 닫아주기
    hideDggGuide();
    document.getElementById("dggTshopInfo").style.display   = "none";
    document.getElementById("dggTLang").style.display       = "none";
    */
    var _x = document.body.clientWidth/2 + document.body.scrollLeft - (width / 2);
    var _y = document.body.clientHeight/2 + document.body.scrollTop - (height / 2);
    
    var pop = window.open(src, name, "width=" + width + ", height=" + height + ", left=" + _x + ", top=" + _y + ", scrollbars=" + scrollbars + option);
    pop.focus();

    if (endaction == "close") {
        window.close();
    }
}


/* 페이지 이동 */
function go_url(page_url) {
   location.href = page_url;
}


/* EMS 배송 조회 */
function openEMS(delivery_id) {
    var frm = document.order_form;

    openWindow("about:blank", "dggEms", "800", "600", "yes", "", "none");
    
    document.getElementById("POST_CODE").value = delivery_id;
    frm.action = "http://service.epost.go.kr/trace.RetrieveEmsTraceEng.postal";
    frm.target = "dggEms";
    frm.submit();
}


/* 주문 배송지 수정 레이어 보기 */
function view_modify_address() {
    if (document.getElementById("addr-modify").style.display == "block") {
        document.getElementById("addr-modify").style.display = "none";
    } else {
        document.getElementById("addr-modify").style.display = "block";
    }
}


/* 주문 배송지 수정 */
function modify_address() {
    if (document.getElementById("delivery_name").value.length == 0) {
        alert("");
        document.getElementById("delivery_name").focus();
        return;
    }
    
    if (document.getElementById("delivery_tel1").value.length == 0) {
        alert("");
        document.getElementById("delivery_tel1").focus();
        return;
    }
    
    if (document.getElementById("delivery_tel2").value.length == 0) {
        alert("");
        document.getElementById("delivery_tel2").focus();
        return;
    }
    
    if (document.getElementById("delivery_tel3").value.length == 0) {
        alert("");
        document.getElementById("delivery_tel3").focus();
        return;
    }
    
    if (document.getElementById("delivery_address1").value.length == 0) {
        alert("");
        document.getElementById("delivery_address1").focus();
        return;
    }
    
    if (document.getElementById("delivery_address3").value.length == 0) {
        alert("");
        document.getElementById("delivery_address3").focus();
        return;
    }
    
    if (document.getElementById("delivery_address4").value.length == 0) {
        alert("");
        document.getElementById("delivery_address4").focus();
        return;
    }
    
    if (document.getElementById("delivery_zip").value.length == 0) {
        alert("");
        document.getElementById("delivery_zip").focus();
        return;
    }
    
    var url = "/shop/dgg_order_view.action.html";
    var params = "";
    params += "mode=modify_address";
    params += "&delivery_name=" + document.getElementById("delivery_name").value;
    params += "&delivery_tel=" + document.getElementById("delivery_tel1").value + "-" + document.getElementById("delivery_tel2").value + "-" + document.getElementById("delivery_tel3").value;
    params += "&delivery_address1=" + document.getElementById("delivery_address1").value;
    /*
    params += "&delivery_address2=" + document.getElementById("delivery_address2").value;
    */
    params += "&delivery_address3=" + document.getElementById("delivery_address3").value;
    params += "&delivery_address4=" + document.getElementById("delivery_address4").value;
    params += "&delivery_zip=" + document.getElementById("delivery_zip").value;
    params += "&delivery_country=" + document.getElementById("delivery_country").value;
    params += "&shop_order_num=" + document.getElementById("orders_no").value;
    params += "&member_id=" + document.getElementById("member_id").value;
    params += "&delivery_htel=" + document.getElementById("delivery_htel").value;
    params += "&goods_etc2=" + document.getElementById("goods_etc2").value;
    params += "&shop_url=" + document.getElementById("shop_url").value;
    params += "&order_tracking_company=" + document.getElementById("order_tracking_company").value;
    params += "&order_tracking_number=" + document.getElementById("order_tracking_number").value;
    params += "&tax_price=" + document.getElementById("tax_price").value;
    params += "&shipping_price=" + document.getElementById("shipping_price").value;
    params += "&discount_price=" + document.getElementById("discount_price").value;
    params += "&tmp_data1=" + document.getElementById("tmp_data1").value;

    var myAjax = new Ajax.Request (
            url, {
                method : "POST",
                parameters : params,
                onComplete : return_ordermodify
            });
}


/* 배송지 수정 결과 */
function return_ordermodify(req) {
    var resultObj = eval("(" + req.responseText + ")");

    if (resultObj.result == "SUCCESS") {
        alert("");
    } else {
        alert("");
    }
}


/* 주문 취소 confirm */
function dgg_order_cancel() {
    if (confirm("'[" + document.getElementById("orders_no").value + "]" + document.getElementById("goods_name").value + "' ")) {
        if (document.getElementById("cancel_text").value.length < 1) {
            alert("");
            return;
        }

        var url = "/shop/dgg_order_view.action.html";
        var params = "";
        params += "mode=order_cancel";
        params += "&member_id=" + document.getElementById("member_id").value;
        params += "&shop_order_num=" + document.getElementById("orders_no").value;
        params += "&shop_email=" + document.getElementById("shop_email").value;
        params += "&cancel_text=" + document.getElementById("cancel_text").value;

        var myAjax = new Ajax.Request (
                url, {
                    method : "POST",
                    parameters : params,
                    onComplete : return_ordercancel
                });
    }
}


/* 주문 취소 결과 */
function return_ordercancel(req) {
    var resultObj = eval("(" + req.responseText + ")");

    if (resultObj.result == "SUCCESS") {
        alert("");
        location.href = "dgg_order_history.html";
    } else {
        if (resultObj.code == "NO_DATA") {
            alert("");
        } else {
            alert("");
        }
    }
}


/* 숫자만 입력받기 */
function only_number() {
    var key = event.keyCode;
    var messageArea = document.getElementById("ssnMessage");

    if (!(key == 8 || key == 9 || key == 13 || key == 46 || key == 144 || (key >= 48 && key <= 57) || (key >=  96 && key <= 105) || key == 110 || key == 190)) {
        alert("");
        event.returnValue = false;
    }
}

/* 미니바 고정 */
function dgg_initfix(target, position) {
    if (!target)
        return false;

    var dgg_obj = target;

    dgg_obj.style.position = "absolute";
    dgg_obj.style.top = position;
}

/* 움직이는 dgg bar */
function dgg_initMoving(target, position, topLimit, btmLimit) {
    if (!target)
        return false;

    var dgg_obj = target;
    dgg_obj.initTop = position;
    dgg_obj.topLimit = topLimit;
    dgg_obj.bottomLimit = Math.max(document.documentElement.scrollHeight, document.body.scrollHeight) - btmLimit - dgg_obj.offsetHeight;

    dgg_obj.style.position = "absolute";
    dgg_obj.top = dgg_obj.initTop;
    dgg_obj.left = dgg_obj.initLeft;

    if (typeof(window.pageYOffset) == "number") {   /* WebKit */
        dgg_obj.getTop = function() {
            return window.pageYOffset;
        }
    } else if (typeof(document.documentElement.scrollTop) == "number") {
        dgg_obj.getTop = function() {
            return Math.max(document.documentElement.scrollTop, document.body.scrollTop);
        }
    } else {
        dgg_obj.getTop = function() {
            return 0;
        }
    }

    if (self.innerHeight) { /* WebKit */
        dgg_obj.getHeight = function() {
            return self.innerHeight;
        }
    } else if(document.documentElement.clientHeight) {
        dgg_obj.getHeight = function() {
            return document.documentElement.clientHeight;
        }
    } else {
        dgg_obj.getHeight = function() {
            return 500;
        }
    }

    dgg_obj.move = setInterval(function() {
        var dgg_pos = dgg_obj.getTop() + dgg_obj.initTop;
        /*
        if (dgg_obj.initTop > 0) {
            dgg_pos = dgg_obj.getTop() + dgg_obj.initTop;
        } else {
            dgg_pos = dgg_obj.getTop() + dgg_obj.getHeight() + dgg_obj.initTop;
        }
        */

        if (dgg_pos > dgg_obj.bottomLimit)
            dgg_pos = dgg_obj.bottomLimit;
        if (dgg_pos < dgg_obj.topLimit)
            dgg_pos = dgg_obj.topLimit;

        var dgg_interval = dgg_obj.top - dgg_pos;
        dgg_obj.top = dgg_obj.top - dgg_interval / 3;
        dgg_obj.style.top = dgg_obj.top + "px";
    }, 30)
}

function CheckKey_log(e) {
    e = e || window.event;
    key = e.keyCode;
    if (key == 13) {
        dggLogin()
    }
}
</script>
<script>setDggCookie('dgg_language', 'ENG');</script><script>setDggCookie('dgg_default_language', 'Y');</script>            
<script type="text/javascript" src="/resources/js/jquery.js"></script>
            <!--<script>jQuery.noConflict();</script>-->        
<link rel="stylesheet" href="/resources/css/okdgg_layer.css" type="text/css">
        
    
        <!-- 상단 hide layer -->
    <div id="dggHide" class="dgg-w mini-theme-type1" style="display:none;">
        <span class="bg-wp">
            <span class="bg-w">
                <!--a href="#none" class="kor" onclick="viewDggTab('Y'); setDggCookie('dgg_language', 'KOR', 'LANGUAGE');"><span>Korea</span></a-->
                <a href="#none" class="usa" onclick="viewDggTab('Y'); setDggCookie('dgg_language', 'ENG', 'LANGUAGE');"><span>USA</span></a>
                <a href="#none" class="jp" onclick="viewDggTab('Y'); setDggCookie('dgg_language', 'JPN', 'LANGUAGE');"><span>Japen</span></a>
                <a href="#none" class="cn" onclick="viewDggTab('Y'); setDggCookie('dgg_language', 'CHN', 'LANGUAGE');"><span>China</span></a>
            </span>
        </span>
    </div><!-- #dggHide -->
    <!-- //상단 hide layer -->
        <!-- 해외 구매자를 위한 안내 -->
    <div id="dggGuide" class="dgg-w dgg-blayer" style="top: 30px;">
        <div class="hd">
            <div class="tit"><div id="guide_title"><img src="http://www.okun.co.kr/images/dgg/dgg_purchguide_tit_eng.gif" alt="" /></div></div>
            <dl class="lang">
                <dt><span id="guide_lang"><img src="http://www.okun.co.kr/images/dgg/dgg_guide_lang_eng.gif" alt=""></span></dt>
                <dd>
                    <ul>
                        <!--li><a href="javascript:setDggCookie('dgg_language', 'KOR', 'GUIDE');"><img src="http://www.okun.co.kr/images/dgg/dgg_purchguide_lang_kor.gif" alt="korean" /></a></li-->
                        <li><a href="javascript:setDggCookie('dgg_language', 'ENG', 'GUIDE');"><img src="http://www.okun.co.kr/images/dgg/dgg_purchguide_lang_eng.gif" alt="english" /></a></li>
                        <li><a href="javascript:setDggCookie('dgg_language', 'CHN', 'GUIDE');"><img src="http://www.okun.co.kr/images/dgg/dgg_purchguide_lang_china.gif" alt="chinese" /></a></li>
                        <li><a href="javascript:setDggCookie('dgg_language', 'JPN', 'GUIDE');"><img src="http://www.okun.co.kr/images/dgg/dgg_purchguide_lang_jp.gif" alt="Japanese" /></a></li>
                    </ul>
                </dd>
            </dl>
            <a class="close-layer" href="javascript:hideDggTab('dggGuide', 'L', 0);">close</a>
        </div>
        <div class="lcont">
            <div class="tmsg-w">
                <div id="guide_step"><img src="http://www.okun.co.kr/images/dgg/dgg_guide_step_eng.gif" alt="" /></div>
            </div>
            <div class="bcont-w">
                <div class="btns" id="guide_typebtn">
                    <img src="http://www.okun.co.kr/images/dgg/okdgg_btn_type1_col1_.png" alt="dgg checkout" />
                </div>
                <div class="txt" id="guide_dsc"><img src="http://www.okun.co.kr/images/dgg/dgg_guide_dsc_eng.gif" alt="" /></div>
            </div><!-- .bcont-w -->
            <div class="btn-foot">
                <a href="javascript:hideDggTab('dggGuide', 'L', 0);"><div id="guide_btn"><img src="http://www.okun.co.kr/images/dgg/dgg_btn_h36_continue_eng.gif" alt="" /></div></a>
            </div>
        </div><!-- .lcont -->
    </div><!-- #dggGuide -->
    <!-- //해외 구매자를 위한 안내 -->
        <!-- 레이어 처리를 위한 iframe -->
    <iframe id="dggiframe1" name="dggiframe1" src="about:blank" frameborder="0" scrolling="no" style="left:0px; top:0px; width:0; height: 0; position:absolute; visibility:hidden"></iframe>
    <iframe id="dggiframe2" name="dggiframe2" src="about:blank" frameborder="0" scrolling="no" style="left:0px; top:0px; width:0; height: 0; position:absolute; visibility:hidden"></iframe>
    <iframe id="dggiframe3" name="dggiframe3" src="about:blank" frameborder="0" scrolling="no" style="left:0px; top:0px; width:0px; height: 0px; position:absolute; visibility:hidden"></iframe>
    <!-- //레이어 처리를 위한 iframe -->
    <!-- 상단 bar -->
    <div id="dggTbar" class="dgg-w lang-jp theme-type1" style="display:none;">
            <!--
        width값은 상점의 가로 넓이
    -->
    <div class="cont-w" style="width: 1004px;">
        <div class="cont cont-l">
            <span class="bi" onclick="viewDggGuide();"></span>
            <dl class="shop-box">
                <dt>shopinfo</dt>
                <dd class="info">
                    <!--<span class="name-ellipsis">with OKUN</span>-->
                    <!--<a href="javascript:itemClick('dggTshopInfo', event, '');"><img src="http://www.okun.co.kr/images/dgg/dgg_bar_shopinfo_type1.png" alt="shopinfo" /></a>-->
                        <!-- 레이어 - 상점 정보 -->
    <div id="dggTshopInfo" class="dgg-w">
        <div class="lcont">
            <span class="logo"><img src="http://www.okun.co.kr/images/dgg/dgg_shopinfo_eng.gif" alt="" /></span>
            <dl class="name">
                <dt><img src="http://www.okun.co.kr/images/dgg/dgg_shopinfo_name_eng.gif" alt="" /></dt>
                <dd> : <span class="name-ellipsis">OKUN</span></dd>
                <dd class="dsc">
                    
                </dd>
            </dl>
            <dl class="cs">
                <dt><img src="http://www.okun.co.kr/images/dgg/dgg_shopinfo_phone_eng.gif" alt="" /></dt>
                <dd> : +8207043318709</dd>
            </dl>
            <dl class="email">
                <dt><img src="http://www.okun.co.kr/images/dgg/dgg_shopinfo_email_eng.gif" alt="" /></dt>
                <dd> : <a href="mailto:reborniman@naver.com">reborniman@naver.com</a></dd>
            </dl>
        </div>
        <a class="hide-info" href="javascript:itemClick('dggTshopInfo', event, 'none');"><img src="http://www.okun.co.kr/images/dgg/dgg_lang_close.gif" alt="close" /></a>
    </div><!-- #dggTshopInfo -->
    <!-- //레이어 - 상점 정보 -->
                </dd>
                <dd class="url">
                    www.okun.co.kr
                </dd>
            </dl>
        </div>
        <div class="cont cont-r">
                    <ul class="link">
            <li class="first"><a href="javascript:itemClick('dggTLang', event, '');"><span id="tbar_language"><img src="http://www.okun.co.kr/images/dgg/okdgg_tbar_language_eng.gif" alt="" /></span></a></li>
			
        </ul>
                <!-- 레이어 - 언어설정 -->
    <div id="dggTLang" class="dgg-w">
        <div class="lcont">
            <span class="tit">언어설정</span>
            <ul>
                <li><label><input type="radio" name="dgg_language" value="ENG" id="lang_eng" class="chk-rdo" checked onclick="setDggCookie('dgg_language', 'ENG', 'LANGUAGE');" /> <img src="http://www.okun.co.kr/images/dgg/dgg_lang_choice_eng.gif" alt="" /></label></li>
                <li><label><input type="radio" name="dgg_language" value="JPN" id="lang_jpn" class="chk-rdo"  onclick="setDggCookie('dgg_language', 'JPN', 'LANGUAGE');" /> <img src="http://www.okun.co.kr/images/dgg/dgg_lang_choice_jpn.gif" alt="" /></label></li>
                <li><label><input type="radio" name="dgg_language" value="CHN" id="lang_chn" class="chk-rdo"  onclick="setDggCookie('dgg_language', 'CHN', 'LANGUAGE');" /> <img src="http://www.okun.co.kr/images/dgg/dgg_lang_choice_chn.gif" alt="" /></label></li>
                <!--li><label><input type="radio" name="dgg_language" value="KOR" id="lang_kor" class="chk-rdo"  onclick="setDggCookie('dgg_language', 'KOR', 'LANGUAGE');" /> <img src="http://www.okun.co.kr/images/dgg/dgg_lang_choice_kor.gif" alt="" /></label></li-->
            </ul>
        </div>
        <a class="hide-lang" href="javascript:itemClick('dggTLang', event, 'none');"><img src="http://www.okun.co.kr/images/dgg/dgg_lang_close.gif" alt="close" /></a>
    </div><!-- #dggTLang -->
    <!-- // 레이어 - 언어설정 -->
        </div>
    </div><!-- .cont-w -->
    <a class="hide-tbar" href="javascript:hideDggTab('dggTbar',  'L', 0);" onfocus="this.blur();"><img src="http://www.okun.co.kr/images/dgg/dgg_bar_close_type1.gif" style="vertical-align:middle;"></a>
    <!---->
    </div><!-- #dggTbar -->
    <!-- //상단bar --><input type="hidden" name="btn_type_js" value="1_col1" id="btn_type_js">
<script>
    var dgg_tab = getDggCookie("dgg_tab");

    var dgg_move = 'A';
    
    // 브라우져 언어 가져오기 
    function get_browser_language() {
        var lang;
        if (typeof navigator.userLanguage != "undefined") {
            lang = navigator.userLanguage;
        } else if (typeof navigator.language != "undefined") {
            lang = navigator.language;
        }
        lang = lang.substring(0,2);
        return lang;
    }
        
        if (dgg_tab == "ON") {
        viewDggTab("Y");
    } else {
        viewDggMini("L", 0);
    }
    if (dgg_move == "B") {
        dgg_initMoving(document.getElementById("dggTbar"), 0, 0, 0);
        dgg_initMoving(document.getElementById("dggiframe2"), 0, 0, 0);
        dgg_initMoving(document.getElementById("dggGuide"), 30, 0, 0);
        dgg_initMoving(document.getElementById("dggiframe1"), 30, 0, 0);
        dgg_initMoving(document.getElementById("dggHide"), 0, 0, 0);
        dgg_initMoving(document.getElementById("dggiframe3"), 0, 0, 0);
    } else if (dgg_move == "A") {
        dgg_initfix(document.getElementById("dggTbar"), 0);
        dgg_initfix(document.getElementById("dggiframe2"), 0);
        dgg_initfix(document.getElementById("dggGuide"), 30);
        dgg_initfix(document.getElementById("dggiframe1"), 30);
        dgg_initfix(document.getElementById("dggHide"), 0);
        dgg_initfix(document.getElementById("dggiframe3"), 0);
    }

    //window.onresize = dgg_resize;
    if( window.addEventListener ) {
        window.addEventListener("resize",function() {
            dgg_resize();
        },false);
    } else if( document.addEventListener ) {
        document.addEventListener("resize",function() {
            dgg_resize();
        },false);
    } else if( window.attachEvent ) {
        window.attachEvent("onresize",function() {
            dgg_resize();
        });
    }
</script><meta http-equiv="ImageToolbar" content="No" />
<script type="text/javascript" src="/resources/js/cookie.js"></script>
<script type="text/javascript">
function __mk_open(url, name, option) {
    window.open(url, name, option);
    //return false;
}

function action_invalidity() {
    return false;
}
</script>
<script type="text/javascript"></script><script type="text/javascript"></script>        <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
        <script type="text/javascript">
            window.criteo_q = window.criteo_q || [];
            window.criteo_q.push(
            { event: "setAccount", account: '19082' },
            
            { event: "setSiteType", type: "d" },
            { event: "viewHome" }
            );
        </script>        <div id="wp_tg_cts" style="display:none;"></div>
        <script type="text/javascript">
        var wptg_tagscript_vars = wptg_tagscript_vars || [];
        wptg_tagscript_vars.push(
        (function() {
            return {
                ti:"21612",  /*광고주 코드*/
                ty:"Home",  /*트래킹태그 타입*/
                device:"web"    /*디바이스 종류 (web 또는 mobile)*/
            }; 
        }));
        </script> 
        <script type="text/javascript" src="//astg.widerplanet.com/js/wp_astg_3.0.js" async="true"></script>    <script type="text/javascript">
var ReeketInitLoad=(function(){var l=function(f,callback){var d=document,h=d.getElementsByTagName('head')[0],s=d.createElement('script');s.type='text/javascript';s.async=true;s.onreadystatechange=function(){if(this.readyState=='loaded'||this.readyState=='complete'){if(callback)callback();};};s.src=document.location.protocol+'//tracking.reeket.com/js/'+f;h.appendChild(s);};var rk=function(){var c="";var dt=new Date();var jsr=dt.getFullYear()+''+(dt.getMonth()+1)+''+dt.getDate()+''+dt.getHours()+''+dt.getMinutes();if(document.charset)c=document.charset.toLowerCase();if(document.characterSet)c=document.characterSet.toLowerCase();if(c!="utf-8")c='euc-kr';l("click."+c+".js?r="+jsr);};var j=function(){l("share/json/json3.min.js",rk);};return{send:function(){if(typeof JSON==='undefined'){j();}else{rk();};}};}(window));ReeketInitLoad.send();
    </script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');
    fbq('init', '364015113775470');
    fbq('track', 'PageView');</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=364015113775470&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->
<script>


function getInternetExplorerVersion() {
    var rv = -1;
    if (navigator.appName == 'Microsoft Internet Explorer') {
    var ua = navigator.userAgent;
    var re = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
    if (re.exec(ua) != null)
    rv = parseFloat(RegExp.$1);
    }
    return rv;
}

function showcherrypickerWindow(height,mode,db){
    cherrypicker_width = document.body.clientWidth;
    var isIe = /*@cc_on!@*/false;
    if (isIe) {
        cherrypicker_width = parseInt(cherrypicker_width + 18);
    }
    setCookie('cherrypicker_view','on', 0);

    
    document.getElementById('cherrypicker_layer').style.display = "block";
    document.getElementById('cherrypicker_layer').innerHTML = Createflash_return(cherrypicker_width,'','/flashskin/CherryPicker.swf?initial_xml=/shopimages/hehekuk/cherrypicker_initial.xml%3Fv=1522322102&product_xml=/shopimages/hehekuk/%3Fv=1522322102', 'cherrypicker_flash', '');
}

function load_cherrypicker(){
    cherrypicker_check = true;

    if (!document.getElementById('cherrypicker_layer')) {
        return;
    }


}
</script>
<script>
var inputs = document.getElementsByTagName("input");
for (x=0; x<=inputs.length; x++) {
    if (inputs[x]) {
        myname = inputs[x].getAttribute("name");
        if(myname == "ssl") {
            inputs[x].checked = 'checked';
        }
    }
}
(function($) {
    $(document).ready(function() {
        jQuery(':checkbox[name=ssl]').click(function() {
            this.checked = true;
        });
    });
})(jQuery);
</script>
<script type="text/javascript" src="/resources/js/common.js"></script>


</body>
</html>