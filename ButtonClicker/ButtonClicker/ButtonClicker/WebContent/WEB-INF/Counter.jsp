    
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
		<link rel="stylesheet" href="assets/css/style.css">
	<title>Clicker</title>
</head>
<body>
	<h1>Button Clicker</h1>
    <a href="/ButtonClicker/Counter" height:><button>Click Me</button></a>
	
	<h1>You have clicked the button <c:out value="${count}"/> times!</h1>
	
</body>
</html>