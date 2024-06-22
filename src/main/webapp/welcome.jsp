<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
h1{
text-align:center;
color:yellow;
}
h2{
margin-top:17%;
  font-family: Copperplate, Papyrus, fantasy;
}
body{
margin-top:250px;
background-image:linear-gradient(12deg,black,green);
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>
<%out.print("welcome : "+session.getAttribute("username"));
%>
</h1>
<h2>
<a href="logout.jsp">Logout</a>
</h2>
</body>
</html>