<%--
  Created by IntelliJ IDEA.
  User: 12718
  Date: 2022/5/30
  Time: 8:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<%-- todo 9: use c:out to print message fron request --%>
<%=//request.getAttribute("message")%>

<%--todo 1: use c:url to set url in action="validate.jsp" --%>
<form action="validate.jsp">
    Username : <input type="text" name="username"><br>
    Password : <input type="password" name="password"><br>
    <input type="submit" value="Login"/>
</form>

</body>
</html>
