<%-- 
    Document   : NormalBalance
    Created on : 31 oct. 2022, 09:23:16
    Author     : ABIR
--%>
<%@page import="coreservelets.BankCustomer"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <TITLE>Your Balance</TITLE>
<LINK REL=STYLESHEET
 HREF="JSP-Styles.css"
 TYPE="text/css">
    </head>
    <body style="background-color: beige ">
        <Table BORDER=5 ALIGN="CENTER">
          <TR>
              <TH CLASS="TITLE">
 Your Balance
        </Table>
        <p>
        <IMG SRC="assets/money.png" ALIGN="RIGHT">
<jsp:useBean id="regularCustomer"
 type="coreservelets.BankCustomer"
 scope="request" />
<UL>
 <LI>First name: <jsp:getProperty name="regularCustomer"
 property="firstName" />
 <LI>Last name: <jsp:getProperty name="regularCustomer"
 property="lastName" />
 <LI>ID: <jsp:getProperty name="regularCustomer"
 property="id" />
 <LI>Balance: $<jsp:getProperty name="regularCustomer"
 property="balance" />
</UL> 
    </body>
</html>
