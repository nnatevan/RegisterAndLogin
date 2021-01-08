<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Account</title>
        <link href="css/css.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="testbox">
            <h1>Registration</h1>
            <form action="RegisterServlet" method="post">
                <hr>
                <input type="text" name="name" id="name" placeholder="Name" required/>
                <input type="text" name="email" id="name" placeholder="Email" required/>
                <input type="password" name="password" id="name" placeholder="Password" required/>
                <a href="login.jsp">Already have account?</a>
                <input type="submit" value="Register" class="buttonRegister">
            </form>
        </div>
    </body>
</html>