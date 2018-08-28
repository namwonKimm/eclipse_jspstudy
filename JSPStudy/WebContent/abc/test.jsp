<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%!
	String name="hong gildong";
	public String getName(){
		return name;
	}
%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>선언문, 표현식의 응용</title>
</head>
<body>
	<%
		float f = 2.3f;
		int i = Math.round(f);
		
		java.util.Date d = new java.util.Date();
		out.println(d);
	%>
	<hr><p>
	정수f의 반올림값은?<%=i %><p>
	현재 날짜와 시간은?<%=d.toString() %><p>
	선언문의 메서드를 호출: <%= getName() %>
	
</body>
</html>