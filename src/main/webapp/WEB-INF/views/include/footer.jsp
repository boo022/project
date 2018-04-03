<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

   <style>

.inner_box{overflow:hidden;height:478px;position:relative;}
 
#footer {margin:60px auto 0;clear:both;  font-family: 'Lato', sans-serif; font-weight:normal; }
 
 #footer .inner{overflow:hidden;position:relative;width:1200px;height:453px;margin:0 auto;*zoom:1;}
 

.inner_box .utilMenu { clear:both;overflow:hidden;height:43px;line-height:43px;*zoom:1;color:#969696;margin:0 0 44px;  border-top:1px solid #F3F3F3;  border-bottom:1px solid #F3F3F3;}
 
.inner_box .utilMenu li { float:left;padding:0 10px 0 10px;font-size:10px; font-weight:none;text-transform:uppercase;letter-spacing:0.05em; border-right:0px #a5a5a5 dotted; }
 
.inner_box .utilMenu li.home{padding-left:10px;background:none;}
 
.inner_box .utilMenu li a {color:#999;  font-family: 'Lato', sans-serif; font-size:10px; }
.inner_box .utilMenu li a:hover {color:#000;  }
 
.inner_box .utilMenu li.txt{float:right;text-transform:lowercase;background:none;}
 
.inner_box .utilMenu li.txt span{text-decoration:underline;text-transform:uppercase;}
 


.inner_box .customer {clear:both;overflow:hidden;height:180px;line-height:16px;*zoom:1;color:#626262;margin:0 0 44px;}
 
.inner_box .customer li { float:left; border-right:1px #DADADA dotted;font-size:10px;letter-spacing:0.05em;  padding:10px; height:168px; width:275px; }
 
.inner_box .customer li.cus01{ }
 
.inner_box .customer li.cus01 .callno { font-size:12px;font-weight:bold;color:#333;letter-spacing:0.1em;margin-bottom:10px;}
 
.inner_box .customer li.cus02 { font-size:11px;line-height:18px; font-family:'Nanum Gothic',돋움,Dotum;}
 
.inner_box .customer li.cus02 .bankinfo{margin-bottom:0px; color:#333  }
 
.inner_box .customer li.cus02 .b_txt {color:#999;}
 
.inner_box .customer li.cus03 a {font-size:12px;  font-family: 'Lato', sans-serif; font-size:10px; }
 


.inner_box .customer li.cus04 {width:275px; border-right:0px #a5a5a5 dotted;}
 
 
.inner_box .customer li h3 { color:#FFFFFF;font-family: 'Lato', sans-serif; font-weight:bold;  margin-bottom:23px;padding:0;width:275px;text-align:center;height:24px;line-height:24px;border:1 #353535 solid #353535; z-index:2;  background:#353535; solid;font-size:11px;}

.inner_box .customer li p {text-transform:uppercase;color:#626262; padding-left:10px;}
 
.inner_box .customer li p a{text-transform:uppercase;color:#626262;}
 
.inner_box .customer li p a:hover{color:#999;}
 
.inner_box .customer li span{font-size:12px;color:#8f8f8f;margin-left:3px;}
 
.inner_box .address {clear:both;overflow:hidden;padding:30px 0 0;border-top:1px #e5e5e5 solid;font-size:12px;color:#626262;line-height:25px; font-weight:normal;}
 
.inner_box .address span{padding:0 25px 0 0;}

.inner_box .address span a{color:#626262;}

 
.inner_box .address span.kor-font {font-size:12px;padding:0; font-family:'Nanum Gothic',돋움,Dotum;}
 
.kor-font {font-size:11px;padding:0; font-family:'Nanum Gothic',돋움,Dotum;}


.inner_box .cus04 .info05 ul{ margin:0;width:275px; clear:both; }
.inner_box .cus04 .info05 li {width:84px !important; height:45px !important;padding:0;line-height:45px !important;float:left;margin:0 0 5px 5px; border:1px #ddd solid;}
.inner_box .cus04 .info05 li:hover{border:1px #2b2b2b solid; color:#333; }
.inner_box .cus04 .info05 li a{ display:block;text-align:center;text-transform:uppercase; color:#878787; line-height:45px !important; font-size:10px; font-family:Roboto,'Nanum Gothic',돋움,Dotum;font-weight:400 }

</style>

<div id="footer">


<div class="inner">
<div class="inner_box">


<ul class="utilMenu">
<li class="home"><a href="/index.html">home</a></li>
<li><a href="javascript:bottom_privacy();">PRIVACY POLICY <span class="kor-font">[개인정보처리방침]</span></a></li>
<li><a href="javascript:view_join_terms();">AGREEMENT</a></li>
<li><a href="/html/info.html">shopping guide</a></li>
</ul>

<ul class="customer">

<li class="cus01">
<h3>CS CENTER</h3>
<p class="callno">1544-5983</p>
<p>open time / mon-fri ( pm01:00 - pm05:00 )</p>
<p>closed hour / sat. sun. holiday off</p>
</li>


<li class="cus02">
<h3>BANK INFO</h3>
<p>예금주 : 오정규(오쿤)</p>
<p class="bankinfo">국민 705601-01-461520</p>
<p class="b_txt" style="margin-top:10px;">입금자와 주문자명이 다를경우</p>
<p class="b_txt">입금확인이 지연될 수 있습니다</p>
</li>


<li class="cus03">
<h3>MEMBERS MENU</h3>
<p><a href="/shop/idinfo.html">NEW MEMBER JOIN (+ 25,000won)</a></p>
<p><a href="/shop/mypage.html?mypage_type=mywishlist">WISH LIST</a></p>
<p><a href="/shop/basket.html">SHOPPING CART</a></p>
<p><a href="/shop/confirm_login.html?type=myorder">ORDER LIST</a></p>
<p><a href="/shop/member.html?type=myreserve">MY POINT</a></p>
</li>

<li class="cus04">
<h3>BORDER MENU</h3>
<div class="info05">
<ul>
<li><a href="/board/board.html?code=hehekuk_board5">notice</a></li>
<li><a href="/board/board.html?code=hehekuk_board1">q&amp;a</a></li>
<li><a href="/board/power_review.html">review</a></li>
</ul>
<ul>
<li><a href="/board/board.html?code=hehekuk_image2">event</a></li>
<li><a href="/shop/member.html?type=mynewmain">mypage</a></li>
<li><a href="http://service.epost.go.kr/iservice/trace/Trace.jsp" target="_blank">delivery</a></li>
</ul>


</div><!-- #info05 -->
</li>


</ul>


<p class="address">
            <span>company. <b>오쿤</b></span> <span>owner. <span class="kor-font">오정규</span></span> <span>tel. 1544-5983</span><span>privacy officer. <span class="kor-font">오정규</span></span> <span>email. okunman@naver.com</span> <br/><span>business no. 355-04-00683  <a href="http://www.ftc.go.kr/info/bizinfo/communicationList.jsp" target="_blank">[사업자정보확인]</a></span> <span>mail order license. 제2017-충북청주-0117호</span><br/><span>address. <span class="kor-font">충북 청주시 청원구 율량동 2226 4층</span></span>
            <br/>
<span>copyright(c)  <span>오쿤</span> all right reserved / design by wizdesign</span>
</p>
</div>
</div>
</div>

<div style="width:1200px; margin:0 auto; text-align:center;">            
		<table border="0" id="MK_BottomPromotion" cellpadding="0" cellspacing="0" height="50" width="800" style="">
                <tr>
                        <td width="0%" align="center">
                            <a href=javascript:viewXsheild();><img src="http://www.okun.co.kr/images/common/bottombanner0.gif" style="vertical-align: middle" border="0" /></a>
                        </td>
                        <td width="0%" align="center">
                            <a href=http://www.lgdacom.net target=_blank><img src="http://www.okun.co.kr/images/common/bottombanner1_DA.gif" style="vertical-align: middle" border="0" /></a>
                        </td>
                        <td width="0%" align="center">
                            <a href=https://okbfex.kbstar.com/quics?e2eType=10&page=C021590&cc=b034066%3Ab035526&mHValue=7ea0df90e8e1207a094c13dd675b4c47201701231338379 target="_blank"><img src="http://www.okun.co.kr/images/common/bottombanner2_KOOKMIN.gif" style="vertical-align: middle" border="0" /></a>
                        </td>
                        <td width="0%" align="center">
                            <a href=http://www.makeshop.co.kr target=_blank><img src="http://www.okun.co.kr/images/common/bottombanner3.gif" style="vertical-align: middle" border="0" /></a>
                        </td>
                        <td width="0%" align="center">
                            <a href=javascript:viewsafeshop();><img src="http://www.okun.co.kr/images/common/bottombanner13.gif" style="vertical-align: middle" border="0" /></a>
                        </td>
                        <td width="0%" align="center">
                            <img src="http://www.okun.co.kr/images/common/bottombanner4.gif" style="vertical-align: middle" border="0" />
                        </td>
                        <td width="0%" align="center">
                            <a href=http://ftc.go.kr/info/bizinfo/communicationList.jsp?searchKey=04&searchVal=355-04-00683 target="_blank"><img src="http://www.okun.co.kr/images/common/bottombanner14.gif" style="vertical-align: middle" border="0" /></a>
                        </td>
                </tr>
            </table>
</div>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-111940598-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-111940598-1');
</script>

google-site-verification: googledbcd6d64c4aa978a.html

<!-- Global site tag (gtag.js) - Google AdWords: 844494808 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-844494808"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-844494808');
</script>
<!-- LiveLog TrackingCheck Script Start -->
<script>
var LLscriptPlugIn = new function () { this.load = function(eSRC,fnc) { var script = document.createElement('script'); script.type = 'text/javascript'; script.charset = 'utf-8'; script.onreadystatechange= function () { if((!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete') && fnc!=undefined && fnc!='' ) { eval(fnc); }; }; script.onload = function() { if(fnc!=undefined && fnc!='') { eval(fnc); }; }; script.src= eSRC; document.getElementsByTagName('head')[0].appendChild(script); }; }; LoadURL = "MjgIMAgyNAgyOQg5MAg5NQg2NAg"; LLscriptPlugIn.load('//livelog.co.kr/js/plugShow.php?'+LoadURL, 'sg_check.playstart()');
</script>
<!-- LiveLog TrackingCheck Script End -->



    </div><!-- #contentWrapper -->
    <hr />

</div><!-- #wrap -->

<script>
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
<!--script type="text/javascript" src="//www.pagekin.com/widget/makeshop.js" charset="utf-8"></script-->

<script type="text/javascript">
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