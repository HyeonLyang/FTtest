<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
<link rel="stylesheet" href="${cpath }/resources/css/account/login.css">
<article>
	<div class="blank">
	<p>　</p>
</div>
</article>
<img class="frame2" src="${cpath }/resources/img/frame2.png">
<article class="login">
	<form class="login_form" method="POST">
		<p>회원가입 정보입력</p>
		<p><input name="userid" placeholder="ID" required></p>
		<p><input name="userpw" type="password" placeholder="PW" required></p>
		<p><input name="nick" placeholder="닉네임" required></p>
		<p><input name="email" type="email" placeholder="이메일" required></p>
		<p><input name="status" type="number" placeholder="관리자/게스트"required></p>
		<p><input name="birth" type="date" required></p>
		<p><input name="phone" placeholder="전화번호" required></p>
		<p><input name="foreigner" placeholder="내/외국인" required></p>
		<p><input name="gender" placeholder="성별" required></p>
		<p><input name="area" placeholder="주소" required></p>		
				
		<button>가입</button>
	</form>
</article>
</body>
</html>