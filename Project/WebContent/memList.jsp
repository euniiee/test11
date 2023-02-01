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
	$('.delete').click(function(){
		alert("삭제되었습니다.");
	}); 
	
})
</script>
<style>
	table {
		border-collapse : collapse;
	}
	table, th, td {
		border: 1px solid black;
	}
</style>
</head>
<body>
<div style="width: 500px;">
	<div style="display: flex;">
		<h1>회원관리</h1>
		<div style="margin: auto;">
			<input style="height: 20px;" type="button" value="로그인">
		</div>
	</div>
	<table>
			<tr>
				<th>ID</th>
				<th>PW</th>
				<th>Name</th>
				<th>Point</th>
				<th>수정</th>
				<th>삭제</th>
			</tr>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td><input type="button" onClick="location.href='memChange.jsp'" value="수정"></td>
				<td><input type="button" class="delete" value="삭제"></td>
			</tr>
		
	</table>
	<div>	
		<h1>스케줄러관리</h1>
		<input type="button" value="스케줄러(20초마다 포인트 1증가) 실행 시작">
		<input type="button" value="스케줄러 실행 종료">
	</div>
		
		
</div>

	
</body>
</html>