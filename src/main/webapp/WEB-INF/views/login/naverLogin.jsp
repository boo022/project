<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

  <!-- 네이버아이디로로그인 버튼 노출 영역 -->
  <div id="naver_id_login" style="margin-top:10px;"></div>
  <!-- //네이버아이디로로그인 버튼 노출 영역 -->
 
  <!-- 네이버아디디로로그인 초기화 Script -->
	<script type="text/javascript" src="https://static.nid.naver.com/js/naveridlogin_js_sdk_2.0.0.js" charset="utf-8"></script>
	</head>
	<body>
	<!-- 네이버아이디로로그인 버튼 노출 영역 -->
	<div id="naverIdLogin"></div>
	<!-- //네이버아이디로로그인 버튼 노출 영역 -->
	
	<!-- 네이버아디디로로그인 초기화 Script -->
	<script type="text/javascript">
		var naverLogin = new naver.LoginWithNaverId(
			{
				clientId: "u5gy7IvY58bNq2eESUCk",
				callbackUrl: "http://localhost:8080/login/naverLoginCallback",
				isPopup: false, /* 팝업을 통한 연동처리 여부 */
				loginButton: {color: "green", type: 3, height: 60} /* 로그인 버튼의 타입을 지정 */
			}
		);
		
		/* 설정정보를 초기화하고 연동을 준비 */
		naverLogin.init();
	
</script>
