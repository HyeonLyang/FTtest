<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
<link href="${cpath }/resources/css/rank_css/rank_category_style.css" rel="stylesheet">
	<!-- css 폴더안에 정리해주세요 -->
<section class="rank_category">
	<h1>분식 맛집 TOP10</h1>
	<section class="rank_category_main">
		
		<ol class="rank_category_board">
		<c:forEach begin="1" end="10">
			<li class="rank_category_res">
				<div><img class="rank_category_medal" src="${cpath }/resources/img/bookmark.PNG"></div>
				<a href="#" class="rank_category_topRes">
					<p><img class="rank_category_img" src="${cpath }/resources/img/ex05.jpg"></p>
					<p>조스떡볶이</p>
					<p>분식</p>
					<div class="rank_category_rating">
						<div class="rank_category_rate_back">
						<!-- db연결 후 width: 별점 -->
				    		<span style="width: 100%" class="rank_category_rate_front"></span>
				    	</div>
						<b>4.54</b>
					</div>
				</a>
			</li>
		</c:forEach>
		</ol>
		<p class="rank_category_toArea" OnClick="location.href ='#'" style="cursor:pointer">내 지역의 분식 맛집 찾으러 가기 →</p>
	</section>
	
	<h1>디저트 맛집 TOP10</h1>
	<section class="rank_category_main">
		
		<ol class="rank_category_board">
		<c:forEach begin="1" end="10">
			<li class="rank_category_res">
				<div><img class="rank_category_medal" src="${cpath }/resources/img/bookmark.PNG"></div>
				<a href="#" class="rank_category_topRes">
					<p><img class="rank_category_img" src="${cpath }/resources/img/ex05.jpg"></p>
					<p>조스떡볶이</p>
					<p>분식</p>
					<div class="rank_category_rating">
						<div class="rank_category_rate_back">
						<!-- db연결 후 width: 별점 -->
				    		<span style="width: 100%" class="rank_category_rate_front"></span>
				    	</div>
						<b>4.54</b>
					</div>
				</a>
			</li>
		</c:forEach>
		</ol>
		<p class="rank_category_toArea" OnClick="location.href ='#'" style="cursor:pointer">내 지역의 분식 맛집 찾으러 가기 →</p>
		
	</section>
	
</section>	
	
</body>
</html>