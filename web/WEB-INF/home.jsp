<%-- 
    Document   : home
    Created on : 2020-10-11, 18:06:03
    Author     : jingbo hou
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <br>
        <br>
        <form action="home" method="get">
        <label>Hello</label>&nbsp;&nbsp;<span>${u}</span>
        <br>
        </form>
        <a href="login?logout">Log out</a>
    </body>
</html>
