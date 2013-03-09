<%--
  Created by IntelliJ IDEA.
  User: albiere
  Date: 3/9/13
  Time: 7:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <form action="j_security_check">
        username: <input type="text" name="j_username" /> <br />
        password: <input type="password" name="j_password" /> <br />
        <input type="submit" value="acessar" />
    </form>
</body>
</html>