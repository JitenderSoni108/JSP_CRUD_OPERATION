<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
body{
background-image:linear-gradient(to right,lightyellow,lightblue);
}
form{
text-align:center;
margin-top:19%;
font-size:30px;
font-family: Copperplate, Papyrus, fantasy;
}
#textfield{
border-radius:20px;
height:30px;
}
#button{
border-radius:20px;
height:26px;
width:130px;
margin-left:8%;

}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="setidbean.jsp" method="post">
<label>Email</label>
<input type="text" name="email" id="textfield"/><br>
<input type="submit" value="Update" id="button"/>

</form>
</body>
</html>