<%--
  Created by IntelliJ IDEA.
  User: 12718
  Date: 2022/5/23
  Time: 9:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
<h2>Welcome,
    <jsp:useBean id="user" scope="request" class="com.lab2.Login"/>
    <jsp:getProperty name="user" property="username"/>
</h2>
</body>
</html>
