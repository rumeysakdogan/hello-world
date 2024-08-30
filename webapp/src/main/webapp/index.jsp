<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My JSP Page</title>
</head>
<body>
    <h1>Welcome to My JSP Page!</h1>
    
    <%
        // JSP scriptlet to include Java code
        String message = "Hello, World!";
        out.println("<p>" + message + "</p>");
    %>

    <form action="result.jsp" method="post">
        <label for="name">Enter your name:</label>
        <input type="text" id="name" name="name">
        <input type="submit" value="Submit">
    </form>
</body>
</html>
