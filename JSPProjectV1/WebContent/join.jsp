<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<title>JSP 프로젝트 V1</title>
		<link href="./css/normalize.css" rel="stylesheet">
		<style>
			/* 본문영역의 크기를 적당하게 조절 */
			body { whdth: 950px; margin: 0 auto; }
			/* 하이퍼링크에 대한 디자인 적용 */
			a:link { text-decoration: none; color: black; font-weight: bold }	
			a:visited { color: black }	
			a:hover { text-decoration: underline; color: red }	
			/* a:action { color: blue }	 */
			/* ul 태그 디자인 */
			ul { list-style-type: none; padding-bottom: 10px }
			/* 상단 메뉴 디자인 */
			ul li { float: left; margin-left: 100px; }
			/* hr 태그 디자인 */
			hr { border: 1px solid black; clear: both; }
			/* 꼬리말 영역 텍스트 정렬 */
			p { text-align: center }
			/* 본문영역 디자인 */
			#contents { min-height: 550px; }
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
		<h1>회원가입</h1>
		<div id="contents">
			<form name="joinfrm" action="" method="post">
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
					<label for="repwd">비밀번호 확인</label>
					<input type="password" name="repwd" id="repwd">
				</div>
				<div>
					<label for="name">이름</label>
					<input type="text" name="name" id="name">
				</div>
				<div>
					<!-- input type="submit" value="입력완료" -->
					<!-- input type="reset" value="다시입력" -->
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