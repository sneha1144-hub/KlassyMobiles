<%@page import="com.demo.MbDao"%>
<%@page import="com.demo.Category"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    int id = Integer.parseInt(request.getParameter("id"));
    Category category = MbDao.getCategoryById(id);
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Category</title>
    <style type="text/css">
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
            background-color: #37495e;
        }
        h2{
         text-align: center;
        }
        input, text{
           width: 95%;
        }
    </style>
</head>
<body>

       <%@include file="dashboardall.jsp" %>
      <div class="card" style="width: 25rem;margin-top:30px; margin-left: 40%;padding: 10px;border: 1px solid black;">
    
    <h2>Edit Category</h2>
    <form action="updateCategory.jsp" method="post">
        <input type="hidden" name="id" value="<%= category.getId() %>">
        <label for="name">Category Name:</label>
        <input type="text" id="name" name="name" value="<%= category.getName() %>" required>
        <br>
        <label for="description">Description:</label>
        <textarea id="description" name="description" rows="4"><%= category.getDescription() %></textarea>
        <br>
        <button type="submit">Update Category</button>
    </form>
    </div>
</body>
</html>
