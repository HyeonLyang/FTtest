<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
<link href="${cpath }/resources/css/rank_css/rank_total_style.css" rel="stylesheet">
<!-- css 폴더안에 정리해주세요 -->


<section class="rank_total">
	<h1>평점 높은 전국 맛집 TOP5</h1>
	<section class="rank_total_main">
		
		<ol class="rank_total_board">
		<c:forEach begin="1" end="5">
			<li class="rank_total_res">
				<div><img class="rank_total_medal" src="${cpath }/resources/img/bookmark.PNG"></div>
				<a href="#" class="rank_total_topRes">
					<p><img class="rank_total_img" src="${cpath }/resources/img/ex05.jpg"></p>
					<p>조스떡볶이</p>
					<p>분식</p>
					<div class="rank_total_rating">
						<div class="rank_total_rate_back">
						<!-- db연결 후 width: 별점 -->
				    		<span style="width: 85%" class="rank_total_rate_front"></span>
				    	</div>
						<b>4.54</b>
					</div>
				</a>
			</li>
		</c:forEach>
		</ol>
		<p class="rank_detail_toArea" 
			OnClick="location.href ='#'" 
			style="cursor:pointer">
			지도에서 맛집 찾기 →
		</p>
	</section>
	
	<h1>리뷰 많은 전국 맛집 TOP5</h1>
	<section class="rank_total_main">
		
		<ol class="rank_total_board">
		<c:forEach begin="1" end="5">
			<li class="rank_total_res">
				<div><img class="rank_total_medal" src="${cpath }/resources/img/bookmark.PNG"></div>
				<a href="#" class="rank_total_topRes">
					<p><img class="rank_total_img" src="${cpath }/resources/img/ex05.jpg"></p>
					<p>조스떡볶이</p>
					<p>분식</p>
					<div class="rank_category_rating">
						<div class="rank_total_rate_back">
						<!-- db연결 후 width: 별점 -->
				    		<span style="width: 100%" class="rank_total_rate_front"></span>
				    	</div>
						<b>4.54</b>
					</div>
				</a>
			</li>
		</c:forEach>
		</ol>
		<p class="rank_detail_toArea" 
			OnClick="location.href ='#'" 
			style="cursor:pointer">
			지도에서 맛집 찾기 →
		</p>
	</section>
	
</section>
	
</body>
</html>