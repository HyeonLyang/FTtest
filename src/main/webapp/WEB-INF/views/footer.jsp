<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="cpath" value="${pageContext.request.contextPath }" />
<link rel="stylesheet" href="${cpath }/resources/css/footer.css">

<footer>
	<div class="scroll">
		<button onclick="scrollToTop()"><img src="${cpath }/resources/img/footer/up.png"></button>
		<button onclick="scrollToBottom()"><img src="${cpath }/resources/img/footer/down.png"></button>
	</div>	
	
	<hr>
	
	<div class="footer_in">
		<ul>
			<li><img src="${cpath }/resources/img/new logo3.png"></li>	
            <li>
                <div class="footer-inside">
                    <ul class="foot_util">
                        <li>이용약관　|　개인정보처리방침　|　인재채용　|　협력 및 제안문의</li>
                        <li>㈜아이티뱅크 4조　|　권현재　|　 이동규　|　지창현　|　하준우</li>
                        <li>Copyright ©. All Rights Reserved</li>
                    </ul>
                </div>
            </li>
		</ul>
	</div>

</footer>

 

 
    <script>
    var hei = 830;
    
        function scrollToTop() {
            window.scrollTo({
                top: 0,
                behavior: 'smooth'
            });
        }

        function scrollToBottom() {
            window.scrollBy({
				top: hei,
                behavior: 'smooth'
            });
        }
        
    </script>

</body>
</html>