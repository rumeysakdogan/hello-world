<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
</head>
<body>
    <h2>Register</h2>
    <form action="RegistrationController" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username"><br><br>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password"><br><br>
        <label for="role">Role:</label>
        <select id="role" name="role">
            <option value="STUDENT">Student</option>
            <option value="INSTRUCTOR">Instructor</option>
        </select><br><br>
        <input type="submit" value="Register">
    </form>
</body>
</html>
