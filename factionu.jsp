<%-- 
    Document   : factionu
    Created on : 18 Jun, 2017, 4:34:23 PM
    Author     : Sphurthi Saber
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@ include file="conn.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>JSP Page</title>
        </head>
        <body>
            <%
              String IDNO=request.getParameter("idtno");
              String Username=request.getParameter("username");
              String Password=request.getParameter("pwd");
              String Name=request.getParameter("name");
              String FatherName=request.getParameter("fname");
              String DateofBirth=request.getParameter("dob");
              String Email=request.getParameter("email");
              String Telephone=request.getParameter("tel");
              String Address=request.getParameter("add");
              String SALARY=request.getParameter("sal");
              String CLGCODE=request.getParameter("coll");
              PreparedStatement ps=con.prepareStatement("update STAFF set USERNAME=?,PASSWORD=?,NAME=?,FATHER_NAME=?,DATE_OF_BIRTH=?,EMAIL=?,TELEPHONE=?, ADDRESS=?,SALARY=?,CLGCODE=? where IDTNO='"+IDNO+"'");
              ps.setString(1,Username);
              ps.setString(2,Password);
              ps.setString(3,Name);
              ps.setString(4,FatherName);
              ps.setString(5,DateofBirth);
              ps.setString(6,Email);
              ps.setString(7,Telephone);
              ps.setString(8,Address);
              ps.setString(9,SALARY);
              ps.setString(10,CLGCODE);
              ps.executeUpdate();
              out.println("updated successfully");
%>
     </body>
    </html>