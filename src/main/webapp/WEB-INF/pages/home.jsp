<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: dangkhoa
  Date: 24/05/2018
  Time: 17:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>home page</title>
</head>
<body>
    <h2>select</h2>
    <form method="post" action="/select">
        <input type="checkbox" name="giavi" value="Lettuce">Lettuce<br>
        <input type="checkbox" name="giavi" value="Tomato">Tomato<br>
        <input type="checkbox" name="giavi" value="Mustard">Mustard<br>
        <input type="checkbox" name="giavi" value="Sprouts">Sprouts<br>
        <button>send</button>
    </form>
</body>
</html>
