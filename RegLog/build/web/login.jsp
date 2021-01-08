<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600' rel='stylesheet' type='text/css'>
        <link href="//netdna.bootstrapcdn.com/font-awesome/3.1.1/css/font-awesome.css" rel="stylesheet">
        <title>Login</title>
        <link href="css/css.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="testbox">
            <h1>Login</h1>
            <form method="post" action="LoginServlet">
                <hr>
                <input type="text" name="name" id="name" placeholder="Name" required/>
                <input type="password" name="password" id="name" placeholder="Password" required/>
                <a href="registration.jsp">Are you new User?</a>
                <input type="submit" value="Login" class="buttonLogin">
            </form>
        </div>
    </body>
</html>
