<%@page import="com.demo.MbDao"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page import="com.demo.Category"%>
<%
    List<Category> categories = MbDao.getAllCategories();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
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
            background-color: #45a049;
        }

</style>
</head>
<body>
    <%@include file="dashboardall.jsp" %>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
    <h2 style="margin-left: 46%;margin-top: 20px">Product Form</h2>
  <div class="card" style="width: 25rem; margin-left: 40%;padding: 10px">
<form action="uploadimages" method="post" enctype="multipart/form-data">
    <div>
        <label>Product Name:</label>
        <input type="text" name="pname" required>
    </div>
    <div>
        <label>Product Image:</label>
        <input type="file" name="pimage" required>
    </div>
    <div>
        <label>Price:</label>
        <input type="number" name="price"  required>
    </div>
    <div>
        <label>Quantity:</label>
        <input type="number" name="qty" required>
    </div>
    <div>
    
        <label>Category:</label>
        <select name="id" required>
         <%
                for (Category c : categories) {
            %>
           
                <option value="<%= c.getId() %>"><%= c.getName() %></option>
           
             <%
                }
            %>
        </select>
        
    </div>
    <button type="submit">Add Product</button>
</form>
 </div>   
</body>
</html>