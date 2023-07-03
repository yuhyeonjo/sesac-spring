ㅁ<%--
  Created by IntelliJ IDEA.
  User: 조유현
  Date: 2023-07-03
  Time: 오후 3:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calc Form</title>
</head>
<body>
    <form action="/calc/makeResult" method="post">
        <input type = "number" name = "num1">
        <input type = "number" name = "num2">
        <button type = "submit">SEND</button>
    </form>
</body>
</html>
