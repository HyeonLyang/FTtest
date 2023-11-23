<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="cpath" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MZ(맛집) in Korea</title>
<link rel="stylesheet" href="${cpath }/resources/css/header.css">
<script src="${cpath }/resources/js/jquery-3.7.1.min.js"></script>
<script src="${cpath }/resources/js/header.js"></script>
<script src="${cpath }/resources/js/BacktoTop.js"></script>
</head>
<body>
<section class="header">
	<header>
            <section class="header-top">
               <div class="logo">
                    <a href="${cpath }"><img src="${cpath }/resources/img/logo_yellow.png"></a>
                </div>
                <p></p>
                <p></p>
                <p></p>
                <p></p>
                <p></p>
                <p></p>
                <a href="${cpath }"><img class="back1" src="${cpath }/resources/img/signup2.png"><img src="${cpath }/resources/img/signup.png"> signUp</a>
                <a href="${cpath }"><img class="back2" src="${cpath }/resources/img/login2.png"><img src="${cpath }/resources/img/login.png"> logIn</a>
                <p></p>
                <p></p>
                <p></p>
                
            </section>
            
            <section class="header-bottom">
            	<p></p>
                <p>"한국의 맛집여행, 레스토랑 가이드"</p>
                <div>
                </div>
                <!-- 메뉴-검색창 -->
                <div class="menu">
                    <div class="search">
                        <input name="search" placeholder="위치를 입력하세요.">
                        <button>검색</button>
                    </div>
            		<!-- 번역아이콘 -->
                    <div class="language-container">
                        <ul class="language">
                            <li><img src="${cpath }/resources/img/lang_kor.png"></li>
                            <li><img src="${cpath }/resources/img/lang_usa.png"></li>
                            <li><img src="${cpath }/resources/img/jang_jap.png"></li>
                            <li><img src="${cpath }/resources/img/lang_cha.png"></li>
                        </ul>
                    </div>
<!-- 메뉴 버튼 -->
<div class="menu_container">
	<div class="menu_button" id="menu_button">
		<img src="${cpath }/resources/img/menu.png">
	</div>
	
	<div class="menu_icons">
		<div class="menu_scroll">
			<div class="menu_back">
				<div class="menu_back2"> 	
					<table>
					<tr>
						<td><a href="${cpath }/myPage/password"><img src="${cpath }/resources/img/icon1.png"></a></td>
						<td><a href="${cpath }/restaurant/res_detail"><img src="${cpath }/resources/img/icon2.png"></a></td>
						<td><a href="${cpath }/recommend/roulette"><img src="${cpath }/resources/img/icon3.png"></a></td>
					</tr>
					<tr>
						<td><a href="${cpath }/rank/rank_main"><img src="${cpath }/resources/img/icon4.png"></a></td>
						<td><a href="${cpath }/review"><img src="${cpath }/resources/img/icon5.png"></a></td>
						<td><a href="${cpath }/support/sup_main"><img src="${cpath }/resources/img/icon6.png"></a></td>
					</tr>
					<tr>
						<td><a href="${cpath }/account/login"><img src="${cpath }/resources/img/icon7.png"></a></td>
						<td><a href="${cpath }/account/signUp"><img src="${cpath }/resources/img/icon8.png"></a></td>
						<td><a href="#"><img src="${cpath }/resources/img/icon9.png"></a></td>
					</tr>
					<tr>
						<td><a href="#"><img src="${cpath }/resources/img/icon10.png"></a></td>
						<td><a href="#"><img src="${cpath }/resources/img/icon11.png"></a></td>
						<td><a href="#"><img src="${cpath }/resources/img/icon12.png"></a></td>
							</tr>
						</table>
					</div>
					<ul class="menu_login">
						<li><a href="#">로그인</a></li>
						<li><a href="#">회원가입</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
                    
                </div>	
            </section>


	</header> 
</section>

	