<%@page import="beans.RegisterBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
body{
background-image:linear-gradient(to right,rgba(0,255,0,0),rgba(0,255,0,1));
}
form{
text-align:center
}
label{
font-size:20px;
  font-family: Copperplate, Papyrus, fantasy;
  color:blue;

}
#textfield{
height:24px;
width:250px;
border-radius:20px;
}

#button{
height:30px;
width:100px;
border-radius:20px;
}
h1{
  font-family: Copperplate, Papyrus, fantasy;
    color:blue;
  
}
</style>
<title>Insert title here</title>
</head>
<body>
<%
RegisterBean rbean=(RegisterBean)session.getAttribute("registerbean");

%>

<form action="editbean.jsp" method="post">
<br><br>
<h1>Welcome User Register The Page</h1>
<label>User-Id</label>
<input type="text" name="id" readonly="readonly" id="textfield" value="<%=rbean.getId()%>"/><br><br>

<label>Name</label>
<input type="text" name="name" id="textfield" value="<%=rbean.getName()%>"/><br><br>

<label>Email</label>
<input type="Email" name="email" readonly="readonly"id="textfield" value="<%=rbean.getEmail()%>"/><br><br>

<label>Address</label>
<input type="text" name="address" id="textfield" value="<%=rbean.getAddress()%>"/><br><br>

<label>Desig</label>
<input type="text" name="desig" id="textfield" value="<%=rbean.getDesig()%>"/><br><br>

<label>D-O-J</label>
<input type="text" name="doj" id="textfield" value="<%=rbean.getDoj()%>"/><br><br>

<label>Mob</label>
<input type="text" name="mobno" id="textfield" value="<%=rbean.getMobno()%>"/><br><br>

<label>Salary</label>
<input type="text" name="salary" id="textfield" value="<%=rbean.getSalary()%>"/><br><br>

<label>Male</label>
<input type="radio" name="gender" value="male" checked="checked"/><br><br>

<label>Female</label>
<input type="radio" name="gender" value="female"/><br><br>

<input type="submit" value="Edit" id="button"/><br><br>

</form>

</body>
</html>