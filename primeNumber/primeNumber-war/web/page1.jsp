<%-- 
    Document   : page1
    Created on : 5 nov. 2022, 17:27:54
    Author     : ABIR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello page 1!</h1>
        <h2>Welcome To My Domain</h2>
I am: <%=request.getParameter("name") %><br>
    </body>
</html>
