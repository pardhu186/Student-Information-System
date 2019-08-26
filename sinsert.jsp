<%-- 
    Document   : sinsert
    Created on : 16 Jun, 2017, 4:38:02 PM
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
              String rolno =request.getParameter("rolno");
              String Username =request.getParameter("username");
              String Password =request.getParameter("pwd");
              String Name =request.getParameter("name");
              String FatherName =request.getParameter("fname");
              String DateofBirth =request.getParameter("dob");
              String Email =request.getParameter("email");
              String Telephone =request.getParameter("tel");
              String Address =request.getParameter("add");
            // String Validity =request.getParameter("vdt");
              String CLGCODE =request.getParameter("coll");
              PreparedStatement ps=con.prepareStatement("insert into stud values(?,?,?,?,?,?,?,?,?,?,?)");

              ps.setString(1,rolno);
              ps.setString(2,Username);
              ps.setString(3,Password);
              ps.setString(4,Name);
              ps.setString(5,FatherName);
              ps.setString(6,DateofBirth);
              ps.setString(7,Email);
              ps.setString(8,Telephone);
              ps.setString(9,Address);
              ps.setString(10,"0");
              ps.setString(11,CLGCODE);
              ps.executeUpdate();
              %>
               <jsp:forward page="srtrue.jsp"/>
               <%
%>
     </body>
    </html>
