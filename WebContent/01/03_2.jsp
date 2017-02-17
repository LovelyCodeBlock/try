<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 重定向方式2:发生在服务器端    称为服务器端跳转   浏览器地址不会改变   -->
<!--此方法也无法解析中文  --> 
<jsp:forward page="03.jsp">
	<jsp:param value="Holy" name="username"/>
</jsp:forward>


</body>
</html>