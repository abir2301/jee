<%-- 
    Document   : HighBalance
    Created on : 31 oct. 2022, 09:23:36
    Author     : ABIR
--%>
<%@page import="coreservelets.BankCustomer"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>your balance </title>
        <LINK REL=STYLESHEET
 HREF="JSP-Styles.css"
 TYPE="text/css">
    </head>
    <body style="background-color: beige">
        <TABLE BORDER=5 ALIGN="center">
             <TR><TH CLASS="TITLE">
 Your Balance</TABLE>
        <P>
<CENTER><IMG SRC="assets/Sailing.png"></CENTER>
<BR CLEAR ="all">
<jsp:useBean id="eliteCustomer"
 type="coreservelets.BankCustomer"
 scope="request" />

it is an honor to serve you sir/md ,
<jsp:getProperty name="eliteCustomer" property="firstName" />
<jsp:getProperty name="eliteCustomer" property="lastName" />!
<P>
Since you are one of our most valued customers, we would like
to offer you the opportunity to spend a mere fraction of your
$<jsp:getProperty name="eliteCustomer" property="balance" />
on a boat worthy of your status. Please visit our boat store for
more information.
    </body>
</html>
