
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
<html lang="en">
<head>
  <meta charset="utf-8" />
  <title>jQuery UI Menu - Default functionality</title>
  <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
  <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
  <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
  <link rel="stylesheet" href="/resources/demos/style.css" />
  <script>
  $(function() {
    $( "#menu" ).menu();
  });
  </script>
  <style>
  .ui-menu { width: 150px; }
  </style>
</head>
<body>
 
<ul id="menu">
  <li><a href="mvc?logica">Adicionar</a></li>
  <li><a href="altera-contato.jsp">Altera</a></li>
  <li><a href="lista-contatos-elegante.jsp">Remove</a></li>
    </ul>
  </li>
</ul>
 <c:import url="rodape.jsp"></c:import>
</body>
</html>
</body>
</html>