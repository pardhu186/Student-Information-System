<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<div><%--
    Document   : sview
    Created on : 19 Jun, 2017, 3:31:49 PM
    Author     : Sphurthi Saber
--%>

<%@include file="conn.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

    <html>
        <head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>  	.well {
  box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
  transition: all 0.1s cubic-bezier(.25,.8,.25,1);
}

.well:hover {
  box-shadow: 0 14px 28px rgba(0,0,0,0.25), 0 10px 10px rgba(0,0,0,0.22);
}</style>
        </head>
        <body>
            <table border="1">

    <tr> <td>ROLLNO</td>
    <td>Name</td>
    <td>FatherName</td>
   <td> DateofBirth</td>
    <td>Email</td>
    <td>Telephone</td>
    <td>Address</td>
   <td> Validity</td>
    <td>CLGCODE</td>
    </tr>
    <tbody>
            <%
    String std=request.getParameter("rolno");
    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery("select * from STUD where USERNAME='"+std+"'");
    while(rs.next())
    {
        %>
        <tr>
        <td><%=rs.getString(1)%></td>
        <td><%=rs.getString(4)%></td>
        <td><%=rs.getString(5)%></td>
        <td><%=rs.getString(6)%></td>
       <td> <%=rs.getString(7)%></td>
       <td> <%=rs.getString(8)%></td>
        <td><%=rs.getString(9)%></td>
        <td><%=rs.getString(10)%></td>
        <td><%=rs.getString(11)%></td>
        </tr>
        <%
    }
    
    %>
    </tbody>
</table>
        </body>
    </html>


<div></div