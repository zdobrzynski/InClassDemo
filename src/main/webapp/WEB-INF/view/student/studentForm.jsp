<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Form</title>
</head>
<body>

<c:url value="/student/processForm" var="actionUrl"/>

    <form:form action="${actionUrl}" modelAttribute="bindingStudent">
        First Name: <form:input path="firstName"/>
        <br>
        Last Name : <form:input path="lastName"/>
        <br>
        <input type="submit" value="Submit"/>

    </form:form>

</body>
</html>
