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
<jsp:useBean id="setid" class="beans.SetIdBean" scope="session"/>
<jsp:setProperty name="setid" property="*"/>
<%
        RegisterBean rbean=(RegisterBean)setid.getById();
          if(rbean!=null){
        	  session.setAttribute("registerbean",rbean);
%>
<jsp:forward page="edit.jsp"></jsp:forward>
<h1>
<%
      }
    else{
    out.print("<h1>Enter Valid Email</h1>");
%>
</h1>
<jsp:include page="update.jsp"/>
<%
          }
%>
</body>
</html>