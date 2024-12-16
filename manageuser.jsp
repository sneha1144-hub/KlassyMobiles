<!DOCTYPE html>
<%@page import="com.demo.MbDao"%>
<%@page import="com.demo.User"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Information</title>
    <style>
        table {
            width: 80%;
            border-collapse: collapse;
            margin-top: 20px;
            margin-left: 17%;
        }

        th, td {
            padding: 10px;
            text-align: left;
            border: 1px solid #ddd;
        }

        th {
            background-color: #34495e;
            color: white;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        tr:hover {
            background-color: #ddd;
        }
        h1{
         text-align: center;
        }
    </style>
</head>
<body>
   
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%
           List<User> list=MbDao.getAllUsers();
           request.setAttribute("list", list);
           %>
       <%@include file="dashboardall.jsp" %>      
    <h1>All Users</h1>
    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Email</th>
                <th>City</th>
                <th>Number</th>
                <th>Password</th>
                <th>Edit</th>
                <th>Delete</th>
            </tr>
        </thead>
        <tbody>
             <c:forEach items="${list}" var="u">
             <tr>
                <td>${u.getId()}</td>
		        <td>${u.getName()}</td>
		        <td>${u.getEmail()}</td>
		        <td>${u.getCity()}</td>
		        <td>${u.getNumber()}</td>
		        <td>${u.getPassword()}</td> 
		        <td> <a href="editform.jsp?id=${u.getId()}" class="btn btn-primary text-light text-decoration-none">Edit</a></td>
                <td> <a href="deleteform.jsp?id=${u.getId()}"class="text-light text-decoration-none btn btn-primary">Delete</a></td>
             </tr>
             </c:forEach>
        </tbody>
    </table>
</body>
</html>
