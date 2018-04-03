<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<%@include file="../include/header.jsp"%>
<%@include file="../include/sideMenu.jsp"%>

<style type="text/css">

.MS_search_word { }

.MS_security_checkbox { }

</style>
<link type="text/css" rel="stylesheet" href="/resources/css/login.css" />
<script type="text/javascript" src="https://secure.makeshop.co.kr/ssl/js/new_fsecure.js?ver=20140833"></script>

<script type="text/javascript">

function CheckKey_log(e) {
    e = e || window.event;
    key = e.keyCode;
    if (key == 13) {
        check_log()
    }
}

function check_log() {
    var sslcheck;

    if (typeof document.formlogin.ssl != 'undefined'){
       if(document.formlogin.ssl.length==2) sslcheck=document.formlogin.ssl[1];
       else sslcheck=document.formlogin.ssl;
    } 
    
    if (document.formlogin.id.value.length == 0) {
        document.formlogin.id.focus();
        alert('회원 ID를 입력하세요.');
        return;
    }
    if (document.formlogin.passwd.value.length == 0) {
        document.formlogin.passwd.focus();
        alert('회원 비밀번호를 입력하세요.');
        return;
    }
    if (typeof document.formlogin.save_id != 'undefined' && document.formlogin.save_id.checked == true) {
        document.formlogin.save_id.value = 'on';
    }
    if (typeof document.formlogin.ssl != 'undefined' && sslcheck.checked == true) {
        document.formlogin.ssl.value = document.formlogin.ssl.value;
        (function($) {
            $(function() {
                $('iframe').each(function() { 
                    var iframe_src = this.src;
                    var this_domain = document.location.protocol + '//' + document.domain;
                    if (iframe_src != '' && iframe_src.indexOf(this_domain) == 0) { 
                        $(this).contents().find('#loginiframe').remove();
                    }
                });
            });
        })(jQuery);
    }
    formsubmitsend();
}

function formsubmitsend() {
        var sslcheck;

    if (typeof document.formlogin.ssl != 'undefined'){
       if(document.formlogin.ssl.length==2) sslcheck=document.formlogin.ssl[1];
       else sslcheck=document.formlogin.ssl;
    }
    if (typeof document.formlogin.ssl != 'undefined' && sslcheck.checked == true) {
       document.formlogin.target = 'loginiframe';
       document.formlogin.action = decode_c00a40f376_data;
       document.formlogin.enctype = 'multipart/form-data';
       document.formlogin.submit();
    } else {
       document.formlogin.submit();
    }
}

function formnewsend() {
    document.formlogin.id.value = '';
    document.formlogin.passwd.value = '';
    //document.formlogin.target = 'loginiframe';
    document.formlogin.action = '/shop/member.html';
    document.formlogin.submit();
}

function CheckKey(e) {
    e = e || window.event;
    key = e.keyCode;
    if (key == 13) {
        check()
    }
}

function check() {
    if (document.form1.id.value.length == 0) {
        document.form1.id.focus();
        alert('회원 ID를 입력하세요.');
        return;
    }
    if (document.form1.passwd.value.length == 0) {
        document.form1.passwd.focus();
        alert('회원 비밀번호를 입력하세요.');
        return;
    }
    submitsend();
}

/*블랙쉴드를 위해서 포함*/
function sleep(delay) {
    var start = new Date().getTime();
    while (new Date().getTime() < start + delay);
}

function MSecure_getCookie(name) {
    var lims = document.cookie;
    var index = lims.indexOf(name + "=");
    if (index == -1) return null;
    index = lims.indexOf("=", index) + 1; // first character
    var endstr = lims.indexOf(";", index);
    if (endstr == -1) endstr = lims.length; // last character
    return unescape(lims.substring(index, endstr));
}
function MSecure_setCookie(name,value) {
    document.cookie = name+"="+escape(value)+"; path=/;";
}
 
function loadSecureScript(sScriptSrc, oCallback) {
    var oHead = document.getElementsByTagName('head')[0];
    var oScript = document.createElement('script');
    oScript.type = 'text/javascript';
    oScript.src = sScriptSrc;
// most browsers
    oScript.onload = oCallback;
// IE 6 & 7
    oScript.onreadystatechange = function() {
        if (this.readyState == 'complete'||this.readyState == "loaded") {
            oCallback();
        }
    }
    oHead.appendChild(oScript);
}
/*블랙쉴드를 위해서 선포함 */
function getInternetExplorerVersion() {    
    var rv = -1; // Return value assumes failure.    
    if (navigator.appName == 'Microsoft Internet Explorer') {        
        var ua = navigator.userAgent;        
        var re = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");        
        if (re.exec(ua) != null) rv = parseFloat(RegExp.$1);    
    }    
    return rv; 
} 
function secureInit(){
    if (getInternetExplorerVersion()==10) {
        if(MSecure_getCookie("MSECURESESSION")==null)
        {
            ifrm = document.createElement("IFRAME");
            ifrm.setAttribute("src", "/shop/secureframe.html");
            ifrm.style.width = 0+"px";
            ifrm.style.height = 0+"px";
            document.body.appendChild(ifrm);
        }
    }
}
//window.onload=secureInit;

