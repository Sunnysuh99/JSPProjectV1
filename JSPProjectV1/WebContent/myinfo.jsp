<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- 로그인 안한 상태라면 login.jsp 로 페이지 이동 -->
<c:if test="${ empty myuid }">
	<c:redirect url="login.jsp"/>
</c:if>

<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<title>JSP 프로젝트 V1</title>
		<link href="./css/normalize.css" rel="stylesheet">
		<link href="./css/claw0ed.css" rel="stylesheet">
		<style>
			#myinfo {
				width: 350px; margin: 0 auto;
				padding-top: 125px }
			 
			 #myinfo label {
			 	width: 120px; 
			 	display: inline-block;
			 	text-align: right;
			 	font-weight: bold;
			 	padding-right: 15px }
			 	
			 #myinfo div {
			 	margin: 7px 0 }
			 
		</style>
	</head>
	<body>
		<jsp:include page="layout/header.jsp" />
		<h2>회원정보</h2>
		<div id="contents">
			<div id="myinfo">
				<div>
					<label>아이디</label>
					<span>${ myuid }</span>
				</div>
				<div>
					<label>이름</label>
					<span>${ myname }</span>
				</div>
				<div>
					<label>가입일</label>
					<span>${ mydate }</span>
				</div>
			</div>
		</div><!-- 본문 -->
		<jsp:include page="layout/footer.jsp" />
	</body>
</html>