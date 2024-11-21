<%-- 
    Document   : register
    Created on : 20 nov 2024, 22:31:15
    Author     : HP
--%>

<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Formulario de Registro</title>
    </head>
    <body>
        <h1>Formulario de Registro</h1>
       <s:form action="register"> 
            <s:textfield name="userBean.firstName" label="Nombre" />
            <s:textfield name="userBean.lastName" label="Apellido Paterno" />
            <s:textfield name="userBean.middleName" label="Apellido Materno" />
            <s:textfield name="userBean.birthDate" label="Fecha de Nacimiento" />
            <s:textfield name="userBean.residence" label="Lugar de Residencia" />
            <s:textfield name="userBean.age" label="Edad" />
            <s:textfield name="userBean.phone" label="Teléfono" />
            <s:textfield name="userBean.email" label="Correo Electrónico" />
            <s:submit value="Registrar"/>
        </s:form>
    </body>
</html>