<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<!-- 공통 스타일  -->
    <jsp:include page="../common/top.jsp"/>
	<!-- 페이지 스타일  -->
	<link rel="stylesheet" href="/style/recruit_list.css">
    <link rel="stylesheet" href="/style/recruit_form.css">
</head>
<body>
    <!-- 머리말: 앱 타이틀, 네비메뉴, 마이페이지 -->
    <jsp:include page="../common/header.jsp"/>
    
    <!-- 본문 시작 -> 여기서 작업하세요 -->
    <main>
    	<!-- 태양 -->
    	<div class="sun">
            <img src="https://pngimg.com/uploads/sun/sun_PNG13439.png" alt="">
        </div>
        
    	<!-- 팝업 -->
        <jsp:include page="../common/popups/popups.jsp"/>

        <!-- 본문 타이틀 -->
        <div class="title">

        </div>
        
        <!-- 공고 -->
        <div class="card-box">
            <!-- 채용공고 -->
            <form action="/interview/mentor/form" method="GET" class="mentor-form join">
                <h1 class="join-title">멘토 등록하기</h1>
                
                <!-- 구분선 -->
                <div class="line"></div>
                
                <div class="login-sub">
                    <div class="post_page-box">
                        <div class="post_page-sub-box">
                            <label for="">회사이름</label>
                            <input id="" class="login-input" type="text" placeholder="">
                        </div>
                        <div class="post_page-sub-box">
                            <label for="">일시</label>
                            <input id="" class="login-input" type="date" placeholder="">
                        
                            <input id="" class="login-input" type="time" placeholder="">

                            <p class="from-to"> ~ </p>

                            <input id="" class="login-input" type="time" placeholder="">
                        </div>
                        <div class="post_page-sub-box">
                            <label for="">멘토링 제목</label>
                            <input id="" class="login-input" type="text" placeholder="">
                        </div>
                        <div class="post_page-sub-box">
                            <label for="">멘토링 내용</label>
                            <input id="" class="login-input" type="text" placeholder="">
                        </div>
                        <div class="post_page-sub-box">
                            <label for="">멘토링 분야</label>
                            <input id="" class="login-input" type="text" placeholder="">
                        </div>
                        <div class="post_page-sub-box">
                            <label for="">멘토 소개</label>
                            <textarea id="" class="mentor-intro" name=""></textarea>
                        </div>
                    </div>

                    <input class="login-btn apply btn" type="submit" value="신청하기">
                </div>

                <div class="login-text">
                    <a href=""><small>이용약관</small></a> |
                    <a href=""><small>개인정보 처리방침</small></a> |
                    <a href=""><small>FAQ / 문의</small></a>
                </div>
            </form>
        </div>
    </main>

    <!-- 꼬리 -->
    <jsp:include page="../common/footer.jsp"/>
</body>
</html>


