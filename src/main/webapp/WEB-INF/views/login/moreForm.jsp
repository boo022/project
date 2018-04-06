<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
				<form role="form">
					<div class="box-body">
						<div class="form-group">
							<label for="exampleInputEmail1">전화번호</label> 
							<input type="text" name='mobile' class="form-control" placeholder="Enter Title">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">우편번호</label>
							
							<input type="text" name="addr1" class="form-control" placeholder="Enter Writer">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">집주소</label> 
							<input type="text" name="addr2" class="form-control" placeholder="Enter Writer">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">상세주소</label> 
							<input type="text"name="addr3" class="form-control" placeholder="Enter Writer">
						</div>
					</div>
					<!-- /.box-body -->

					<div class="box-footer">
						<button tybe="button" class="btn btn-primary" onclick="submit();">완료</button>
					</div>
				</form>
</body>
<script type="text/javascript">

	function submit(){
		$.ajax({
			type:'post',
			url:'/naverLogin/',
			headers: { 
			      "Content-Type": "application/json",
			      "X-HTTP-Method-Override": "POST" },
			dataType:'text',
			data: JSON.stringify({accessToken:"${param.accessToken}",
				 				  id:"${param.id}",
				  				  pw:"${param.id}",
								  name:"${param.name}",
								  email:"${param.email}",
								  sex:"${param.sex}",
								  birthday:"${param.birthday}"}),
			success:function(result){
				console.log("result: " + result);
				if(result == 'SUCCESS'){
					alert("가입이 완료되었습니다.");
					//window.location.replace("http://localhost:8080");
				}
			}});	
	}
</script>

</html>