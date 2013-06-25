<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib tagdir="/WEB-INF/tags" prefix="caelum"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>


<c:import url="cabecalho.jsp" />
Formulario para alteracao de contatos:<br />
<form action="mvc" method:"POST">
id:
	<input name="id"><br>
Nome:
	<input name="nome"><br>
E-mail
	<input name="email"><br>
Endereco:
	<input name="endereco"><br>
Data de Nascimento:
	<caelum:campoData id="dataNascimento" />
	
	<input type="hidden" name="logica" value="AlteraContatoLogic"/>
	<input type="submit" value="Enviar"/>

</form>
<c:import url="rodape.jsp" />
</body>
</html>