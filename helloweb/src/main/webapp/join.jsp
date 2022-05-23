<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>  
<%
	request.setCharacterEncoding("utf-8");
	String email = request.getParameter("email");
	String password = request.getParameter("password");
	String birthYear = request.getParameter("birthYear");
	String gender = request.getParameter("gender");
	String[] drink = request.getParameterValues("drink");
	String profile = request.getParameter("profile");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>ok!</h1>
	<%= email %><br>
	<%= password %><br>
	<%= birthYear %><br>
	<%= gender %><br>
	
	<% for(String drinks: drink){ %>
		<%=drinks %><br>
	<% } %>
	
	<p>
	<%= profile %><br>
	</p>
	
	<a href= "form.jsp" >회원가입</a>
</body>
</html>