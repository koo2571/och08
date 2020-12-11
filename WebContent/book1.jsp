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
<%-- <jsp:useBean id="pt" class="och08.Book" scope="request"/> --%>
<jsp:useBean id="pt" class="och08.Product" scope="request"/>
<!-- parameter 저장 id와 name이 같아야함 -->
<%-- <jsp:setProperty property="code" name="pt"/>
<jsp:setProperty property="name" name="pt"/>
<jsp:setProperty property="price" name="pt"/> --%>
<!-- parameter 저장조건 ->class &전송HTML &여기서 받는 모든 필드명이 동일 -->
<jsp:setProperty property="*" name="pt"/>
<jsp:forward page="productInfo.jsp"/>
</body>
</html>