<%-- 
    Document   : sr
    Created on : 16 Jun, 2017, 3:28:08 PM
    Author     : Sphurthi Saber
--%>
<html>
    <head>
            <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="log/fonts/material-icon/css/material-design-iconic-font.min.css">

    <!-- Main css -->
    <!--link rel="stylesheet" href="log/css/style.css"-->
        <style type="text/css">
 
            body {font-family:Arial, Sans-Serif;}
 
            #container {width:500px; margin:0 auto;}
 
            /* Nicely lines up the labels. */
            form label {display:inline-block; width:140px;}
 
            /* You could add a class to all the input boxes instead, if you like. That would be safer, and more backwards-compatible */
            form input[type="text"],
            form input[type="password"],
            form input[type="email"] {width:160px;}
 
            form .line {clear:both;
            font-size: 20px;}
            form .line.submit {text-align:center;}
            
            .form-submit {
  display: inline-block;
  background: #6dabe4;
  color: #000;
  font-size: 20px;
  border-bottom: none;
  width: auto;
  padding: 15px 39px;
  border-radius: 5px;
  -moz-border-radius: 5px;
  -webkit-border-radius: 5px;
  -o-border-radius: 5px;
  -ms-border-radius: 5px;
  margin-top: 25px;
  cursor: pointer; }
  .form-submit:hover {  
    background: #4292dc; }
 
        </style>
    </head>
    <body>
        <div id="container" style="font-size:20px;">
            <form action="sinsert.jsp">
                <h1>Student Registration</h1>
                <div class="line"><label> ROLLNO*:</label><input type="text" name="rolno" id="rolno" name="rolno"/></div>
                <div class="line"><label>Username*: </label><input type="text" id="username" name="username" /></div>
                <div class="line"><label>Password*: </label><input type="password"  name="pwd" /></div>
                <!-- You may want to consider adding a "confirm" password box also -->
                <div class="line"><label>Name *: </label><input type="text"  name="name" /></div>
                <div class="line"><label>Father Name *: </label><input type="text" name="fname"/></div>
                <div class="line"><label>Date of Birth *: </label><input type="text" name="dob" /></div>
                <div class="line"><label>Email *: </label><input type="email"  name="email" /></div>
                <div clPasswordass="line"><label>Telephone: </label><input type="text"  name="tel" /></div>
                <div class="line"><label>Address *: </label><input type="text" id="add"  name="add"/></div>
                <!--div class="line"><label>Validity *: </label><input type="text" name="vdt"/></div-->
                <div class="line"><label>Branch *: </label><input type="text"  name="coll"/></div>
                <div class="line submit"><input type="submit" name="signin" id="signin" class="form-submit" value="Register"/></div>
 
                <p>Note: Please make sure your details are correct before submitting form and that all fields marked with * are completed!.</p>
            </form>
        </div>
    </body>
</html>
 