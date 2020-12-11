<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- bean을 사용할 때 선언 하는법 -->
<jsp:useBean id="pt" class="och08.Product" scope="request"/>
<!-- parameter 가져올때 id와 name이 같아야함 -->
코드번호 : <jsp:getProperty property="code" name="pt"/><p>
이름 : <jsp:getProperty property="name" name="pt"/><p>
가격 : <jsp:getProperty property="price" name="pt"/><p>


</body>
</html>