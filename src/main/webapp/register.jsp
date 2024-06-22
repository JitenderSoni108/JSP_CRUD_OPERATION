<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
body{
background-image:linear-gradient(to right,rgba(255,0,255,0),rgba(255,0,255,1));
}
form{
text-align:center
}
label{
font-size:20px;
  font-family: Copperplate, Papyrus, fantasy;

}
#textfield{
height:24px;
width:250px;
border-radius:20px;
}
h3{
  font-family: Copperplate, Papyrus, fantasy;
  color:blue;
}
#button{
height:30px;
width:100px;
border-radius:20px;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="registerbean.jsp" method="post">
<h3>Welcome User, Register The Page</h3>
<label>User-Id</label>
<input type="text" name="id" id="textfield"/><br><br>

<label>Username</label>
<input type="text" name="username" id="textfield"/><br><br>

<label>Password</label>
<input type="password" name="password" id="textfield"/><br><br>

<label>Name</label>
<input type="text" name="name" id="textfield"/><br><br>

<label>Email</label>
<input type="Email" name="email" id="textfield"/><br><br>

<label>Address</label>
<input type="text" name="address" id="textfield"/><br><br>

<label>Desig</label>
<input type="text" name="desig" id="textfield"/><br><br>

<label>D-O-J</label>
<input type="text" name="doj" id="textfield"/><br><br>

<label>Mob</label>
<input type="text" name="mobno" id="textfield"/><br><br>

<label>Salary</label>
<input type="text" name="salary" id="textfield"/><br><br>

<label>Male</label>
<input type="radio" name="gender" value="male" checked="checked"/><br><br>

<label>Female</label>
<input type="radio" name="gender" value="female"/><br><br>

<input type="submit" value="Register" id="button"/><br><br>



</form>
</body>
</html>