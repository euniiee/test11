<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
	<header style="display:flex; justify-content: space-between;">
		<h1>메인페이지</h1>
		<div style="margin: auto 0; diplay: none;">
			<input class="login" type="button" onClick="location.href='Login.jsp'" value="로그인"><br>
		</div>
		<div style="margin: auto 0; display: none;">
			<div style="display:flex;">
				<div style="margin-right:3px">다은님, 안녕하세요. </div>
				<input type="submit" value="로그아웃">
			</div>
			<div>포인트: 1000점 </div>
		</div>
	</header>
	<h3>구입할 컨테츠를 선택하세요.</h3>
	<table>
		<tr>
			<td><img src="Intro_350_408.png"></td>
			<td><img src="Java_350_408.png"></td>
			<td><img src="Cpp_350_408.png"></td>
		</tr>
		<tr style="text-align: center;">
			<td>100,000포인트</td>
			<td>500,000포인트</td>
			<td>500,000포인트</td>
		</tr>
	</table>
	<footer>
		<div style="border: 1px solid black; width: 250px; float: right;">
			<span><광고></span>
			<img src="korea_it.png">
		</div>
	</footer>
</div>
</body>
</html>