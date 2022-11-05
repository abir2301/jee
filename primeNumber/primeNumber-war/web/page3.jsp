<%-- 
    Document   : page3
    Created on : 5 nov. 2022, 17:28:15
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
        <h1>Hello World!</h1>
        <% 
String destination;
if (Math.random() > 0.5) {
destination = "/page1.jsp";

} else {
destination = "/page2.jsp";
}
%>


    </body>
</html>
