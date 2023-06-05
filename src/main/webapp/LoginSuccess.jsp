<%--
  Created by IntelliJ IDEA.
  User: milin
  Date: 02-06-2023
  Time: 17:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<h3>
    Hi <%=request.getAttribute("user")%>, Login Successful.
</h3>
<a href="Login.html">Login Page </a>
</body>
</html>
