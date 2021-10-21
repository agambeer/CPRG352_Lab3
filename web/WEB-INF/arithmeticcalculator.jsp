<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="post" action="arithmetic">
            <label>First:</label>
            <input type="text" name="first" value="${first}"><br><br>
            <label>Second:</label>
            <input type="text" name="second" value="${second}"><br><br>
            <input type="submit" name="sign" value="+">
            <input type="submit" name="sign" value="-">
            <input type="submit" name="sign" value="*">
            <input type="submit" name="sign" value="%">
            <br><br>
        </form>
        <p>Result: ${message}</p><br>
        <a href="age"><h3>Age Calculator</h3></a>
    </body>
</html>
