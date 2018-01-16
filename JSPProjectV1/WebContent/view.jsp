<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구</title>
		<link href="./css/normalize.css" rel="stylesheet">
		<link href="./css/claw0ed.css" rel="stylesheet">
		<style>
			#joinfrm {
				width: 800px; margin: 0 auto; }
			 
			 #joinfrm label {
			 	display: inline-block;
			 	width: 120px; text-align: right;
			 	
			 	font-weight: bold  }
			 #joinfrm div {
			 	margin: 7px 0; }
			 	
			 input { width: 544px;  }
			 
			 #lab { text-align: left; }
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
					<label for="title">제목</label>
					<input type="text" name="title" id="title"
					required="required" value="시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구"
					disabled="disabled">
				</div>
				<div>
					<label for="uid">작성자</label>
					<input type="text" name="uid" id="uid"
					required="required" value="claw0ed"
					disabled="disabled">
				</div>
				<div>
					<label for="date">작성일</label>
					<input type="text" name="date" id="date"
					required="required" value="2018-01-16"
					disabled="disabled">
				</div>
				<div>
					<label id="lab" for="text">본문</label>
					<textarea rows="20" cols="75" disabled="disabled">시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구</textarea>
				</div>
	
			</form>
			
		</div><!-- 본문 -->
		<footer>
			<hr>
			<p>copyright&copy; 2018<sup>&reg;</sup> claw0ed. all right reserved.</p>
		</footer><!-- 꼬릿말 -->
	</body>
</html>