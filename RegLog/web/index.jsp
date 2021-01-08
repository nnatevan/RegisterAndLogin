<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Page</title>
        <style>
            .batn{
                width: 300px;
                height: 70px;
                background-color:  #ebebeb;
                border-color: #a9a9a9;
                margin-left: 800px;
                margin-top: 350px;
                box-shadow: 1px 1px 10px 1px #a9a9a9;
                border-radius: 8px/7px; 
                font-family: system-ui;
                outline: none;
            }
            .battn{
                width: 300px;
                height: 70px;
                background-color:  #ebebeb;
                border-color: #a9a9a9;
                margin-left: 800px;
                margin-top: 50px;
                box-shadow: 1px 1px 10px 1px #a9a9a9;
                border-radius: 8px/7px; 
                font-family: system-ui;
                outline: none;
            }
            .batn:hover{
                background-color: #cacaca;
            }
            .battn:hover{
                background-color: #cacaca;
            }
            .hrf{
                color: #4c4c4c;;
                text-decoration: none;
                font-size: 30px;
            }
        </style>
    </head>
    <body bgcolor="white">
        <button class="batn"><a class="hrf" href="registration.jsp">Register</a></button>
        <button class="battn"><a class="hrf" href="login.jsp">Login</a></button>
    </body>
</html>
