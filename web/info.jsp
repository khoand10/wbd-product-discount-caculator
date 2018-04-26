<%--
  Created by IntelliJ IDEA.
  User: dangkhoa
  Date: 26/04/2018
  Time: 11:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>info</title>
</head>
<body>
<h2>Info Product</h2>
Description: ${requestScope.Description}<br>
Price: ${requestScope.price}<br>
Percent: ${requestScope.percent}<br>
Discount Amount: ${requestScope.discount-amount}
</body>
</html>
