<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/common/tagLib.jsp"%>

<div class="header">
	<div class="navbar navbar-expand navbar-dark bg-blue-800 navbar-component border-transparent">
		<div class="navbar-collapse">
			<ul class="navbar-nav navbar-nav-highlight">
				<li class="nav-item">
					<a href="${pageContext.request.contextPath}/register/info" class="navbar-nav-link">
						<i class="icon-home mr-1"></i>처음으로
					</a>
				</li>
				<li class="nav-item">
					<a href="${pageContext.request.contextPath}/register/subscribe1" class="navbar-nav-link center-item">
						<i class="icon-folder-search mr-1"></i>수강신청하기
					</a>
				</li>
				<li class="nav-item">
					<a href="${pageContext.request.contextPath}/register/mylist" class="navbar-nav-link">
						<i class="icon-list mr-1"></i>수강신청확인
					</a>
				</li>
			</ul>
		</div>
	</div>
	<div class="header-bottom">
		<h1 class="logo">
			<span>${param.header}</span>
		</h1>
	</div>
</div>