<%@page import="modelo.Persona"%>
<%@page import="modelo.Telefono"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="error.jsp" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

Persona p=(Persona)request.getAttribute("usuario");
Telefono t=p.getTelefono();

%>
<div class="bs-example" data-example-id="basic-forms">
<form>
<div class="form-group">
<label>Nombre:</label>
<input class="form-control" placeholder="<%= p.getNombre() %>">
<label>Nombre:</label>

<label>Edad:</label>
<input class="form-control" placeholder=${p.getEdad()}>
<input class="form-control" placeholder=${usuario.getEdad()}>
<input class="form-control" placeholder=${usuario.edad}>
<label>TelefonoTipo:</label> 
<input class="form-control" placeholder="<%= p.getTelefono().getTipo() %>">
<label>TelefonoNumero:</label> 
<input class="form-control" placeholder="<%= p.getTelefono().getNumero() %>">
<%@ include file="otro.jsp" %>
-${pageContext.request.contextPath}- 
</div>
</form>
</div>
</body>
</html>