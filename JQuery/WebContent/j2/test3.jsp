<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<script src="../js/jquery-3.3.1.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			// show()보이는거 hide()숨기는거 toggle()보였다가 숨겼다가 번갈아서 하는거
			// slideDown() slideUp() slideToggle()
			// fadeIn() fadeOut() fadeToggle()			
			// h1태그 대상 클릭이벤트 
			// 클릭한 대상 다음 태그 .next() 효과 toggle(속도,기능)
			$('h1').click(function(){
				$(this).next().toggle('slow',function(){
					alert('효과 끝남')
				});
			});
		});
	</script>
</body>
<h1>열고 닫기1</h1>
<div>
<h1>제목1</h1>
<p>내용1</p>
</div>

<h1>열고 닫기2</h1>
<div>
<h1>제목2</h1>
<p>내용2</p>
</div>
</html>