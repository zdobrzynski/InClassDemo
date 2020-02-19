<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Credit</title>
</head>
<body>
<c:url value="/card" var="actionURL"/>
<form method="get" action="${actionURL}">
    <label>Credit Card Number<br>
    <input type="text" name="creditCardNumber" placeholder="1111222233334444" maxlength="16"/>
    </label>
    <br>
    <label>Card Holder Name<br>
    <input type="text" name="name" placeholder="John Stamos"/>
    </label>
    <br>
    <label>Expiration Date<br>
    <input type="date" name="date" placeholder="10/04/12"/>
    </label>
    <br>
    <label>Security Code<br>
    <input type="text" name="secCode" placeholder="852" maxlength="3"/>
    </label>
    <br>
    <input type="submit"/>

</form>
</body>
</html>
