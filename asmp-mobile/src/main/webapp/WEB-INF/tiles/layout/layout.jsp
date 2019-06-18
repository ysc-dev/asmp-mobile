<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/common/tagLib.jsp" %>

<!DOCTYPE html>
<html>
	<tiles:insertAttribute name="head"/>
<body class="layout-boxed-bg">
    <div class="wrap">
		<tiles:insertAttribute name="content"/>
    </div>
</body>
</html>
