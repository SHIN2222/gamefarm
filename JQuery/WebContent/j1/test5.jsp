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
		//대상.html()
		var h=$('h1').html();
		alert(h);
		// 대상.html(태그)
		// div 태그에 '<h1>html 내용</h1>''
		//$('div').html('<h1>html 내용</h1>');
		//배열 적용
		//'<h1>html 내용-1</h1>'
		//'<h1>html 내용-2</h1>'
		//'<h1>html 내용-3</h1>'
		$('div').html(function(a){
			//return'<h1>html 내용 -'+ (a+1) +'</h1>';
		});
		//대상.html(index,html)
		//h1태그 대상의0 번째 태그내용을 가져와서 => h 변수 저장
		// h 변수 내용 변경해서 h1태그 0번째 저장
		//*head-0*
		$('h1').html(function(index,html){
			return '*'+html+'*';
		});
	
	});
</script>
</head>
<body>
<div>0</div>
<div>1</div>
<div>2</div>
<h1>head-0</h1>
<h1>head-1</h1>
<h1>head-2</h1>
</body>
</html>