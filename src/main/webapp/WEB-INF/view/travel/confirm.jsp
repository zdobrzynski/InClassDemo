<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <p>
        Home Country: ${exchStudent.homeCountry}<br>
        Host Country: ${exchStudent.hostCountry}<br>
        Grade: ${exchStudent.grade}<br>
        Travel Method: ${exchStudent.travelMethod}<br>
        Semester: ${exchStudent.semester}<br>
        Languages: <c:forEach items="${exchStudent.spokenLanguages}" var="aLang">
                    ${aLang} &nbsp
               </c:forEach>
        <br>

    </p>
</body>
</html>
