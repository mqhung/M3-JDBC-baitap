<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Find By Country</title>
</head>
<body>
<form method="post">
    <input type="text" name="country" value="${user.getCountry()}">
    <input type="submit" value="Find">
</form>
<h3>Result</h3>
<table style="border-collapse: collapse; border: black solid 1px; text-align: center">
    <tr style="border: black solid 1px">
        <td style="border: black solid 1px">ID</td>
        <td style="border: black solid 1px">Name</td>
        <td style="border: black solid 1px">Email</td>
        <td style="border: black solid 1px">Country</td>
    </tr>
    <tr style="border: black solid 1px">
        <td style="border: black solid 1px">${user.getId()}</td>
        <td style="border: black solid 1px">${user.getName()}</td>
        <td style="border: black solid 1px">${user.getEmail()}</td>
        <td style="border: black solid 1px">${user.getCountry()}</td>
    </tr>
</table>
</body>
</html>
