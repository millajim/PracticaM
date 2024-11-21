<%-- 
    Document   : thankyou
    Created on : 20 nov 2024, 22:31:33
    Author     : HP
--%>

<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Registro Exitoso</title>
</head>
<body>
    <h3>Registro Exitoso</h3>

    <p>Información registrada: <s:property value="userBean"/> </p>

    <p><a href="<s:url action='index.jsp' />">Regresar a la página principal</a>.</p>
</body>
</html> 