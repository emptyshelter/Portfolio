<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/include_top.jsp"%>
<body>
	<div id="root">
		<div class="header-class">
			<div class="header-text">
				<ul>
					<li class="header-li"><a href="#root">Home</a></li>
					<li class="header-li"><a href="#about">About</a></li>
					<li class="header-li"><a href="#skills">Skills</a></li>
					<li class="header-li"><a href="#project">Project</a></li>
					<li class="header-li"><a href="#contact">Contact</a></li>
				</ul>
			</div>
		</div>
		<div class="content_title">
		 	<h1 >Developer Mint's PortFolio</h1>
		</div>
	</div>
	<div class="about_me" id="about">
		<div class="about_me_title">
			<h1 class="about_heading">About Me</h1>
		</div>
		<div class="about_me_content">
			<section>
				<p>
				대충 자기소개 내용 근데 이거 민망한데?
				대충 자기소개 내용 근데 이거 민망한데?
				대충 자기소개 내용 근데 이거 민망한데?
				대충 자기소개 내용 근데 이거 민망한데?
				대충 자기소개 내용 근데 이거 민망한데?
				대충 자기소개 내용 근데 이거 민망한데?
				대충 자기소개 내용 근데 이거 민망한데?
				대충 자기소개 내용 근데 이거 민망한데?
				대충 자기소개 내용 근데 이거 민망한데?
				대충 자기소개 내용 근데 이거 민망한데?
				</p>
			</section>
		</div>
	</div>
	<div class="skills" id="skills">
		<h1 class="skills_heading">Skills</h1>
			<div class="skills_content">
				<div class="skills_image_container" style="background-image: url('${pageContext.request.contextPath}/images/skills/java.png')"></div>
				<div class="skills_image_container" style="background-image: url('${pageContext.request.contextPath}/images/skills/javascript.png')"></div>
				<div class="skills_image_container" style="background-image: url('${pageContext.request.contextPath}/images/skills/spring.png')"></div>
				<div class="skills_image_container" style="background-image: url('${pageContext.request.contextPath}/images/skills/Oracle.png')"></div>
				<div class="skills_image_container" style="background-image: url('${pageContext.request.contextPath}/images/skills/css.png')"></div>
				<div class="skills_image_container" style="background-image: url('${pageContext.request.contextPath}/images/skills/Jquery.png')"></div>
				<div class="skills_image_container" style="background-image: url('${pageContext.request.contextPath}/images/skills/html5.png')"></div>
			</div>
			<div class="skills_content">
				<div class="skills_image_container" style="background-image: url('${pageContext.request.contextPath}/images/skills/aws.png')"></div>
				<div class="skills_image_container" style="background-image: url('${pageContext.request.contextPath}/images/skills/github.png')"></div>
				<div class="skills_image_container" style="background-image: url('${pageContext.request.contextPath}/images/skills/window.png')"></div>
				<div class="skills_image_container" style="background-image: url('${pageContext.request.contextPath}/images/skills/linux.png')"></div>
			</div>
	</div>
	<div class="project" id="project">
		<h1 class="project_heading">Project</h1>
			<div class="project_content">
				<div class="project_image_section">
				<a href="https://github.com/emptyshelter/Final-Project">
				<img alt="staily" src="${pageContext.request.contextPath}/images/project/staily.png" class="project_image" >
				</a>
				</div>
				<div>
					<h1 class="project_title">프로젝트명: Staily</h1>
					<h2 class="project_description">개발기간: 2020.03.30~2020.04.24</h2><br>
					<p class="project_description">
					프로젝트 개발목적: <br>
					미디어 컨텐츠 속 패션 아이템을 쉽게 찾을 수 있는 중계 사이트 구현
					</p><br>
					<p class="project_description">
					프로젝트 사용기술: <br>
					Java, JavaScript, SpringFrameWork, Oracle,<br>
					Html5, CSS, BootsStrap, Jquery, Ajax, TMDB Api, Kakao Map Api, AWS....
					</p>
				</div>
			</div>
	</div>
	
</body>
</html>
