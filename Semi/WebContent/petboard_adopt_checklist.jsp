<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
* {
	box-shadow: none !important;
	outline: none !important;
}

</style>
<head>
<meta charset="UTF-8">
<!-- 부트스트랩 -->
    <!-- CSS only -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
      crossorigin="anonymous"
    />

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.0/font/bootstrap-icons.css">

    <link rel="stylesheet" href="resources/css/header.css">
<title>Checklist</title>
</head>
<body>
		<%@ include file="Form/header.jsp"%>
	<div class="mt-4">
		<div class="container d-flex justify-content-center">
			<div class="col-9">
				<div class="card">
    	<h2 style="margin-bottom: 20px; margin-top: 20px; text-align: center">입양 신청 전 CHECK LIST</h2>
    				<div class="check_start" style="margin-left: 20%;"><!-- 체크 항목 시작 -->
    			<form>
				  <div class="mb-3">
				    <label for="friendname" class="form-label">1. 입양을 희망하는 아이 이름</label>
				    <div class="col-sm-9">
				    <input type="text" class="form-control" id="friendname"></div>
				  </div>
				  <div class="mb-3">
				    <label for="age" class="form-label">2. 통화하기 편한 시간</label>
				    <div class="col-sm-9">
				    <input type="text" class="form-control" id="age"></div>
				  </div>
				  <div class="mb-3">
				    <label for="adr" class="form-label">3. 거주지</label>
				    <div class="col-sm-9">
				    <input type="text" class="form-control" id="adr" placeholder="(예: 서울, 경기, 강원... 등)"></div>
				  </div>
				  <div class="mb-3">
				    <label for="marriage" class="form-label">4. 결혼 여부</label>
				    <div class="col-sm-9">
				    <div class="form-check">
				    	<input class="form-check-input" type="radio" name="marriage" id="marriage">
						  <label class="form-check-label" for="marriage">
						    미혼
						  </label>
						</div>
						</div>
						<div class="form-check">
						  <input class="form-check-input" type="radio" name="marriage" id="marriage" checked>
						  <label class="form-check-label" for="marriage">
						    기혼
						  </label>
				   		</div>
				   	</div>
					  <div class="mb-3">
					    <label for="job" class="form-label">5. 신청인 직업</label>
					    <div class="col-sm-9">
					    <input type="text" class="form-control" id="job"></div>
					  </div>
					  <div class="mb-3">
					  	<label for="pet" class="form-label">6. 예전에 반려동물을 키우신 적이 있나요?</label>
					  	<div id="pet" class="form-text">만약 있으시다면 어떤 종류의 동물인지, 지금은 어떻게 되었는지 기재해 주세요</div>
					  	<div class="col-sm-9">
						<textarea name="Q1" rows="3" class="form-control form-control-md rounded-0"></textarea></div>
					  </div>
					  	<div class="mb-3">
					  	<label for="pet2" class="form-label">7. 현재 키우는 반려동물이 있나요?</label>
					  	<div id="pet2" class="form-text">만약 있으시다면 종류와 나이, 성별, 중성화 여부 등 특징을 기재해 주세요</div>
					  	<div class="col-sm-9">
						<textarea name="Q2" rows="3" class="form-control form-control-md rounded-0"></textarea></div>
					  </div>
					  <div class="mb-3">
					  	<label for="live" class="form-label">8. 현재 거주하고 계신 주택 형태와 가족 구성원은 어떻게 되나요?</label>
					  	<div class="col-sm-9">
						<textarea name="Q3" rows="3" class="form-control form-control-md rounded-0"></textarea></div>
					  </div>
					  <div class="mb-3">
					  	<label for="why" class="form-label">9. 입양을 원하시는 이유는 무엇인가요?</label>
					  	<div class="col-sm-9">
						<textarea name="Q4" rows="3" class="form-control form-control-md rounded-0"></textarea></div>
					  </div>
					  <div class="mb-3">
				    <label for="baby" class="form-label">10. 만약 댁에서 새로운 아기가 출생할 경우 입양된 동물을 계속 키우실 수 있나요?</label>
				    <div class="col-sm-9">
				    <div class="form-check">
				    	<input class="form-check-input" type="radio" name="babyradio" id="babyradio">
						  <label class="form-check-label" for="babyradio">
						    예
						  </label>
						</div>
						</div>
						<div class="form-check">
						  <input class="form-check-input" type="radio" name="babyradio" id="babyradio" checked>
						  <label class="form-check-label" for="babyradio">
						    아니오
						  </label>
				   		</div>
				   	</div>
				   	<div class="mb-3">
					  	<label for="etc" class="form-label">11. 그 외에 입양 신청에 관해 덧붙이고자 하시는 말씀이 있으면 기재해 주세요</label>
					  	<div class="col-sm-9">
						<textarea name="Q5" rows="3" class="form-control form-control-md rounded-0"></textarea></div>
					  </div>
					  
					  
				</form>
   					</div><!-- 체크 항목 끝 -->
   					
   					
    			</div>
    			    <div class="mt-3" style="text-align: right; margin-right: 10px; margin-bottom: 10px;">
    				<input type="button" class="btn btn-primary" value="제출하기" onclick=""/>
    				</div>
    		</div>
    	</div>
    </div>

</body>
</html>