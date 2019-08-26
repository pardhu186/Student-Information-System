<%-- 
    Document   : fupdate
    Created on : 18 Jun, 2017, 4:38:20 PM
    Author     : Sphurthi Saber
--%>

<html>
    <head>
        <style type="text/css">
 
            body {font-family:Arial, Sans-Serif;}
 
            #container {width:300px; margin:0 auto;}
 
            /* Nicely lines up the labels. */
            form label {display:inline-block; width:140px;}
 
            /* You could add a class to all the input boxes instead, if you like. That would be safer, and more backwards-compatible */
            form input[type="text"],
            form input[type="password"],
            form input[type="email"] {width:160px;}
 
            form .line {clear:both;}
            form .line.submit {text-align:right;}
 
        </style>
    </head>
    <body>
        <div id="container">
            <form action="factionu.jsp">
                <h1>STAFF UPDATION</h1>
                 <div class="line"><label>IDNO *: </label><input type="text" id="idtno" name="idtno" /></div>
                 <div class="line"><label>Username *: </label><input type="text" id="username" name="username" /></div>
                <div class="line"><label>Password *: </label><input type="password" id="pwd" name="pwd" /></div>
                <!-- You may want to consider adding a "confirm" password box also -->
                <div class="line"><label>Name *: </label><input type="text" id="name" name="name"/></div>
                <div class="line"><label>Father Name *: </label><input type="text" name="fname"/></div>
                <div class="line"><label>Date of Birth *: </label><input type="text" name="dob" /></div>
                <div class="line"><label>Email *: </label><input type="email" name="email" /></div>
                <div class="line"><label>Telephone: </label><input type="text" name="tel" /></div>
                <div class="line"><label>Address *: </label><input type="text" name="add" /></div>
                <div class="line"><label>SALARY *: </label><input type="text" name="sal"/></div>
                <div class="line"><label>CLGCODE *: </label><input type="text" name="coll"/></div>
                <div class="line submit"><input type="submit" value="update" /></div>
 
                <p>Note: Please make sure your details are correct before submitting form and that all fields marked with * are completed!.</p>
            </form>
        </div>
    </body>
</html>
 