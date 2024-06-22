<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="rb" class="beans.RegisterBean" scope="session"/>
<jsp:setProperty name="rb" property="*"/>
<h1>
<%
if(rb.register()){
	out.print("register successfully try to login");

%>
</h1>
<jsp:forward page="login.jsp"/>
<h1>
<%
}else{
	out.print("<h3>Register Failed Try Again ....<h3>");
	%>
	<%@include file="register.jsp" %>
	<%
}
%>
</h1>
</body>
</html>