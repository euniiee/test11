<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.3.js" integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM=" crossorigin="anonymous"></script>
<script>
	$(function() {
		$('.login').click(function(){
			if($('.id').value==null) {
				alert("id입력");
			}
		}); 
		
	})
</script>
</head>
<body>
	<form style="width:200px" action="LoginAction.jsp">
		<h1>로그인</h1>
		<table>
			<tr style="height:35px;">
				<td>ID:</td>
				<td><input style="width:100%;"type="text" class="id" name="id"  required></td>
			</tr>
			<tr  style="height:35px;">
				<td>PW:</td>
				<td><input style="width:100%;" type="password" class="pw" name="pw" required></td>
			</tr>	
		</table>
			<input class="login" type="submit" value="로그인" style="width:100%;  height:35px; margin-bottom:5px;"><br>
			<input class="join" type="button" onClick="location.href='join.jsp'" value="회원가입" style="width:100%; height:35px;">
	</form>
</body>
</html>