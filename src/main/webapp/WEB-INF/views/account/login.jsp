<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
<link rel="stylesheet" href="${cpath }/resources/css/account/login.css">
<article>
	<div class="blank">
	<p>　</p>
</div>
</article>
<img class="frame3" src="${cpath }/resources/img/frame2.png">
<article class="login">
	<form class="login_form" method="POST">
		<fieldset>
			<legend>로그인</legend>
				<p><input name="userid" placeholder="ID" required></p>
				<p><input name="userpw" type="password" placeholder="PW" required></p>
				<p><input name="login_check" type="checkbox">로그인 상태 유지</p>
				
				<button>로그인</button>
		</fieldset>
	</form>
</article>
</body>
</html>