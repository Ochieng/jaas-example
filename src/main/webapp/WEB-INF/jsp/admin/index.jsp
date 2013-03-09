<%--
  Created by IntelliJ IDEA.
  User: albiere
  Date: 3/9/13
  Time: 7:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin</title>
</head>
<body>
    <h1>Admin</h1>

    <%= request.getUserPrincipal().getName() %>
</body>
</html>