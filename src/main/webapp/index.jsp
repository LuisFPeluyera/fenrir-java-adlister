<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! int count = 0; %>
<% count = count + 1; %>
<html>
<head>
    <title><%= "some title" %></title>
</head>
<body>

    <h1>The count is : <%=count%></h1>
    <c:if test="true">
        <h1>Variable names should be very descriptive</h1>
    </c:if>
    <c:if test="false">
        <h1>single letter variable names are good</h1>
    </c:if>
</body>
</html>
