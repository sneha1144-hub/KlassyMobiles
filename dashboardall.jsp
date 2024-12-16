<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard - Online Mobile Shop</title>
    <style>
        /* General styles */
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
        }

        /* Sidebar styles */
        .sidebar {
            width: 250px;
            height: 100vh;
            background-color: #2c3e50;
            position: fixed;
            top: 0;
            left: 0;
            padding: 20px 0;
            color: #ecf0f1;
        }

        .sidebar h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .sidebar a {
            display: block;
            color: #ecf0f1;
            text-decoration: none;
            padding: 10px 20px;
            margin: 10px 0;
            border-radius: 4px;
            transition: background-color 0.3s ease;
        }

        .sidebar a:hover {
            background-color: #34495e;
        }

        /* Main content styles */
        .main-content {
            margin-left: 250px;
            padding: 20px;
        }

        .main-content h1 {
            color: #34495e;
        }

        .cards {
            display: flex;
            gap: 20px;
            margin-top: 20px;
        }

        .card {
            background-color: #ecf0f1;
            padding: 20px;
            border-radius: 8px;
            width: calc(33.33% - 20px);
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .card h3 {
            margin: 10px 0;
            color: #2c3e50;
        }

        .card p {
            color: #7f8c8d;
        }

        /* Table styles */
     
       
        /* Footer styles */
        footer {
            text-align: center;
            margin-top: 40px;
            color: #7f8c8d;
        }
    </style>
</head>
<body>
    <!-- Sidebar -->
    <div class="sidebar">
        <h2>Admin Dashboard</h2>
        <a href="Dashboard.jsp">Dashboard</a>
        <a href="categoryrecord.jsp">Manage Category</a>
        <a href="addproduct.jsp">Manage Products</a>
        <a href="#">Manage Orders</a>
        <a href="manageuser.jsp">Manage Users</a>
        <a href="#">Reports</a>
        <a href="#">Logout</a>
    </div>

   
   
</body>
</html>
