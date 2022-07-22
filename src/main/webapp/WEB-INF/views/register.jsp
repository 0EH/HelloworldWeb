<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ taglib prefix= "c" uri = "http://java.sun.com/jsp/jstl/core" %>
      <c:set var ="user" value ="${user}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		
		<h1>결과</h1>
		
		<ul>
		<li>id : ${user.userid}</li>
		<li>pwd : ${user.passwd}</li>
		<li>nm : ${user.username}</li>
		<li>age : ${user.userage}</li>
		<li>gen : ${user.gender}</li>
		
		</ul>
</body>
</html>