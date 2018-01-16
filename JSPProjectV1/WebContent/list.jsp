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
		<div id="contents">
		<h1>게시판</h1>
		<table> <!--  표 작성 시작 -->
			<tr>
				<th>번호</th><th>제목</th><th>작성자</th><th>작성일</th><th>조회</th>
			</tr>
			<tr>
				<td>1</td><td>시간은 금이라구, 친구! 진짜라구, 친구! 정말...</td><td>claw0ed</td><td>2018-01-15</td><td>777</td>
			</tr>
		</table>
		</div><!-- 본문 -->
		<footer>
			<hr>
			<p>copyright&copy; 2018<sup>&reg;</sup> claw0ed. all right reserved.</p>
		</footer><!-- 꼬릿말 -->
	</body>
</html>