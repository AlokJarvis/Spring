<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Trainee Details</h1>
<table>
<tr><th>Trainee ID</th><th>Trainee Name</th><th>Trainee Location</th><th>Trainee Domain</th></tr>
<c:forEach items="${trainee}" var="trainee"></c:forEach>


</table>
</body>
</html>