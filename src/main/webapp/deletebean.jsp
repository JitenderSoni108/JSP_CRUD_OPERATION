<%@page import="beans.RegisterBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
h1{
font-size:40px;
  font-family: Copperplate, Papyrus, fantasy;
  color:red;
  margin-left:38%;
}
</style>
</head>
<body>
 <jsp:useBean id="delbean" class="beans.DeleteBean" scope="session"/>
    <jsp:setProperty  name="delbean" property="*"/>
    <h1>
    <% 
        
       if(delbean.delete()){
    	   out.print("Delete Successfully  ");
    	%>
   </h1>> 	
       <jsp:forward page="index.jsp"/>
    <h1>   
     <%	   
       }
       else{
    	   out.print("InValid email id  ! ");
      
       %>
       </h1>
       <jsp:include page="delete.jsp"/>
       <%
       
       }
       
    %></body>
</html>