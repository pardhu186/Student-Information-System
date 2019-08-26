<%-- 
    Document   : fdelete
    Created on : 20 Jun, 2017, 4:22:42 PM
    Author     : Sphurthi Saber
--%>
<%@page import="java.sql.Statement"%>
<%@include file="conn.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<%
    String std=request.getParameter("idtno");
    Statement st=con.createStatement();
   st.executeQuery("delete from STAFF where IDTNO='"+std+"'");
   out.println("Deleted Successfully");
 %>
    </body>
</html>