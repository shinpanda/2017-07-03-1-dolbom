<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 베푸미 공개 설정 및 자기소개 변경 -->
<link href="../../css/common_style.css" type="text/css" rel="stylesheet">
<link href="../../css/style2.css" type="text/css" rel="stylesheet">
<link href="../../css/admin.css" type="text/css" rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
	<jsp:include page="../../inc/header.jsp"></jsp:include>

	<div id="body" class="body">
		<div class="content-container clearfix">
			<jsp:include page="../inc/aside.jsp"></jsp:include>
			<main id="main" class="main">
			<div class="reg-container">
				<fieldset>
					<legend>공지 작성</legend>
					<form action="" method="post" name="notice-reg-form"
						class="reg-form">
						<input type="text" name="title" placeholder="제목" value="${b.title}"/>
						<textarea rows="25" cols="65" name="content">${b.content}</textarea>
						<div class="reg-btn-container">
							<input type="hidden" name="no" value="${b.no}" />
							<input type="submit" class="btn reg-btn" value="등록" />
							<button type="button" onclick="history.back()"
								class="btn reg-btn reg-cancel">취소</button>
						</div>
					</form>
				</fieldset>
			</div>
			</main>
		</div>
	</div>

	<jsp:include page="../../inc/footer.jsp"></jsp:include>

</body>
</html>