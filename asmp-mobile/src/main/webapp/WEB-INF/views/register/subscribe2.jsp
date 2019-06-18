<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/common/tagLib.jsp"%>

<c:import url="/WEB-INF/views/common/header.jsp" >
  	<c:param name="header" value="키움캠퍼스 수강신청" />
</c:import>

<div class="card-group-control card-group-control-left" id="accordion-group">
	<div class="card">
		<div class="card-header bg-light header-elements-inline">
			<h6 class="card-title">
				<a data-toggle="collapse" class="collapsed text-default font-weight-bold" href="#accordion-item-group1">
					제임스와 함께하는 프리미어리그 체험
				</a>
			</h6>
			<div class="header-elements subscribe-header">
				<span class="limit">25/25명</span> 
				<button type="button" class="btn btn-primary btn-sm ml-2">신청하기</button>
           	</div>
		</div>

		<div id="accordion-item-group1" class="collapse" data-parent="#accordion-group">
			<div class="card-body">
				<div>
		    		<label class="col-form-label text-primary"><i class="icon-plus3 mr-2"></i>개강일자 : </label>
		    		<label class="col-form-label">2019-06-04</label>
		    	</div>
		    	<div>
		    		<label class="col-form-label text-primary"><i class="icon-plus3 mr-2"></i>수업일시 : </label>
		    		<label class="col-form-label">목요일 (14:10 - 15:30)</label>
		    	</div>
		    	<div>
		    		<label class="col-form-label text-primary"><i class="icon-plus3 mr-2"></i>대상학년 : </label>
		    		<label class="col-form-label">1-2학년</label>
		    	</div>
		    	<div>
		    		<label class="col-form-label text-primary"><i class="icon-plus3 mr-2"></i>월수강료 : </label>
		    		<label class="col-form-label">₩26,000원</label>
		    	</div>
		    	<div>
		    		<label class="col-form-label text-primary"><i class="icon-plus3 mr-2"></i>교재(재료)비 : </label>
		    		<label class="col-form-label">₩39,000원</label>
		    	</div>
		    	<div>
		    		<label class="col-form-label text-primary"><i class="icon-plus3 mr-2"></i>수강교실 : </label>
		    		<label class="col-form-label">과학실</label>
		    	</div>
		    	<div>
		    		<label class="col-form-label text-primary"><i class="icon-plus3 mr-2"></i>강사명 : </label>
		    		<label class="col-form-label">김수영</label>
		    	</div>
		    	<div>
		    		<label class="col-form-label text-primary"><i class="icon-plus3 mr-2"></i>비고 : </label>
		    		<label class="col-form-label"></label>
		    	</div>
			</div>
		</div> 
	</div>
	<div class="card">
		<div class="card-header bg-light header-elements-inline">
			<h6 class="card-title">
				<a data-toggle="collapse" class="collapsed text-default font-weight-bold" href="#accordion-item-group2">
					나는야 행복한 물개
				</a>
			</h6>
			<div class="header-elements">
				<span class="limit">0/25명</span> 
				<button type="button" class="btn btn-primary btn-sm ml-2">신청하기</button>
           	</div>
		</div>

		<div id="accordion-item-group2" class="collapse" data-parent="#accordion-group">
			<div class="card-body">
			
			</div>
		</div> 
	</div>
	<div class="card">
		<div class="card-header bg-light header-elements-inline">
			<h6 class="card-title">
				<a data-toggle="collapse" class="collapsed text-default font-weight-bold" href="#accordion-item-group3">
					가족과 함께하는 해양극기훈련
				</a>
			</h6>
			<div class="header-elements">
				<span class="limit">0/25명</span> 
				<button type="button" class="btn btn-primary btn-sm ml-2">신청하기</button>
           	</div>
		</div>

		<div id="accordion-item-group3" class="collapse" data-parent="#accordion-group">
			<div class="card-body">
			
			</div>
		</div> 
	</div>
</div>