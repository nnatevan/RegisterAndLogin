<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>Login Warning</title>
        <style>
            .box{
                width: 300px;
                height: 220px;
                background-color: #ebebeb;
                margin-top: 400px;
                margin-left: 810px;
                border-radius: 8px/7px;
            }
            .box i{
                margin-left: 112px;  
                margin-top: 30px;
            }
            p{
                color: red;
                margin-left: 20px;
                font-size: 20px;
            }
            a{
                font-size: 17px;
                margin-left: 108px;
                color: #4c4c4c;
            }
        </style>
    </head>
    <body>
        <div class="box">
            <i class="fa fa-times-circle-o" aria-hidden="true" style="font-size:87px;color:red;"></i>
            <p><strong>Oops! Something went wrong!</strong></p>
            <a href="login.jsp">Try it again</a>
        </div>
  </body>
</html>