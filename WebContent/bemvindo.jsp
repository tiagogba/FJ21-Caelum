<%@page import="java.sql.Date"%>
<%@page import="br.com.caelum.agenda.dao.ContatoDao"%>
<%@page import="br.com.caelum.agenda.modelo.Contato"%>
<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%--comentario--%>
<h4>Contatos</h4>

<table>
<%ContatoDao dao = new  ContatoDao(); 
for(Contato contato : dao.getLista()){
	contato.getNome();%>
	<tr>
	<td><% out.println(contato.getId());%></td>
	<td><% out.println(contato.getNome());%></td>
	<td><% out.println(contato.getEndereco());%></td>
	<td><% out.println(contato.getEmail());%></td>
	<td><% out.println(contato.getDataNascimento().getTime());%></td>
	</tr>
<%}%>
</table>






</body>
</html>