<%--
  Created by IntelliJ IDEA.
  User: 12718
  Date: 2022/5/23
  Time: 9:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<%@ include file="header.jsp"%>
<h1><%= "Login" %></h1>
<%
    if (request.getAttribute("message")!=null){
        out.print("<h2>"+request.getAttribute("message")+"</h2>");
    }
%>
<form method="post" action="login">
    Username:<input type="text" name="username"/><br/>
    Password:<input type="password" name="Password" /><br/>
    <input type="submit" name="login" value="Login"/>
</form>
<%@ include file="footer.jsp"%>


</body>
</html>
