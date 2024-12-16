<%@page import="com.demo.MbDao"%>
<%@page import="com.demo.User" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
     <!--<jsp:useBean id="u1" class="com.demo.User">
        </jsp:useBean>
         <jsp:setProperty property="*" name="u1"/>-->
         
         <jsp:useBean id="user" class="com.demo.User" scope="request" />
        <jsp:setProperty property="*" name="user" />
         
         <%
             int i=MbDao.update(user);
         
         response.sendRedirect("manageuser.jsp");
         
         %>
</body>
</html>