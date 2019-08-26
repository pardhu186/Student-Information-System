<%-- 
    Document   : dept
    Created on : Jun 22, 2019, 10:33:27 AM
    Author     : pardh
--%>
<%@include file="conn.jsp" %>
<!doctype html>
<html>
    <head>
        	<meta charset="utf-8">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <style type="text/css">
  	.well {
  box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
  transition: all 0.1s cubic-bezier(.25,.8,.25,1);
  font-size: 18px;
}

.well:hover {
  box-shadow: 0 14px 28px rgba(0,0,0,0.25), 0 10px 10px rgba(0,0,0,0.22);
}
        </style>
    </head>
    <body>
        <br/><br/>
        <!--div class="container">
            <form action="sviewf.jsp" method="post">
                <center><label> Username:</label><input type="text" name="rolno" id="rolno" name="rolno"/><br/>
                 <center><input type="submit" class="btn btn-primary active" value="view" />
        </div>&nbsp;&nbsp;&nbsp;
        <p style="font-size:20px;">Note: Please make sure your details are correct before submitting form and that all fields marked with * are completed!.</p>
            </form-->
    <center><h3 style="color: #407a73;">Department Details</h3></center><br/>
        <div class="container">
       <div class="col-sm-8 col-md-11">
           <div class="well" style="cursor: pointer;">
           <table class="table">
				<thead>
					<tr>
					 <th>Department No</th>
                                         <th>Department Name</th>
                                         <th>Strength</th>
					</tr>
				</thead>
    <tbody>
            <%
    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery("select * from dept");
    while(rs.next())
    {
        %>
        <tr>
        <td><%=rs.getString(1)%></td>
        <td><%=rs.getString(2)%></td>
        <td><%=rs.getString(3)%></td>
        <td>
        </tr>
        <%
    }
    
    %>
    </tbody>
           </table></div></div></div>
    </body>
</html>
 
