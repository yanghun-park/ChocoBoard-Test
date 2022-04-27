<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/header.jsp"%>

<!-- Custom CSS -->
<link href="/resources/css/default_board.css" rel="stylesheet">

<body>
	<div class="container content">
		<div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
			<h1><i class="bi-pencil-fill"></i> 게시글 작성</h1>
        </div>
        
        <div class="editor-container">
        	<div class="row mb-3">
				<div class="col-9">
					<input type="text" class="form-control" placeholder="제목을 입력해 주세요." name="title">
				</div>
				
				<div class="col-2 form-check editor-check">
					<input type="checkbox" class="form-check-input big-check" name="active" value="1" id="activeCheckBox" checked="checked">
					<label class="form-check-label big-label" for="activeCheckBox">상단고정</label>
				</div>
			</div>
	
        	<textarea class="form-control editor-textarea"></textarea>
        	<!-- git test 공부 -->
			<!-- 게시글 작성 버튼 -->
			<div class="editor-btn">
				<button type="button" class="btn btn-secondary" onclick="location.href='/board'">취소</button>
				<button type="button" class="btn btn-primary">작성</button>
			</div>
        </div>
	</div>
</body>
</html>
