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
		<jsp:include page="layout/header.jsp" />
		<h2>회원가입</h2>
		<div id="contents">
			<form id="joinfrm" action="joinok.jsp" method="post"><!-- method="post" 질의 문자열 -->
				<div>
					<label for="uid">아이디</label>
					<input type="text" name="uid" id="uid">
				</div>
				<div>
					<label for="pwd">비밀번호</label>
					<input type="password" name="pwd" id="pwd">
				</div>
				<div>
					<label for="repwd">비밀번호 확인</label>
					<input type="password" name="repwd" id="repwd">
				</div>
				<div>
					<label for="names">이름</label>
					<input type="text" name="names" id="names">
				</div>
				<div>
					<!-- required="required" -->
					<!-- input type="submit" value="입력완료" -->
					<!-- input type="reset" value="다시입력" -->
					<label></label>
					<button type="submit">입력완료</button>
					<button type="reset">다시입력</button>
				</div>
	
			</form>
			
		</div><!-- 본문 -->
		<jsp:include page="layout/footer.jsp" />
		
		<script>
			var joinfrm = document.getElementById("joinfrm");
			joinfrm.onsubmit = checkjoin; // 이벤트 등록
			// submit 버튼 클릭시 checkjoin 함수 실행
			
			var uid = document.getElementById("uid"); // 아이디
			var pwd = document.getElementById("pwd"); // 비밀번호
			var repwd = document.getElementById("repwd"); // 비밀번호 확인
			var names = document.getElementById("names"); // 이름
			
			function checkjoin() {
				if (uid.value == "") {
					alert("아이디를 입력하세요!");
					uid.focus();
				} else if (pwd.value == "") {
					alert("비밀번호를 입력하세요!");
					pwd.focus();
				} else if (repwd.value == "") {
					alert("비밀번호 확인을 입력하세요!");
				} else if (pwd.value != repwd.value) {
					alert("비밀번호가 일치하지 않습니다!");
					pwd.focus();
				} else if (names.value == "") {
					alert("이름을 입력하세요!");
					names.focus();
				} else {
					return true;  // submit 기능 동작
				}
				// alert('버튼클릭');
				return false;  // submit 기능 중지
			}
		</script>
	</body>
</html>