<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/include_top.jsp"%>
<body>
	<div id="root">
		<div class="header-class">
			<div class="header-text">
				<ul class="menu">
					<li class="header-li" data-target="#home">Home</li>
					<li class="header-li" data-target="#about">About</li>
					<li class="header-li" data-target="#skills">Skills</li>
					<li class="header-li" data-target="#project">Project</li>
					<li class="header-li" data-target="#project">Contact</li>
				</ul>
			</div>
		</div>
		<div id=home></div>
		<div class="content_title">
			<h1 class="content_text">Developer Mint's PortFolio</h1>
		</div>
		<div class="about_me" id="about">
			<div class="about_me_title">
				<h1 class="about_heading">About Me</h1>
			</div>
			<div class="about_me_content">
				<section>
					<p><b>발전하는 개발자</b></p>
					<p>제 좌우명은 일신우일신(日新又日新)입니다. 매일 조금씩 늘 배우고 노력하여 더 나은 사람이 되는것
					그게 제가 지향하는 삶이자 사는 방식입니다. 남들보다 먼저 행동하고, 더 많이 준비하며 노력하는 모습을 말뿐이 아닌 행동으로 보여드리겠습니다. </p>
				</section>
			</div>
		</div>
		<div class="skills" id="skills">
			<h1 class="skills_heading">Skills</h1>
			<div class="skills_content">
				<div class="skills_image_container"
					style="background-image: url('${pageContext.request.contextPath}/images/skills/java.png')"></div>
				<div class="skills_image_container"
					style="background-image: url('${pageContext.request.contextPath}/images/skills/javascript.png')"></div>
				<div class="skills_image_container"
					style="background-image: url('${pageContext.request.contextPath}/images/skills/spring.png')"></div>
				<div class="skills_image_container"
					style="background-image: url('${pageContext.request.contextPath}/images/skills/Oracle.png')"></div>
				<div class="skills_image_container"
					style="background-image: url('${pageContext.request.contextPath}/images/skills/css.png')"></div>
				<div class="skills_image_container"
					style="background-image: url('${pageContext.request.contextPath}/images/skills/Jquery.png')"></div>
				<div class="skills_image_container"
					style="background-image: url('${pageContext.request.contextPath}/images/skills/html5.png')"></div>
			</div>
			<div class="skills_content">
				<div class="skills_image_container"
					style="background-image: url('${pageContext.request.contextPath}/images/skills/aws.png')"></div>
				<div class="skills_image_container"
					style="background-image: url('${pageContext.request.contextPath}/images/skills/github.png')"></div>
				<div class="skills_image_container"
					style="background-image: url('${pageContext.request.contextPath}/images/skills/window.png')"></div>
				<div class="skills_image_container"
					style="background-image: url('${pageContext.request.contextPath}/images/skills/linux.png')"></div>
			</div>
		</div>
		<div class="project" id="project">
			<h1 class="project_heading">Project</h1>
			<div id="project_carousel" class="carousel slide" data-ride="carousel" data-interval="false">
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<div class="project_content">
							<div class="project_image_section">
								<a href="https://github.com/emptyshelter/Final-Project"> <img
									alt="staily"
									src="${pageContext.request.contextPath}/images/project/staily.png"
									class="project_image">
								</a>
							</div>
							<div>
								<h1 class="project_title">프로젝트명: Staily</h1>
								<h2 class="project_description">개발기간: 2020.03.30~2020.04.24</h2>
								<br>
								<p class="project_description">
									프로젝트 개발목적: <br> 미디어 컨텐츠 속 패션 아이템을 쉽게 찾을 수 있는 중계 사이트 구현
								</p>
								<br>
								<p class="project_description">
									프로젝트 사용기술: <br> Java, JavaScript, SpringFrameWork, Oracle,<br>
									Html5, CSS, BootsStrap, Jquery, Ajax, TMDB Api, Kakao Map Api,
									AWS....
								</p>
								<p class="project_description">
									프로젝트 바로가기: <br> <a href="http://54.180.104.151:8080/staily/main/index" class="project_link">
									http://54.180.104.151:8080/staily/main/index</a>
								</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="project_content">
							<div class="project_image_section">
								<a href="https://github.com/emptyshelter/semi-Project"> <img
									alt="staily"
									src="${pageContext.request.contextPath}/images/project/tbk.png"
									class="project_image">
								</a>
							</div>
							<div>
								<h1 class="project_title">프로젝트명: The best kitchen</h1>
								<h2 class="project_description">개발기간: 2020.01.31 ~ 2020.02.10</h2>
								<br>
								<p class="project_description">
									프로젝트 개발목적: <br> Model1 방식으로 건강식품 쇼핑몰 사이트개발 
								</p>
								<br>
								<p class="project_description">
									프로젝트 사용기술: <br> Java, JavaScript,Oracle,Html5, CSS
								</p>
							</div>
						</div>
					</div>
				</div>
				<!-- Controls -->
				<a class="left carousel-control" href="#project_carousel"
					role="button" data-slide="prev"> 
					<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span> 
				</a> 
				<a class="right carousel-control" href="#project_carousel"
					role="button" data-slide="next"> 
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>
		<div class="contact">
			<h1 class="contact_heading">CONTACT</h1>
			<p class="email">Email: growworld87@gmail.com</p>
			<a href="https://github.com/emptyshelter"><img src="${pageContext.request.contextPath}/images/skills/github.png" class="github"></a>
		</div>
	</div>
</body>
<script>
$(document).ready(function(){
	$('.header-li').click(function(){
		var thisTarget = $($(this).attr('data-target')).offset().top;
		$('html, body').animate({
	        scrollTop: thisTarget
	  }, 500);
	});
});
</script>
</html>
