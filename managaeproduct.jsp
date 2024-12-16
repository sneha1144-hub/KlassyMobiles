<%@page import="com.demo.MbDao"%>
<%@page import="com.demo.Product"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%
  List<Product> product=MbDao.getAllProducts();
%>
<style type="text/css">
 table{
            width: 80%;
            border-collapse: collapse;
            margin-top: 10px;
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
 
</style>
</head>
<body>
      
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<table>
    <thead>
        <tr>
            <th>PID</th>
            <th>Product Name</th>
            <th>Image</th>
            <th>Price</th>
            <th>Quantity</th>
            <th>Category Name</th>
        </tr>
    </thead>
    <tbody>

    <tbody>
            <%
                for (Product p: product) {
            %>
       
            <tr>
                <td><%=p.getId() %></td>
                <td><%=p.getPname()%></td>
                <td><img src="<%=p.getPimage()%>" alt="<%=p.getPname()%>" width="50"></td>
                <td><%=p.getPrice()%></td>
                <td><%=p.getQty()%></td>
                <td><%=p.getId()%></td>
            </tr>
             <%
                }
            %>
    </tbody>
</table>
      
</body>
</html>
    
   