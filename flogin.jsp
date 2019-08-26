<%-- 
    Document   : flogin
    Created on : Jun 17, 2019, 3:45:56 PM
    Author     : pardh
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="log/fonts/material-icon/css/material-design-iconic-font.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="log/css/style.css">
</head>
<body>
    <br/><br/>
    <div class="main">
        <!-- Sing in  Form -->
        <section class="sign-in">
            <div class="container">
                <div class="signin-content">
                    <div class="signin-image">
                        <figure><img src="log/images/signin-image.jpg" alt="sing up image" style="width:400px;height:300px;"></figure>
                        <!--a href="sr.jsp" class="signup-image-link">Create an account</a-->
                    </div>
<br><br><br/>
                    <div class="signin-form">
					<br><br>
                        <h2 class="form-title">Faculty Login</h2>
                        <form action="flogina.jsp" method="POST" class="register-form" id="login-form" >
                            <div class="form-group">
                                <label for="your_name"><i class="zmdi zmdi-email"></i></label>
                                <input type="text" name="username" id="your_mail" placeholder="Username"/>
                            </div>
                            <div class="form-group">
                                <label for="your_pass"><i class="zmdi zmdi-lock"></i></label>
                                <input type="password" name="pwd" id="your_pass" placeholder="Password"/>
                            </div>
                            <!--div class="form-group">
                                <input type="checkbox" name="remember-me" id="remember-me" class="agree-term" />
                                <label for="remember-me" class="label-agree-term"><span><span></span></span>Remember me</label>
                            </div-->
                            <div class="form-group form-button">
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                              <input type="submit" name="signin" id="signin" class="form-submit" value="Log in"/>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>

    </div>

    <!-- JS -->
    <script src="log/vendor/jquery/jquery.min.js"></script>
    <script src="log/js/main.js"></script>
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>