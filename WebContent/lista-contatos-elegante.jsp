<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@page import="br.com.caelum.agenda.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:import url="cabecalho.jsp"></c:import>
<!--cria o DAO-->
<jsp:useBean id="dao" class="br.com.caelum.agenda.dao.ContatoDao"/>
<hr>
<table>
	<c:forEach var="contato" items="${dao.lista }">
		<tr>
			<td>${contato.nome}</td>
			<td>
			<c:if test="${not empty contato.email}">
				<a href="mailto:${contato.email}">${contato.email}</a>
			</c:if>
			<c:if test="${empty contato.email}">
			<h6>Email não informadoss</h6>
			</c:if>
			</td>
			<td>${contato.email}</td>
			<td>${contato.endereco}</td>
			<td><fmt:formatDate value="${contato.dataNascimento.time}" pattern="dd/MM/yyyy"/></td>
			<td>
			<a href="mvc?logica=RemoveContatoLogic&id=${contato.id}">RemoveContato</a>
			</td>
			
	</c:forEach>
	
</table>
<hr>
<c:import url="rodape.jsp"></c:import>
</body>
</html>