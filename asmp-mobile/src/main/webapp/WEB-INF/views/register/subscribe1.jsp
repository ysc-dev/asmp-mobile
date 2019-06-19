<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/common/tagLib.jsp"%>

<c:import url="/WEB-INF/views/common/header.jsp" >
  	<c:param name="header" value="강좌영역 선택" />
</c:import>

<div class="list-group list-group-bordered bg-slate-600">
	<c:forEach var="subjectGroup" items="${subjectGroups}" varStatus="status">
		<a href="subscribe2?groupId=${subjectGroup.id}" class="list-group-item list-group-item-action">
			<div class="flex-fill">
				<div class="d-flex justify-content-between mx-2">
					<h6 class="mb-0">${subjectGroup.name} (${subjectGroup.lesson})</h6>
					<i class="icon-arrow-right32 my-1"></i>
				</div>
			</div>
		</a>
	</c:forEach>
</div>