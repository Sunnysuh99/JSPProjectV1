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
			#joinfrm {
				width: 400px; margin: 0 auto;
				/* border: 1px solid red; */
				padding-top: 100px; }
			 
			 #joinfrm label {
			 	/* border: 1px solid blue; */
			 	display: inline-block;
			 	width: 120px; text-align: right;
			 	font-weight: bold  }
			 #joinfrm div {
			 	margin: 7px 0; }
			 
			 /* buttom[type=submit] { margin-left: 125px; } */	
			 	
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
		<h2>회원가입</h2>
		<div id="contents">
			<form id="joinfrm" action="" method="post"><!-- method="post" 질의 문자열 -->
				<div>
					<label for="uid">아이디</label>
					<input type="text" name="uid" id="uid"
					required="required">
				</div>
				<div>
					<label for="pwd">비밀번호</label>
					<input type="password" name="pwd" id="pwd"
					required="required">
				</div>
				<div>
					<label for="repwd">비밀번호 확인</label>
					<input type="password" name="repwd" id="repwd"
					required="required">
				</div>
				<div>
					<label for="name">이름</label>
					<input type="text" name="name" id="name"
					required="required">
				</div>
				<div>
					<!-- input type="submit" value="입력완료" -->
					<!-- input type="reset" value="다시입력" -->
					<label></label>
					<button type="submit">입력완료</button>
					<button type="reset">다시입력</button>
				</div>
	
			</form>
			
		</div><!-- 본문 -->
		<footer>
			<hr>
			<p>copyright&copy; 2018<sup>&reg;</sup> claw0ed. all right reserved.</p>
		</footer><!-- 꼬릿말 -->
	</body>
</html>