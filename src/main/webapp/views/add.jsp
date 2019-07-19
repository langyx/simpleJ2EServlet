<%--
  Created by IntelliJ IDEA.
  User: yannis
  Date: 2019-07-19
  Time: 14:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add</title>
</head>
<body>
<h1>Add</h1>
<%
    if (request.getAttribute("userName") != null) {
        out.println("<p>User '" + request.getAttribute("userName") + "' added!</p>");
    }
%>
<form method="post">
    <label>Name:
        <input type="text" name="name"><br />
    </label>

    <label>Password:
        <input type="password" name="pass"><br />
    </label>
    <button type="submit">Submit</button>
</form>
</body>
</html>
