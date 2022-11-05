<%-- 
    Document   : RandomNum
    Created on : 31 oct. 2022, 22:38:47
    Author     : ABIR
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Random Number</title>
    </head>
    <body>
        <jsp:useBean id="randomNum" class="pack.NumberBean" />
        <H2>Random Number: 
<jsp:getProperty name="randomNum" property="number" />


</H2>
    </body>
</html>
