<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/header.jsp"%>

<!-- Custom CSS -->
<link href="/resources/css/default_board.css" rel="stylesheet">

<body>
	<div class="container">
		<table class="table">
			<thead>
				<tr>
				    <th scope="col">번호</th>
				    <th scope="col">제목</th>
				    <th scope="col">작성자</th>
				    <th scope="col">작성일</th>
				    <th scope="col">조회</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>게시글 테스트 입니다</td>
					<td>관리자</td>
					<td>2022-04-08</td>
					<td>10</td>
				</tr>
			</tbody>
		</table>
		
		
		<!-- 게시글 작성 버튼 -->
		<div class="write-box">
			<button type="button" class="btn btn-primary">작성</button>
		</div>
		
		<!-- 검색창 -->
		<div class="search-background">
			<div class="paging-section">
				<nav>
					<ul class="pagination justify-content-center">
					    <li class="page-item"><a class="page-link" href="#">이전</a></li>
					    <li class="page-item active"><a class="page-link" href="#">1</a></li>
					    <li class="page-item"><a class="page-link" href="#">2</a></li>
					    <li class="page-item"><a class="page-link" href="#">3</a></li>
					    <li class="page-item"><a class="page-link" href="#">다음</a></li>
					</ul>
				</nav>
			</div>

			<div class="search-box"> 
				<div class="input-group mb-3">
					<select class="form-select">
						<option value="1" selected>게시글 이름</option>
						<option value="2" selected>게시글 내용</option>
						<option value="2" selected>작성자</option>
					</select>
					<input type="text" class="form-control" placeholder="게시글 검색" aria-label="Recipient's username" aria-describedby="button-addon2">
					<button class="btn btn-secondary" type="button" id="button-addon2">검색</button>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
