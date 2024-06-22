<%@page import="beans.ViewBean"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body{
background-image:linear-gradient(to right,lightblue,purple);

}
table{
margin-left:120px;
margin-top:20px;
}
th{
color:blue;
font-size:20px;
font-family: Copperplate, Papyrus, fantasy;


}
td{
font-size:20px;
color:white;
font-family: Copperplate, Papyrus, fantasy;

}
</style>
</head>
<body>
   <jsp:useBean id="vbean" class="beans.ViewBean"/>
   <% List<ViewBean> al = vbean.getAll(); 
    %>
    <table border="2">
    <tr><th>Id</th> <th>Name</th><th>Email</th> <th>Address</th> <th>Designation</th><th>D-O-J</th><th>Mobno</th><th>Salary</th><th>Gender</th></tr>
    <%
       for(ViewBean vb : al){
   %>
   <tr>
        <td><%=vb.getId() %></td>
        <td><%=vb.getName() %></td>
        <td><%=vb.getEmail() %></td>
        <td><%=vb.getAddress() %></td>
        <td><%=vb.getDesig() %></td>
        <td><%=vb.getDoj() %></td>
        <td><%=vb.getMobno() %></td>
        <td><%=vb.getSalary() %></td>
        <td><%=vb.getGender() %></td>
     
    </tr>
   <%
       }
    %>
    
    </table>
</body>
</html>