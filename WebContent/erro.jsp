<%@page import="java.io.PrintWriter"%>
<%@page import="java.io.StringWriter"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isErrorPage="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Erro desconhecido</title>
	</head>
	<body>
		<h1>Erro interno da aplciação </h1>
		<h2>Mensagem: <%= exception.getMessage() %></h2>
		<br>
		<%
			StringWriter sw = new StringWriter();
			exception.printStackTrace(new PrintWriter(sw));
		%>
		<%=
			sw
		%>
	</body>
</html>