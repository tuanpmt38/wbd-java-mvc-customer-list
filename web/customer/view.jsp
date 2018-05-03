<%--
  Created by IntelliJ IDEA.
  User: minhtuan
  Date: 5/3/18
  Time: 4:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>view customer</title>
</head>
<body>
<table border="1px">
    <h1>View Customer</h1>
    <a href="/customers">Back to customer list</a>
    <tr>
        <th>Name</th>
        <th>Email</th>
        <th>Adress</th>
    </tr>
    <tr>
        <td>${requestScope["customer"].getName()}</td>
        <td>${requestScope["customer"].getEmail()}</td>
        <td>${requestScope["customer"].getAdress()}</td>

    </tr>

</table>
</body>
</html>
