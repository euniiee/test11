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
		$('.submit').click(function(){
			alert("수정되었습니다.");
		}); 
		
	})
</script>
</head>
<body>
	<form style="width:400px">
		<h1>회원관리 - 수정관리자</h1>
		<table>
			<tr style="height:35px;">
				<td>ID:</td>
				<td><input style="width:100%;"type="text" class="id" name="id" readonly></td>
			</tr>
			<tr  style="height:35px;">
				<td>PW:</td>
				<td><input style="width:100%;" type="password" class="pw" name="pw" required></td>
			</tr>	
				<tr style="height:35px;">
				<td>Name:</td>
				<td><input style="width:100%;" type="text" class="name" name="name" required></td>
			</tr>
		</table>
			<input class="submit" type="submit" value="제출" style="width:250px; height:35px; margin-bottom:5px"><br>
	</form>
</body>
</html>