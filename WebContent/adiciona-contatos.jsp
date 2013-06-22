<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib tagdir="/WEB-INF/tags" prefix="calendar" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="css/jquery.css" rel="stylesheet">
	<script src="js/jquery.js"></script>
	<script src="js/jquery-ui.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:import url="cabecalho.jsp"></c:import>
	<fieldset>
	<legend>Cadastro</legend>
    <form action="adicionaContato">
		Nome: <input type="text" name="nome" id="nome"/><br />
		E-mail: <input type="text" name="email"/><br />
		Endereco: <input type="text" name="endereco"/><br />
		Data Nascimento: <calendar:campoData id="dataNascimento" /><br/>
	
		<input type="submit" value="Gravar"/>
	</form>
	</fieldset>
	<c:import url="rodape.jsp"></c:import>
</body>
</html>