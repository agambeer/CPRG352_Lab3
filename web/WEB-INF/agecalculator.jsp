<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form method="post" action="age">
            <label>Enter your age:</label>
            <input type="text" name="age" value="${age}"><br>
            <input type="submit" value="Age next birthday"><br><br>
        </form>
        <p>${message}</p><br>
        <a href="arithmetic"><h3>Arithmetic Calculator</h3></a>
    </body>
</html>
