<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>	<!-- 헤더 추가 -->
<link href="${cpath }/resources/css/res_css/res_img_style.css" rel="stylesheet"> <!-- css적용 -->
	
<section class="res_img">

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

		<p OnClick="location.href ='${cpath }/restaurant/res_detail'" style="cursor:pointer">
			TOP
		</p>
		<p style="background-color: #e1cb88">
			<a>사진</a>
		</p>
		<p OnClick="location.href ='${cpath }/restaurant/res_review'" style="cursor:pointer">
			리뷰
		</p>
		<p OnClick="location.href ='${cpath }/restaurant/res_map'" style="cursor:pointer">
			확대지도
		</p>

	</section>
	
	<section class="res_img_main">
		<section class="res_img_con">
			<nav>최근 리뷰의 사진</nav>
			<section class="res_img_list">
				<p>
					<img src="${cpath }/resources/img/reImg1.png">
					<br>(by 꿀꺽)
				</p>
				<p>
					<img src="${cpath }/resources/img/reImg2.jpg">
					<br>(by 꿀꺽)
				</p>
				<p>
					<img src="${cpath }/resources/img/reImg2.jpg">
					<br>(by 꿀꺽)
				</p>
				<p>
					<img src="${cpath }/resources/img/reImg2.jpg">
					<br>(by 꿀꺽)
				</p>
				<p>
					<img src="${cpath }/resources/img/reImg2.jpg">
					<br>(by 꿀꺽)
				</p>
				<p>
					<img src="${cpath }/resources/img/reImg2.jpg">
					<br>(by 꿀꺽)
				</p>
			</section>
			<p OnClick="location.href ='#'" style="cursor:pointer" class="res_img_toImgBoard">
				사진 전체보기 ->
			</p>
		</section>
		<aside>
			미정
		</aside>

	</section>

</section>
	
</body>
</html>