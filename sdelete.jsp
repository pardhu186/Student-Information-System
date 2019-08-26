<%-- 
    Document   : sdelete2
    Created on : 19 Jun, 2017, 3:36:13 PM
    Author     : Sphurthi Saber
--%>
<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="conn.jsp" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>JSP Page</title>
    </head>
    <body>
<%
    String std=request.getParameter("rolno");
    Statement st=con.createStatement();
   st.executeQuery("delete from STUDENT where ROLNO='"+std+"'");
   out.println("Deleted Successfully");
 %>
    </body>
</html>
   