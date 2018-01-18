<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:useBean id="mi" scope="page" class="claw0ed.jspv1.UserInfo"/>

<jsp:setProperty property="*" name="mi"/>

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
		<header>
		<h1>JSP 프로젝트 V1</h1>
		<ul>
		 	<li><a href="index.jsp">Home</a></li>
		 	<li><a href="join.jsp">회원가입</a></li>
		 	<li><a href="login.jsp">로그인</a></li>
		 	<li><a href="list.jsp">게시판</a></li>
		 	<li><a href="myinfo.jsp">회원정보</a></li>
		</ul>
		<hr>
		</header><!-- 머리글 -->
		<div id="contents">
			<h2>회원가입 처리결과</h2>
			<div>아이디 : <jsp:getProperty property="uid" name="mi"/></div>
			<div>이름 : <jsp:getProperty property="names" name="mi"/></div>
			<hr>
			<div><button type="button">로그인 하러 가기</button></div>
		</div><!-- 본문 -->
		<footer>
			<hr>
			<p>copyright&copy; 2018<sup>&reg;</sup> claw0ed. all right reserved.</p>
		</footer><!-- 꼬릿말 -->
	</body>
</html>