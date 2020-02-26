<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Credit Card Form</title>
</head>
<body>

<c:url value="/creditMapped/process" var="actionUrl"/>

<form:form action="${actionUrl}" modelAttribute="newCard">
    Card Number: <form:input path="cardNumber"/>
    <br>
    Name on Card: <form:input path="name"/>
    <br>
    Expiration Date: <form:input path="date"/>
    <br>
    Security Code: <form:input path="code"/>
    <br>
    <input type="submit" value="Submit"/>

</form:form>

</body>
</html>
