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
		$('.finish').click(function(){
			alert('가입되었습니다. 로그인 해주세요.');
			location.href="Login.jsp";
		}); 
		
	})
</script>
</head>
<body>
	<form style="width:200px">
		<h1>회원가입</h1>
		<table>
			<tr style="height:35px;">
				<td>ID:</td>
				<td><input style="width:100%;"type="text" class="id" name="id"  required></td>
			</tr>
			<tr  style="height:35px;">
				<td>PW:</td>
				<td><input style="width:100%;" type="password" class="pw" name="pw" required></td>
			</tr>	
				<tr  style="height:35px;">
				<td>Name:</td>
				<td><input style="width:100%;" type="text" class="name" name="name" required></td>
			</tr>
		</table>
		<input class="finish" type="submit" value="회원가입" style="width:100%;  height:35px; margin-bottom:5px"><br>
	</form>
</body>
</html>