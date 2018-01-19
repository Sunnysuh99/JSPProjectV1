<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="claw0ed.jspv1.UserInfo" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
    
<jsp:useBean id="mi" scope="page" class="claw0ed.jspv1.UserInfo"/>

<jsp:setProperty property="*" name="mi"/>

<sql:update dataSource="jdbc/oracle"
sql="INSERT INTO MEMBER (userid, pwd, name) VALUES (?, ?, ?)">
	<sql:param value="${ mi.uid }" />
	<sql:param value="${ mi.pwd }" />
	<sql:param value="${ mi.names }" />
</sql:update>

<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<title>JSP 프로젝트 V1</title>
		<link href="./css/normalize.css" rel="stylesheet">
		<link href="./css/claw0ed.css" rel="stylesheet">
		<style>
			img { margin: 0;
				position: absolute;
				top: 50%;
				left: 50%;
				margin-right: -50%;
				transform: translate(-50%, -50%) }
				
			/* img { margin: 70px 450px auto } */
				
		</style>
	</head>
	<body>
		<jsp:include page="layout/header.jsp" />
		<div id="contents">
			<h2>회원가입 처리결과</h2>
			<div>아이디 : <jsp:getProperty property="uid" name="mi"/></div>
			<div>이름 : <jsp:getProperty property="names" name="mi"/></div>
			<hr>
			<div><button type="button">로그인 하러 가기</button></div>
		</div><!-- 본문 -->
		<jsp:include page="layout/footer.jsp" />
	</body>
</html>