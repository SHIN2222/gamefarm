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
		//대상.attr()
		var s=$('img').attr('width');
		alert(s);
		//width 값을 300변경
		$('img').attr('width',300)
		//width 500 height 500
		$('img').attr({
			width:500,
			height:500
		});
		$('img').attr('height',300)
		
		$('img').attr('width',function(a){
			return(a+1)*100;
		});
	});
</script>
</head>
<body>
<img src="1.jpg" width="200" >
<img src="2.jpg">
<img src="3.jpg">
<img src="4.jpg">
<img src="5.jpg">
</body>
</html>