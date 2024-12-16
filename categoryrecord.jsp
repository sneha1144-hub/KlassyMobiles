<%@page import="com.demo.MbDao"%>
<%@page import="com.demo.Category"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %> <!-- Replace with your package -->
<%
    List<Category> categories = MbDao.getAllCategories();
%>
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Manage Categories</title>
    <style type="text/css">
      table{
            width: 80%;
            border-collapse: collapse;
            margin-top: 10px;
            margin-left: 18%;
        }
        .content{
            margin-left: 18%;	
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
        h2 {
            text-align: center;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
   
    <%@include file="dashboardall.jsp" %>
   <div class="content">
     <h1 style="text-align: center;">Category List</h1>
    <a href="managecargories.jsp" class="btn btn-dark" style="text-decoration: none;">Add New Category</a>
   </div>
    <table border="2">
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Description</th>
                <th>Edit</th>
                <th>Delete</th>
            </tr>
        </thead>
        <tbody>
            <%
                for (Category c : categories) {
            %>
            <tr>
                <td><%= c.getId() %></td>
                <td><%= c.getName() %></td>
                <td><%= c.getDescription() %></td>
                <td><a href="editCategoryForm.jsp?id=<%= c.getId() %>">Edit</a></td>
                <td><a href="deletecategory.jsp?id=<%= c.getId() %>">Delete</a></td>
            </tr>
            <%
                }
            %>
        </tbody>
    </table>
</body>
</html>
