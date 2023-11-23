<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
<link rel="stylesheet" href="${cpath }/resources/css/recommend/roulette.css">

<a href="${cpath }/recommend/test">test</a>

<section class="roulette">
	<div class="roul_back">
		<div class="roul_back1">
			<div class="roul_back2">
				<h1>어느 맛집이 좋을까?<br>(MZ roulette Machine)</h1>
				<div class="roul_back3">
					<div class="roul_container">
						<div>
							<ul class="roul_game" id="roul_game">
								<!-- 예시 -->
							</ul>
						</div>		
					</div>
				</div>
			</div>
		</div>
		<div class="roul_starter" onclick="roul_start()">
			<img src="${cpath }/resources/img/stick2.png">
			<img onclick="roul_start()" id="stick" src="${cpath }/resources/img/stick.png">
		</div>
	</div>
	<div class="roul_input">
		<h2 id="roul_click">Pull !!</h2>
		<h2>룰렛 옵션<br>(Roulette Option)</h2>
		<div id="roul_setting">
			<!-- 1. 위치 선택 -->
			<select name="roul_location" onchange="roul_select()">
			    <option selected>1. Select Location---</option>
			    <option value="seoul">서울</option>
			    <option value="busan">부산</option>
			    <option value="jeju">제주</option>
			    <option value="gangwon">강원</option>
			    <!-- 다른 위치들 추가 -->
			</select>
			
			<!-- 2. 음식 카테고리 선택 -->
			<select name="roul_category" onchange="roul_select()">
			    <option selected>2. Style---</option>
			    <option value="korean">Korean</option>
			    <option value="western">Western</option>
			    <option value="japanese">Japanese</option>
			    <option value="chinese">Chinese</option>
			    <option value="asian">Asian</option>
			    <option value="street">StreetFood</option>
			    <!-- 다른 카테고리들 추가 -->
			</select>
			<button onclick="add()">추가</button>
			<button onclick="reset()">초기화</button>
		</div>
		<div id="roul_options">
			<h5>추가된 옵션 (options)</h5>
			<ol id="options">
			</ol>
		</div>
	</div>
	
	
</section>

<script>
function roul_start() {
    // 상단과 하단의 룰렛 게임 리스트를 가져옵니다.
    var roulGame = document.querySelector(".roul_game");

    // 각 리스트에 대해 무작위 오프셋을 생성합니다.
    var offsetTop = Math.floor(Math.random() * 10) * -100; // 상단 리스트의 무작위 -100px의 배수

    // 각 리스트를 움직이기 위해 translateY를 적용합니다.
    roulGame.style.transform = "translateY(" + offsetTop + "px)";

    // 부드러운 움직임을 위해 트랜지션을 적용합니다.
    roulGame.style.transition = "transform 3s ease";

    // 트랜지션 종료 후에 3초간 딜레이 후 변형을 초기화합니다.
    roulGame.addEventListener("transitionend", function() {
    	alert("룰렛 결과를 확인하세요!")
    	setTimeout(function() {
    	roulGame.style.transform = "translateY(0)";
    	roulGame.style.transition = "none";
    	}, 2000);
    }, { once: true });	//한번만 실행함

}

//위치와 카테고리 선택 시 세부 음식 옵션 업데이트 함수
function roul_select() {
    var selectedLocation = document.querySelector("[name='roul_location']").value;
    var selectedCategory = document.querySelector("[name='roul_category']").value;

    
}

// 위치와 카테고리 선택 시 이벤트 핸들러 등록
document.querySelector("[name='roul_location']").addEventListener("change", roul_select);
document.querySelector("[name='roul_category']").addEventListener("change", roul_select);

// 추가된 음식을 담는 배열
var options = [];

//추가 버튼을 눌렀을 때 실행되는 함수
function add() {
    var selectedLocation = document.querySelector("[name='roul_location']").value;
    var selectedCategory = document.querySelector("[name='roul_category']").value;
    
    // 선택된 음식이 유효한 경우에만 추가
    if (selectedLocation !== '1. Select Location---' && selectedCategory !== '2. Style---') {
        var selectedFood = selectedLocation + ' ' + selectedCategory; // 이런 식으로 선택된 음식을 생성
        options.push(selectedFood);
        optionPlus();
    }
}

//초기화 버튼을 눌렀을 때 실행되는 함수
function reset() {
    options = [];
    optionPlus();
}

// 추가된 음식 목록을 업데이트하는 함수
function optionPlus() {
    var optionPlus = document.getElementById("options");
    optionPlus.innerHTML = "";

    // 추가된 음식 목록을 ol 리스트에 추가
    options.forEach(function (food) {
        var li = document.createElement("li");
        li.textContent = food;
        optionPlus.appendChild(li);
    });
}

// 페이지 로드 시 초기화
window.onload = function () {
    roul_select();
    optionPlus();
};


</script>


</body>
</html>