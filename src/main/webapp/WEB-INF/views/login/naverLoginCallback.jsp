<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<body>

	<script type="text/javascript" src="/resources/js/jquery-1.7.2.min.js"></script>
	callback 처리중입니다. 이 페이지에서는 callback을 처리하고 바로 main으로 redirect하기때문에 이 메시지가 보이면 안됩니다.
	<!-- (1) LoginWithNaverId Javscript SDK -->
	<script type="text/javascript" src="https://static.nid.naver.com/js/naveridlogin_js_sdk_2.0.0.js" charset="utf-8"></script>


	<!-- (2) LoginWithNaverId Javscript 설정 정보 및 초기화 -->
	<script>
	
	function loginCheck(id){
		$.ajax({
			type:'post',
			url:'/login/check',
			headers: { 
			      "Content-Type": "application/json",
			      "X-HTTP-Method-Override": "POST" },
			dataType:'text',
			data: JSON.stringify({id:"N"+id,
				  				  pw:id,
				  				  memberType:"N"}),
			success:function(result){
				console.log('result',result);
				if(result == 'REGISTER'){
					console.log('가입 Action')
					// (5) 필수적으로 받아야하는 프로필 정보가 있다면 callback처리 시점에 체크 
					var email = naverLogin.user.getEmail();
					var name = naverLogin.user.getName();
					
					 if( name == undefined || name == null) {
						alert("이름은 필수정보입니다. 정보제공을 동의해주세요.");
						naverLogin.reprompt();//(5-1) 사용자 정보 재동의를 위하여 다시 네아로 동의페이지로 이동함 
						return;
					 }else if( email == undefined || email == null) {
						alert("이메일은 필수정보입니다. 정보제공을 동의해주세요.");
						naverLogin.reprompt();
						return;
					 }else{//추가 입력 폼으로 Go
						 var form = $("<form></form>");						
							form.append("<input type='hidden' id='accessToken' name ='accessToken' value='"+naverLogin.accessToken.accessToken+"'/>");
							form.append("<input type='hidden' id='id' name ='id' value='"+naverLogin.user.getId()+"'/>");
							form.append("<input type='hidden' id='name' name ='name' value='"+naverLogin.user.getName()+"'/>");
							form.append("<input type='hidden' id='pw' name ='pw' value='"+naverLogin.user.getId()+"'/>");
							form.append("<input type='hidden' id='email' name ='email' value='"+naverLogin.user.getEmail()+"'/>");
							form.append("<input type='hidden' id='sex' name ='sex' value='"+naverLogin.user.getGender()+"'/>");
							form.append("<input type='hidden' id='birthday' name ='birthday' value='"+naverLogin.user.getBirthday()+"'/>");
							form.attr('action','moreForm');
							form.attr('method', 'post');
							form.appendTo("body");
							form.submit();
					 }	
				}else{
					/*바로 로그인 처리*/
					loginAction(naverLogin.user.getId(),naverLogin.accessToken.accessToken);
				}
			}});
	}

	function loginAction(id,token){
		$.ajax({
			type:'post',
			url:'/login/loginAction',
			headers: { 
			      "Content-Type": "application/json",
			      "X-HTTP-Method-Override": "POST" },
			dataType:'text',
			data: JSON.stringify({id:"N"+id,
				  				  pw:id,
				  				  memberType:"N",
				  				  accessToken:token}),
			success:function(result){
				window.location.replace("http://localhost:8080");
			}});
	}
	
		var naverLogin = new naver.LoginWithNaverId(
			{
				clientId: "u5gy7IvY58bNq2eESUCk",
				callbackUrl: "http://localhost:8080/login/naverLoginCallback",
				isPopup: false,
				callbackHandle: true
				/* callback 페이지가 분리되었을 경우에 callback 페이지에서는 callback처리를 해줄수 있도록 설정합니다. */
			}
		);

		/* (3) 네아로 로그인 정보를 초기화하기 위하여 init을 호출 */
		naverLogin.init();
		
		console.log('1. naverLogin => /n',naverLogin)
		/* (4) Callback의 처리. 정상적으로 Callback 처리가 완료될 경우 main page로 redirect(또는 Popup close) */
		 window.addEventListener('load', function () {
			naverLogin.getLoginStatus(function (status) {
				console.log('2. naverLogin => /n',naverLogin.user)
				if (status) {		
					//회원가입 여부 확인 가입되어 있으면 -> 바로 /loginAction
					loginCheck(naverLogin.user.getId());				 										
				} else {
					console.log("callback 처리에 실패하였습니다.");
				}
			});
		});
	</script>
</body>
</body>