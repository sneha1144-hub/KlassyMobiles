<%@page import="com.demo.MbDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="user" class="com.demo.User" scope="request" />
<jsp:setProperty property="*" name="user" />

<%
    int result = MbDao.deleteUser(user);

    if (result > 0) {
        System.out.println("User deleted successfully.");
    } else {
        System.out.println("Failed to delete the user.");
    }

    response.sendRedirect("manageuser.jsp"); // Redirect to Manage Users page
%>


</body>
</html>