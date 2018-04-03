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

<script type="text/javascript" src="/resources/js/main.js"></script>
<iframe id="loginiframe" name="loginiframe" style="display: none;" frameborder="no" scrolling="no"></iframe>
<div id="basketpage" name="basketpage" style="position: absolute; visibility: hidden;"></div>
 <div id="detailpage" name="detailpage" style="position:absolute; visibility:hidden;"></div>

<script type="text/javascript" src="/resources/js/detailpage.js"></script>
<script type="text/javascript" src="/resources/js/jquery-datepicker-ko.js"></script>