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
		<header>
		<ul>
		 	<li><a href="index.jsp">Home</a></li>
		 	<li><a href="join.jsp">회원가입</a></li>
		 	<li><a href="login.jsp">로그인</a></li>
		 	<li><a href="list.jsp">게시판</a></li>
		 	<li><a href="myinfo.jsp">회원정보</a></li>
		</ul>
		<hr>
		</header><!-- 머리글 -->
		<h2>회원정보</h2>
		<div id="contents">
			<div id="myinfo">
				<div>
					<label>아이디</label>
					<span>claw0ed</span>
				</div>
				<div>
					<label>이름</label>
					<span>하하하</span>
				</div>
				<div>
					<label>가입일</label>
					<span>2018-01-16 12:00:00</span>
				</div>
			</div>
		</div><!-- 본문 -->
		<footer>
			<hr>
			<p>copyright&copy; 2018<sup>&reg;</sup> claw0ed. all right reserved.</p>
		</footer><!-- 꼬릿말 -->
	</body>
</html>