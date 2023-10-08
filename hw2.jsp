<%@page pageEncoding="UTF-8"%>
<html>
	<head>
		<title>JSP</title>
	</head>	
	<body>
	<h2><font color = "blue">學生興趣調查</font></h2>
	<hr><br>
	 <form action = "week4_result.jsp" method = "post" >
		姓名:
			<input type = "text" name = "name" ><p>
		性別:
			<input type="radio" name="sex" value="男">男
			<input type="radio" name="sex" value="女">女<p>
		興趣:
			<input type = "checkbox" name = "favorite" value = "讀書">讀書
			<input type = "checkbox" name = "favorite" value = "研究">研究
			<input type = "checkbox" name = "favorite" value = "旅遊">旅遊
			<input type = "checkbox" name = "favorite" value = "逛街">逛街<p>
		留言:<br>
			<textarea name="memo" rows="6" cols="20"></textarea><hr>
		<input type = "submit" name=submit1 value = "送出">
	 </form>
	</body>
</html>