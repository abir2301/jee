<%-- 
    Document   : ShowName
    Created on : 5 nov. 2022, 16:47:30
    Author     : ABIR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-color: beige">
        <h1>thank you for your registration </h1>
        <jsp:useBean id="nameBean" type="coreservlets.NameBean"
 scope="session" />
<H2>First Name:
<jsp:getProperty name="nameBean" property="firstName" /></H2>
<H2>Last Name:
<jsp:getProperty name="nameBean" property="lastName" /></H2>
    </body>
</html>
