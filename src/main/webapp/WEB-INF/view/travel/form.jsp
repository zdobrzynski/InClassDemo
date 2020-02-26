<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Travel Student</title>
</head>
<body>

    <c:url value="/travel/process" var="url"/>

    <form:form action="${url}" modelAttribute="exchStudent">

        Home Country:
        <form:select path="homeCountry">
            <form:option value="BR" label="Brazil"/>
            <form:option value="FR" label="France"/>
            <form:option value="IN" label="India"/>
        </form:select>
        <br><br>
        Host Country:
        <form:select path="hostCountry">
            <form:options items="${countries.map}"/>
        </form:select>
        <br><br>
        Grade Level:
        <form:select path="grade">
            <form:options items="${grades}"/>
        </form:select>
        <br><br>
        Semester:
        <label> Spring
            <form:radiobutton path="semester" value="Spring"/></label>
        &nbsp
        <label>Summer
            <form:radiobutton path="semester" value="Summer"/></label>
        &nbsp
        <label>Winter
            <form:radiobutton path="semester" value="Winter"/></label>
        &nbsp
        <label>Fall
            <form:radiobutton path="semester" value="Fall"/></label>
        <br><br>
        <form:radiobuttons path="travelMethod" items="${tavelMethods}"/>
        <br><br>
        <label>English<form:checkbox path="spokenLanguages" value="English"/></label>
        &nbsp
        <label>Turkish<form:checkbox path="spokenLanguages" value="Turkish"/></label>
        &nbsp
        <label>Spanish<form:checkbox path="spokenLanguages" value="Spanish"/></label>
        &nbsp
        <label>French<form:checkbox path="spokenLanguages" value="French"/></label>
        &nbsp
        <label>German<form:checkbox path="spokenLanguages" value="German"/></label>
        <br><br>

        <input type="submit" value="Submit"/>


    </form:form>


</body>
</html>
