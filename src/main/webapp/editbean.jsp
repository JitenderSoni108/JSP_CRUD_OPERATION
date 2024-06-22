<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
h1{
font-size:40px;
 font-family: Copperplate, Papyrus, fantasy;
}
</style>
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="edit" class="beans.EditBean" scope="session"/>
<jsp:setProperty name="edit" property="*"/>
<%
if(edit.update()){
	System.out.println("Updated succesfully....");
%>
<jsp:forward page="index.jsp"/>
<h1>
<%
}
else{
	out.print("Enter Valid Email Id");
%>
<jsp:include page="update.jsp"/>
<%
}
%>
</h1>
</body>
</html>