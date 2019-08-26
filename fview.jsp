<%-- 
    Document   : fview
    Created on : 20 Jun, 2017, 3:18:32 PM
    Author     : Sphurthi Saber
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
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
<table>

    <tr> <td>IDNO</td>
    <td>Name</td>
    <td>Father</td>
   <td> DOB</td>
    <td>Email</td>
    <td>Telephone</td>
    <td>Address</td>
   <td> Salary</td>
    <td>CLGCODE</td>
    </tr>
            <%
    String std=request.getParameter("idtno");
    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery("select * from STAFF where IDTNO='"+std+"'");
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
</table>
        </body>
    </html>
</div></div>
