<%@ page import="models.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c"
           uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Spisok</title>
</head>
<body>
    <h1>Spisok</h1>

    <table border="1">
        <c:forEach items="${userlist}" var="userItem">
            <tr>
                <td><c:out value="${userItem.name}"></c:out></td>
                <td><c:out value="${userItem.type}"></c:out></td>
                <td><c:out value="${userItem.type}"></c:out></td>
            </tr>
        </c:forEach>
    </table>
    <%= request.getAttribute("test") %>
</body>
</html>
