<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>관리자 페이지</title>
<!-- favicon 설정 -->
<link rel="icon" type="image/x-icon" href="../images/favicon.png">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/style/style_Manager.css">
</head>
<body>
	<div id="wrap">
		<jsp:include page="/ind/headerTmp.jsp" />
		<main id="manage" class="dFlex">
			<div id="manageLNB">
				<h2>관리자 페이지</h2>
				<ul id="manageUl">
					<li class="manageLi">주문관리</li>
					<li class="manageLi"><a href="#">전체 주문 조회</a></li>
					<li class="manageLi"><a href="#">배송관리</a></li>
					<li class="manageLi"><a href="#">반품 및 환불관리</a></li>

					<li class="manageLi">게시판 관리</li>
					<li class="manageLi"><a href="#">1:1 문의 관리</a></li>
					<li class="manageLi"><a href="#">공지사항 관리</a></li>
					<li class="manageLi"><a href="#">상품 문의 게시판 관리</a></li>
					<li class="manageLi"><a href="#">FAQ게시판 관리</a></li>
					<li class="manageLi"><a href="#">Q&A게시판 관리</a></li>

					<li class="manageLi">상품 관리</li>
					<li class="manageLi"><a href="#">상품 등록하기</a></li>
				</ul>
			</div>
			<!-- div#manageLNB -->

			<div id="manageContent">
				<div id="content">
					<div class="title">주문 현황</div>

				</div>
				<!-- div#content -->
			</div>
			<!-- div#manageContent -->

		</main>
		<jsp:include page="/ind/footerTmp.jsp" />
	</div>
	<!--div#wrap-->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script src="/script/script_Manager.js"></script>
</body>
</html>