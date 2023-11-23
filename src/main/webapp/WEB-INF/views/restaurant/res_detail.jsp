<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
<link href="${cpath }/resources/css/res_css/res_detail_style.css" rel="stylesheet">

<section class="res_detail">
	<section class="res_detail_info">
		<div class="res_detail_basicInfo">
			<p class="res_detail_resName1">스타벅스</p>
			<p class="res_detail_resName2">starbucks</p>
		</div>
		<div class="res_detail_re">
			<div class="res_detail_rate_back">
			<!-- db연결 후 width: 별점 -->
	    		<span style="width: 35%" class="res_detail_rate_front"></span>
	    	</div>
			<p class="res_detail_score">4.71</p>
			<img class="res_detail_score" src="${cpath }/resources/img/comment.PNG">
			<h5 class="res_detail_score">215 개</h5>
			<img class="res_detail_score" src="${cpath }/resources/img/bookmark.PNG">
			<h5 class="res_detail_score">22755 명</h5>
		</div>
		<hr>
		<div class="res_detail_simpleInfo">
			<h5 class="res_detail_simIn">주소 : 부산 해운대구 센텀2로 25 |</h5>
			<h5 class="res_detail_simIn">장르 : 카페</h5>
		</div>
		<h5 class="res_detail_simInT">예산 : 5000 ~ 20000</h5>
		<h5 class="res_detail_simInT">정기휴일 : 없음</h5>
	</section>


	<section class="res_detail_menu">

		<p class="res_detail_menu_cu" style="background-color: #e1cb88">
			<a>TOP</a>
		</p>
		<p OnClick="location.href ='${cpath }/restaurant/res_img'" style="cursor:pointer">
			사진
		</p>
		<p OnClick="location.href ='${cpath }/restaurant/res_review'" style="cursor:pointer">
			리뷰
		</p>
		<p OnClick="location.href ='${cpath }/restaurant/res_map'" style="cursor:pointer">
			확대지도
		</p>

	</section>
<div class="res_detail_main">
	<section class="res_detail_select">
		<div class="res_detail_container">
			<article>
			<img src="${cpath }/resources/img/ex01.jpg" />
			<img src="${cpath }/resources/img/ex02.png" />
			<img src="${cpath }/resources/img/ex03.jpg" />
			<img src="${cpath }/resources/img/ex04.jpg" />
			<img src="${cpath }/resources/img/ex05.jpg" />
			</article>	
		</div>
	</section>
	<aside class="res_detail_ad">미정</aside>
</div>
	<section class="res_detail_detail">
	<hr class="res_detail_hr">
	<h3>점포 정보(상세)</h3>
	
	<table class="res_detail_information">
		<tr>
			<th>가게 이름</th>
			<td>스타벅스 센텀드림월드점</td>
		</tr>
		<tr>
			<th>카테고리</th>
			<td>카페</td>
		</tr>
		<tr>
			<th>전화번호</th>
			<td>1522-3232</td>
		</tr>
		<tr>
			<th>주소</th>
			<td>부산 해운대구 센텀2로 25</td>
		</tr>
		<tr>
			<th>영업시간</th>
			<td>07:00 - 22:00</td>
		</tr>
		<tr>
			<th>예산</th>
			<td>5000 - 20000</td>
		</tr>
		<tr>
			<th>주차장</th>
			<td>주차 가능</td>
		</tr>
		<tr>
			<th>홈페이지</th>
			<td></td>
		</tr>
	</table>
	
	</section>
</section>
</body>
</html>