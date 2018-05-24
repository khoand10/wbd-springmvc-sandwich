<%--
  Created by IntelliJ IDEA.
  User: dangkhoa
  Date: 24/05/2018
  Time: 17:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>seleclted</title>
</head>
<body>
    <c:forEach items="${list}" var="select">
        <h3>${select}</h3>
    </c:forEach>

</body>
</html>
