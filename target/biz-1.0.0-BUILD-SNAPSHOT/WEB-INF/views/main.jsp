<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix= "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> main.jsp</h1>
	
	<ul>
		<li>회원이름 : <c:out value="${username}"/> </li>
		<li>회원나이 : <c:out value="${userage}"/></li>
		<c:if test = "${userage gt 19 }">
			<li> 성인여부 : 성인 </li>
			</c:if>
			<c:if test = "${userage le 19 }">
			</c:if>
		<li>회원주소 : <c:out value="${address}"/></li>
		
	
	
	
	
	</ul>
</body>
</html>