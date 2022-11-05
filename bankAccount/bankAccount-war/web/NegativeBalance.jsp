<%-- 
    Document   : NegativeBalance
    Created on : 31 oct. 2022, 09:22:52
    Author     : ABIR
--%>

<%@page import="coreservelets.BankCustomer"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <TITLE>You Owe Us Money!</TITLE>
       <LINK REL=STYLESHEET
 HREF="JSP-Styles.css"
 TYPE="text/css">

    </head>
   <BODY style="background-color: beige ">
<TABLE BORDER=5 ALIGN="CENTER">
 <TR><TH CLASS="TITLE">
 We Know Where You Live!</TABLE>
       <div class="div1">
<P>

<IMG SRC="assets/club.png" ALIGN="LEFT">
<jsp:useBean id="badCustomer"
 type="coreservelets.BankCustomer"
 scope="request" />
Watch out,
<jsp:getProperty name="badCustomer" property="firstName" />,
we know where you live.
<P>
Pay us the
$<jsp:getProperty name="badCustomer" property="balanceNoSign" />
you owe us before it is too late!
</div>
</BODY>
</html>
