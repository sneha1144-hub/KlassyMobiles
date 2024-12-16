<!--    <%@page import="jakarta.websocket.SendResult"%>
<%@page import="com.demo.MbDao"%>
<%@page import="com.demo.Product" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
     <jsp:useBean id="product" class="com.demo.Product"></jsp:useBean>
     
    <jsp:setProperty property="*" name="product"/>

 <%
     //int i = MbDao.addProduct(product);
    //if(i>0){
    //	response.sendRedirect("sucess.jsp");
   // }else{
    //	response.sendRedirect("fail.jsp");
    //}
%>

</body>
</html>

</body>
</html> -->