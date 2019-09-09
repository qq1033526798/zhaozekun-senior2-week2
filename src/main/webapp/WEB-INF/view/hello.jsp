<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resource/mystyles.css" type="">

<script type="text/javascript"
	src="${pageContext.request.contextPath}/resource/jquery-3.2.1.js"></script>
<title>列表</title>
</head>
<body>
	
	<form action="hello" method="post">
		
		<textarea rows="20" cols="20" name="test"></textarea>
		<button type="submit">提交</button>
	</form>
	
</body>
</html>