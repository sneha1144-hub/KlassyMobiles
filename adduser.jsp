<%@page import="jakarta.websocket.SendResult"%>
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
     <jsp:useBean id="u" class="com.demo.User"></jsp:useBean>
     
     <jsp:setProperty property="*" name="u"/>
     <%
       int i=MbDao.save(u);
      if(i>0){
    	  response.sendRedirect("success.jsp");
      }
      else{
    	  response.sendRedirect("fail.jsp");
    	  
      }
     %>
</body>
</html>