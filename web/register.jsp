<%--
  Created by IntelliJ IDEA.
  User: 12718
  Date: 2022/3/15
  Time: 18:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form methed="post" action="/register">
    username<input type="text" name="username"/><br/>
    passerword<input type="password" name="password"/><br/>
    Email<input type="text" name="email"/><br/>
   Gender:<input type="radio" name="gender" value="male">Male <input type="radio" name="gender" value="female">Female<br/>
    date of Birth :<input type="text name" name="birthDate"><br/>
    <input type="submit" value="Register"/>

</form>

</body>
</html>
