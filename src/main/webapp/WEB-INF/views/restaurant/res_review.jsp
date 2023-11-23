<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>	<!-- 헤더 추가 -->
<link href="${cpath }/resources/css/res_css/res_review_style.css" rel="stylesheet"> <!-- css적용 -->
	
<section class="res_review">

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
		<p OnClick="location.href ='${cpath }/restaurant/res_img'" style="cursor:pointer">
			사진
		</p>
		<p style="background-color: #e1cb88">
			<a>리뷰</a>
		</p>
		<p OnClick="location.href ='${cpath }/restaurant/res_map'" style="cursor:pointer">
			확대지도
		</p>

	</section>
	
	<section class="res_review_main">
		<section class="res_review_con">
			<c:forEach begin="1" end="5">
			<article class="res_review_list">
				<div class="res_review_pro">
					<img src="${cpath }/resources/img/profile.PNG">
					<p>
						닉네임 <br>
						후기 0개 | 사진 0개
					</p>
				</div>
				<div class="res_review_score">
					<div class="res_review_rate_back">
					<!-- db연결 후 width: 별점 -->
			    		<span style="width: 70%" class="res_review_rate_front"></span>
		    		</div>
		    		4.75
				</div>
				<div class="res_review_content">
					<p style="font-size: 12px">2023/10방문</p>
					<h3>리뷰 제목</h3>
					<p>리뷰 내용<br><br><br><br><br><br><br></p>
				</div>
				<div class="res_review_reImg">
					<img src="${cpath }/resources/img/reImg1.png">
					<img src="${cpath }/resources/img/reImg2.jpg">
				</div>
			</article>
			<br>
			</c:forEach>
		</section>
		<aside>
			미정
		</aside>
	</section>

</section>
	
</body>
</html>