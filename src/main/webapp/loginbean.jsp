<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
h2{
text-align:center;
color:red;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="lb" class="beans.LoginBean" scope="session"/>
<jsp:setProperty property="*" name="lb"/>
<%
if(lb.login()){
	session.setAttribute("username",lb.getUsername());

%>
<jsp:forward page="welcome.jsp"/>
<%
}
else{
	out.print("<h2>Invalid Username or Password</h2>");

%>
<br>
<%@include file="login.jsp" %>
<%
}
%>

</body>
</html>