<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
				
			/* img { margin: 70px 450px } */
				
		</style>
	</head>
	<body>
		<jsp:include page="layout/header.jsp" />
		<div id="contents">
			<a href="http://naver.com"> <img border="1" alt="수지이미지" src="./images/article.jpg"> </a>
		</div><!-- 본문 -->
		<jsp:include page="layout/footer.jsp" />
	</body>
</html>