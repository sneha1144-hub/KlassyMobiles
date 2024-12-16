<%@page import="com.demo.MbDao"%>
<%@page import="com.demo.User" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    
    <title>Edit User Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        form {
            max-width: 400px;
            margin: auto;
        }
        label {
            display: block;
            margin: 10px 0 5px;
        }
        input, button {
            width: 100%;
            padding: 8px;
            margin: 5px 0 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        button {
            background-color: #34495e;
            color: white;
            cursor: pointer;
        }
        button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>


		<%
		int id = Integer.parseInt(request.getParameter("id"));
		User u = MbDao.getRecordById(id);
		
		%>
		 <%@include file="dashboardall.jsp" %>
    <h2 style="margin-left: 44%">Edit User Form</h2>
    <div class="card" style="width: 25rem; margin-left: 40%;padding: 10px">
    <form action="edituser.jsp" method="post" style=>
        <!-- Hidden field to hold the user ID -->
        <input type="hidden" name="id" value="<%=u.getId()%>" />

        <label for="name">Name:</label>
        <input type="text" id="name" name="name" value="<%= u.getName() %>" required />

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" value="<%= u.getEmail() %>" required />
                                                         
        <label for="city">City:</label>
        <input type="text" id="city" name="city" value="<%= u.getCity() %>" />

        <label for="number">Number:</label>
        <input type="text" id="number" name="number" value="<%= u.getNumber() %>" required />

        <label for="password">Password:</label>
        <input type="password" id="password" name="password" value="<%= u.getPassword() %>" required />

        <button type="submit">Update</button>
    </form>
    </div>
</body>
</html>
