<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
//Código Java Server Pages
String descricao = request.getParameter("descricao");
String qtde = request.getParameter("qtde");

 out.print(descricao);
 out.print("<br>");
 out.print(qtde);
 

%>

</body>
</html>