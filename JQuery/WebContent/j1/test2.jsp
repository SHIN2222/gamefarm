<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-3.3.1.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		//대상.함수().함수();
		//태그 전체 선택
		$('*').css('color','royalblue');
		//특정 태그 
		$('h1').css('color','blue');
		$('h1#ta').css('color','green');
		$('h1.ta2').css('color','orange');
		//태그[속성=값] 텍스트상자 선택 .val()
		$('input[type=text]').val('아이디를 입력하세요').css('color','orange');
		//태그:odd 태그:even 태그:first 태그:last
		//배경색'background'
		$('tr:even').css('background','yellow');
		$('tr:first,tr:last').css('background','orange');
	});
</script>
</head>
<body>
<table border="1">
	<tr>
		<td>이름</td>
		<td>혈액형</td>
		<td>지역</td>
	</tr>
	<tr>
		<td>홍길동</td>
		<td>A</td>
		<td>부산</td>
	</tr>
	<tr>
		<td>이순신</td>
		<td>AB</td>
		<td>대구</td>
	</tr>
	<tr>
		<td>유관순</td>
		<td>B</td>
		<td>서울</td>
	</tr>
	<tr>
		<td>홍길순</td>
		<td>O</td>
		<td>광주</td>
	</tr>
</table>
<br>
아이디 : <input type="text">
비밀번호 : <input type="password">
<h1>제목1</h1>
<h1 id="ta">제목2</h1>
<h1 class="ta2">제목3</h1>
본문
</body>
</html>