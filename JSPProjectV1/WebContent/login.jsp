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
			#loginfrm {
				width: 400px; margin: 0 auto;
				/* border: 1px solid red; */
				padding-top: 150px; }
			 
			 #loginfrm label {
			 	/* border: 1px solid blue; */
			 	display: inline-block;
			 	width: 120px; text-align: right;
			 	font-weight: bold }
			 #loginfrm div {
			 	margin: 7px 0; }
		</style>
	</head>
	<body>
		<jsp:include page="layout/header.jsp" />
		<h2>로그인</h2>
		<div id="contents">
			<form id="loginfrm" method="post" action="loginok.jsp"><!-- method="post" 질의 문자열 -->
				<div>
					<label for="uid">아이디</label>
					<input type="text" name="uid" id="uid"
					required="required">
				</div>
				<div>
					<label for="pwd">비밀번호</label>
					<input type="password" name="pwd" id="pwd">
				</div>
				<div>
					<!-- input type="submit" value="입력완료" -->
					<!-- input type="reset" value="다시입력" -->
					<label></label>
					<button type="submit">로그인</button>
				</div>
	
			</form>
		</div><!-- 본문 -->
		<jsp:include page="layout/footer.jsp" />
	</body>
</html>