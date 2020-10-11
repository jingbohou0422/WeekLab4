<%-- 
    Document   : Login
    Created on : 2020-10-11, 18:06:58
    Author     : jingbo hou
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <br>
        <form action="login" method="post">
        <label>Username: </label>&nbsp;<input type="text" size="20" name="enterusername" >
        <br>
        <label>Password: </label>&nbsp;<input type="text" size="20" name="enterpassword" >
        <br>
        <input type="submit" value="Log in">
        <br>
        <label></label>&nbsp;&nbsp;<span>${p}</span>
        </form>
    </body>
</html>
