<%@ page import="shiyan.StringBean" %><%--
  Created by IntelliJ IDEA.
  User: 12718
  Date: 2022/5/23
  Time: 8:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>shiyan</title>
</head>
<body>
<h1> </h1>
<%
shiyan.StringBean bean=new StringBean();
//step-4
    bean.setMessage("Hello Mr bean - from code ");
%>

Message : <%=bean.getMessage()%>>
<h2> </h2>
</body>
</html>
