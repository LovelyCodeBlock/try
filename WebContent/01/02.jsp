<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>任意乘法表</title>
</head>
<body>

	<form>
		请输入数字：<input type="text" name="number" /> <input type="submit" />
		<%=application.getRealPath("/")%>  <!-- 基于Tomcat发布时的真实路径 -->
	</form>
	<%
		try
		{
			int number = Integer.parseInt(request.getParameter("number"));	//用此方法定义为局部变量（可在java文件中查看）
			
		//	String string = null;
		//	out.println(string.trim());//trim（）：去空格     
			/*
				测试java错误    由于运行JSP后会在Tomcat的work目录下生成java文件   所以报的
				错误也是java文件中的（使用tomcat发布项目）   但如果不是用tomcat发布而是用集成IDE
				则不会在work里面生成  而是在该工具自己定义的空间中生成
			*/
	%>
	<%!
		int a = 10; 	//用此方法定义的是全局变量
	%>
	<%=a %>
	
	<table border=1>
		<%
			for (int i = 1; i <= number; i++)
			{
		%>
		<tr>
			<%
				for (int j = 1; j <= number; j++)
				{
			%>
			<td><%=i%>*<%=j%>=<%=i * j%></td>
			<%
				}
			%>
		</tr>
		<%
			}
		%>
	</table>

	<%
		} 
		catch (NumberFormatException e)
		{
	
	%>
	<h1>请输入一个正确的格式</h1>
	<%
		}
	%>
	
		<!-- 以下定义一个函数    很少会这么用    加！表示该部门为全局变量或方法 -->
	<%!
	
		public int add(int a,int b)
		{
			return a+b;
		}
	%>
	<%=add(11, 22) %>
</body>
</html>