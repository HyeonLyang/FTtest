<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
<link href="${cpath }/resources/css/rank_css/rank_area_style.css" rel="stylesheet">

<section class="rank_area">

	<div class="rank_area_top">
		<p class="rank_area_seoul" OnClick="location.href ='${cpath}/rank/areaRank/rank_seoul'" style="cursor:pointer">서울 맛집 랭킹</p>
		<p class="rank_area_busan" OnClick="location.href ='${cpath}/rank/areaRank/rank_busan'" style="cursor:pointer">부산 맛집 랭킹</p>
	</div>
	
	<div class="rank_area_bot">
		<p class="rank_area_kangwon" OnClick="location.href ='${cpath}/rank/areaRank/rank_kangwon'" style="cursor:pointer">강원도 맛집 랭킹</p>
		<p class="rank_area_jeju" OnClick="location.href ='${cpath}/rank/areaRank/rank_jeju'" style="cursor:pointer">제주도 맛집 랭킹</p>
	</div>

</section>
	
</body>
</html>