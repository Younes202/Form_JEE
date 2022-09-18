<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<c:if test="${!empty name && !empty prenom && !empty age }">
			<c:out value="THe name is : ${name}"></c:out>
			<c:out value="THe lastName is : ${penom}"></c:out>
			<c:out value="THe Age is : ${age}"></c:out>	
    	</c:if>
    
		<form action="" method="post">
			<p>Name : <input type="text" name="name"> </p>
			<p>LastName :<input type="text" name="prenom"> </p>
			<p>Age : <input type="text" name="age"> </p>
			<p><button type="submit">Send</button> </p>
		</form>
</body>
</html>