<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
body{
background-image:linear-gradient(to right,lightblue,pink);
}
#div{
display:flex;
justify-content:space-between;
margin:20px;
font-size:30px;
font-family: Copperplate, Papyrus, fantasy;

}
a:link{
color:yellow;
text-decoration:none;
}
img{
height:400px;
width:400px;
margin-left:58%;
margin-top:4%;

}
h1{
position:fixed;
font-size:40px;
font-family: Copperplate, Papyrus, fantasy;
color:blue;

}
</style>
<title>Insert title here</title>
</head>
<body>
<div id="div">
<a href="login.jsp">Login</a>
<a href="register.jsp">Register</a>
<a href="update.jsp">Edit</a>
<a href="delete.jsp">Delete</a>
<a href="view.jsp">View</a>
</div>
<h1>DataBase:</h1>
<img src="images/img.jpg" alt="Database Image"/>
</body>
</html>