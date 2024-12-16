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
            <jsp:useBean id="category" class="com.demo.Category"></jsp:useBean>
     
     <jsp:setProperty property="*" name="category"/>
      <%
       int i=MbDao.addCategory(category);
      if(i>0){
    	  response.sendRedirect("managecargories.jsp");
      }else{
    	  response.sendRedirect("failcategory.jsp");
      }
     %>
       
</body>
</html>