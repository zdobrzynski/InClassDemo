<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Form</title>
</head>
<body>
    <h1>Be Shouted At</h1>
    <c:url value="/shout" var="actionURL"/>
    <c:url value="/shoutAgain" var="actionURL2"/>

    <form method="get" action="${actionURL}">
        <input type="text" name="studentName" placeholder="Student Name">
        <br>
        <input type="submit">
    </form>

    <br>
    <h1>Be Shouted At Again</h1>
    <form method="get" action="${actionURL2}">
        <input type="text" name="studentName" placeholder="Student Name">
        <br>
        <input type="submit">
    </form>

</body>
</html>
