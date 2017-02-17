<%@page import="itat.zttc.model.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--对于response.sendRedirect("03.jsp")的跳转  跳转之后依然会执行完剩下的代码才进行跳转
所以使用此方法跳转通常加上return结束 --> 


<!-- 重定向方式1:发生在客户端    称为客户端跳转   浏览器地址会改变   -->
<%
	User u = null;
	int a = 10;
	if(a == 10)
	{
		response.sendRedirect("03.jsp?username=Lily");	//执行完此跳转  浏览器的地址会改变    若为中文则无法传递该参数
	//	response.sendRedirect("03.jsp?username=张三");	//执行完此跳转  浏览器的地址会改变    若为中文则无法传递该参数
		return;
	}
	u.setId(10);	//若不return会抛出空指针异常

	
%>
</body>
</html>