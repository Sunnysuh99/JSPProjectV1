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
			#view {
				width: 70%; margin: 0 auto;
				padding-top: 55px }
			 
			#view label {
				width: 80px;
			 	display: inline-block;
			 	font-weight: bold  }
			 	
			#view div {
			 	margin: 10px 0; }
			 	
			#content {
				display: inline-block;
				border: 1px solid indigo;
				width: 540px }
			 	
			.dragup { vertical-align: top } /* 본문 글자 올리기 */
			
		</style>
	</head>
<body>
		<jsp:include page="layout/header.jsp" />
		<h2>게시판 본문글</h2>
		<div id="contents">
			<div id="view"><!-- method="post" 질의 문자열 -->
				<div>
					<label>제목</label>
					<span>시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구</span>
				</div>
				<div>
					<label>작성자</label>
					<span>claw0ed</span>
				</div>
				<div>
					<label>작성일</label>
					<span>2018-01-16</span>
				</div>
				<div>
					<label class="dragup">본문</label>
					<span id="content">시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구 시간은 금이라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구, 친구! 진짜라구</span>
				</div>
	
			</div>
			
		</div><!-- 본문 -->
		<jsp:include page="layout/footer.jsp" />
	</body>
</html>