<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
</head>
<body>
    <%@include file="header.jsp" %>
    <h1>Login</h1>
    <form action="loginconnect.jsp" method="post">
        <label for="name">Name</label>
        <input type="text" name="name" id="name" />
        <label for="password">Password</label>
        <input type="password" name="password" id="password" />
        <input type="submit" value="Login" />
    </form>
</body>
</html>