<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/common/tagLib.jsp"%>

<div class="header">
	<div class="header-top"></div>
	<div class="header-bottom">
		<h1 class="logo">
			<img src="../images/info.png" alt="">
			<span>방과후학교 학생등록</span>
		</h1>
	</div>
</div>

<div class="content-wrapper">
	<h2>
		진주꿈길학교<br>(캠퍼스형 방과후 학교)<br>
    </h2>
   	<form:form id="studentRegistForm" role="form" modelAttribute="student" method="POST">
    	<div class="student-content">
    		<p class="txt">*정보 입력 후 하단 [학생등록]을 클릭하세요.<br> 등록 후 핸드폰으로 수강신청 URL이 전송됩니다.</p>
    		<div class="form-group row pt-2">
				<label class="col-form-label col-3">학 교</label>
				<div class="col-9">
					<select data-placeholder="- 선 택 -" class="form-control form-control-select2" name="school" required>
						<option></option>
						<option value="충무공초">충무공초</option>
					</select>
				</div>
			</div>
			<div class="form-group row">
				<label class="col-form-label col-3">학 년</label>
				<div class="col-9">
					<select data-placeholder="- 선 택 -" class="form-control form-control-select2" name="grade" required>
						<option></option>
						<c:forEach var="item" begin="1" end="6" step="1">
							<option value="${item}">${item} 학년</option>
						</c:forEach>
					</select>
				</div>
			</div>
			<div class="form-group row">
				<label class="col-form-label col-3">반</label>
				<div class="col-9">
					<select data-placeholder="- 선 택 -" class="form-control form-control-select2" name="grade" required>
						<option></option>
						<c:forEach var="item" begin="1" end="10" step="1">
							<option value="${item}">${item} 반</option>
						</c:forEach>
					</select>
				</div>
			</div>
			<div class="form-group row">
				<label class="col-form-label col-3">번 호</label>
				<div class="col-9">
					<select data-placeholder="- 선 택 -" class="form-control form-control-select2" name="grade" required>
						<option></option>
						<c:forEach var="item" begin="1" end="40" step="1">
							<option value="${item}">${item} 번</option>
						</c:forEach>
					</select>
				</div>
			</div>
			<div class="form-group row">
				<label class="col-form-label col-3">이 름</label>
				<div class="col-9">
					<input type="text" class="form-control" required>
				</div>
			</div>
			<div class="form-group row mb-1">
				<label class="col-form-label col-3">핸드폰</label>
				<div class="col-9 d-flex">
					<select class="form-control select2-size" name="grade">
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="016">016</option>
						<option value="017">017</option>
						<option value="018">018</option>
						<option value="019">019</option>
					</select>
					<input type=text class="form-control ml-2" maxlength="8" placeholder="'-' 없이 입력하세요." required>
				</div>
			</div>
	    </div>
	    <div class="button-content text-center">
	    	<button type="submit" class="btn bg-primary-700 rounded-round custom-btn">학생 등록</button>
	    </div>
    </form:form>
</div>

<script>
$("#studentRegistForm").submit(function(e) {
	e.preventDefault(); // avoid to execute the actual submit of the form.
	
	var form = $(this);
    var url = form.attr('action');
    
    console.log(url);
});
</script>