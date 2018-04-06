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
                                    <%@include file="naverLogin.jsp"%>
                                    <p class="buttonlogin1"><span><a href="/shop/idinfo.html?type=new&first=" class="btnlogin1">카카오 로그인</a></span></p>
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

</html>