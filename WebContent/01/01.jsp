<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>我的第一个JSP</title>
</head>
<body>
<%--JSP有一些重要的内置对象:out(PrintWriter),request(HttpServletRequest),response(HttpServletResponse),
session(HttpSession),application(ServletContext) 
这些内置对象已默认创建好   所以不用创建就可以直接使用--%>
	<%
		String string = "Hello SmallStrong";
		out.println(string+"<br/>");
		String username = request.getParameter("username");
		out.println("username="+username+"<br/>");
	%>
<%=username%> <!-- 相当于out.println(username);   以后html中用这种%写-->
</body>
</html>