if ( window.attachEvent ) { // W3C DO M 지원 브라우저 외(ex:MSDOM 지원 브라우저 IE)
    window.attachEvent("onload", secureInit);
}
/*블랙쉴드를 위해서 선포함 끝*/
function submitsend() {
if (typeof document.form1.ssl != 'undefined' && document.form1.ssl.checked == true) {
   document.form1.target = 'loginiframe';
   document.form1.action = decode_c00a40f376_data;
   document.form1.enctype = 'multipart/form-data';
    if(MSecure_getCookie("MSECURESESSION")==null) {
        loadSecureScript("https://secure.makeshop.co.kr/ssl/server/msecure_create_session.html?r="+Math.random(),function(){
                sleep(500);
                document.form1.submit()
                });
    }else{
        document.form1.submit()
    }
   //document.form1.submit();
} else {
    if(MSecure_getCookie("MSECURESESSION")==null) {
        loadSecureScript("https://secure.makeshop.co.kr/ssl/server/msecure_create_session.html?r="+Math.random(),function(){
                sleep(500);
                document.form1.submit()
                });
    }else{
        document.form1.submit()
    }
   //document.form1.submit();
}
}

function newsend() {
    document.form1.id.value = '';
    document.form1.passwd.value = '';
    //document.form1.target = "loginiframe";
    document.form1.action = '/shop/member.html';
    document.form1.submit();
}

</script>
 <div id="contentWrap">

                <div id="content">
                    <div id="loginWrap">


<div class="titbox">
<div class="title">
                   
<span class="name">MEMBER LOGIN</span>
</div>

</div><!-- titbox -->








                        <div class="page-body">
                            <div class="mlog-sign">
                              

  <div class="mlog">
                                    <form action="/shop/member.html" method="post" name="form1" autocomplete="off">
<input type="hidden" name="type" value="login" />
<input type="hidden" name="code" value="" />
<input type="hidden" name="mcode" value="" />
<input type="hidden" name="scode" value="" />
<input type="hidden" name="xtype" value="" />
<input type="hidden" name="startdate" value="" />
<input type="hidden" name="auctionnum" value="" />
<input type="hidden" name="auction_uid" value="">
<input type="hidden" name="gongcode" value="" />
<input type="hidden" name="brandcode" value="" />
<input type="hidden" name="branduid" value="" />
<input type="hidden" name="sslid" value="hehekuk" />
<input type="hidden" name="sslip" value="www.okun.co.kr" />
<input type="hidden" name="msecure_key" />
<input type="hidden" name="returnurl" value="http://www.okun.co.kr/index.html" />                                        <fieldset>
                                            <legend>member login</legend>
                                            <ul class="frm-list">
                                                <li class="id"><label><span class="name">아이디</span><span><input type="text" name="id" maxlength="20" onblur="document.form1.passwd.focus();"  class="MS_login_id" /></span></label></li>
                                                <li class="pwd"><label><span class="name">비밀번호</span><span><input type="password" name="passwd" maxlength="20" onkeydown="CheckKey(event);" value=""  class="MS_login_pw" /></span></label></li>
                                              </ul>
                                            <p class="buttonlogin"><span><a href="javascript:check();" class="btnlogin">LOGIN</a></span></p>
                                            <p class="se-log"><label><input type="checkbox" name="ssl" value="Y" class="MS_security_checkbox" checked="checked"/> 보안접속</label></p>
                                        </fieldset>
                                    </form>                                </div>
                               

 <div class="sign">
                                    <h3 class="blind">sign up</h3>
                                    <p class="msg">- 회원가입을 하시면 더 많은 혜택을 받으실 수 있습니다.</p>
                                    <p class="buttonlogin1"><span><a href="/shop/idinfo.html?type=new&first=" class="btnlogin1">JOIN US</a></span></p>
                                    <p class="buttonlogin1" style="width: 140px; margin-right:20px; float: left"><span><a href="/shop/idinfo.html?type=new&first=" class="btnlogin1">네이버 로그인</a></span></p>
                                    <p class="buttonlogin1" style="width: 140px; float: left" ><span><a href="/shop/idinfo.html?type=new&first=" class="btnlogin1">카카오 로그인</a></span></p>
 <p class="msg"></p>
 <p class="msg"></p>
 <p class="msg"></p>
                                    <p class="msg">- 아이디 또는 비밀번호를 잊어버렸나요!</p>
                                    <p class="buttonlogin1"><span><a href="/shop/lostpass.html" class="btnlogin1">ID/PW SEARCH</a></span></p>

 </div>



                            </div><!-- .mlog-sign -->








          


                        </div><!-- .page-body -->
                    </div><!-- #loginWrap -->


<div style="height:200px;"></div>


                </div><!-- #content -->
            </div><!-- #contentWrap -->

<%@include file="../include/footer.jsp"%>

<iframe id="loginiframe" name="loginiframe" style="display: none;" frameborder="no" scrolling="no"></iframe>
<div id="basketpage" name="basketpage" style="position: absolute; visibility: hidden;"></div>
 <div id="detailpage" name="detailpage" style="position:absolute; visibility:hidden;"></div>

<script type="text/javascript" src="/resources/js/jquery-datepicker-ko.js"></script>

<hr />

<script type="text/javascript">
	var db = 'hehekuk';
	
	var baskethidden = 'A';
	
	function info(temp, temp2) {
	    window.open("/html/information.html?date=" + temp + "&db=" + temp2, "", "width=620,height=500,scrollbars=yes");
	}
</script>


</html>