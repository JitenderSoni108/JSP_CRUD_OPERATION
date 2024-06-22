<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body{
background-image:linear-gradient(to right,rgba(255,25,255,0),rgba(255,25,255,1));
}
div{
text-align:center;
margin:200px;
}
label{
font-size:40px;
  font-family: Copperplate, Papyrus, fantasy;
}
#text{
border-radius:20px;
width:200px;
height:40px;
}
#button{
height:30px;
width:80px;
border-radius:30px;
border-width:5px;
}
</style>
</head>
<body>
<div>
<form action="loginbean.jsp" method="post">
<label>Username</label>
<input id="text" type="text" name="username"/><br>
<label>Password</label>
<input type="text" id="text" name="password"/><br><br>
<input type="submit" id="button" value="result"/>
</form>
</div>

</body>
</html>