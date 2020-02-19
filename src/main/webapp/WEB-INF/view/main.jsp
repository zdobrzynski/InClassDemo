<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Spring MVC Demo</title>
</head>
<body>
    <h1>Main</h1>
    <h2>
        <c:url value="/form" var="actionURL"/>
        <c:url value="/creditForm" var="actionURL2"/>
        <a href="${actionURL}">Show Form</a>
        <br>
        <a href="${actionURL2}">Credit Form</a>
    </h2>
    <img src="resources/animal.jpg" alt="a wild animal"/>
</body>
</html>
