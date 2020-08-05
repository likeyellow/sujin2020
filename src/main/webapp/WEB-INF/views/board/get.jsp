<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@include file="../includes/header.jsp"%>






<title>게시글 읽기</title>
<!-- Begin Page Content -->
<div class="container-fluid">

	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">게시글 읽기</h1>
		</div>
	</div>


	<div class="row">
		<div class="col-lg-12">
			<div class="panel panel-default">

				<!-- 	<div class="panel-heading">게시글 등록</div>   -->
				<div class="panel-body">



					<div class="form-group">
						<label>글번호</label> <input class="form-control" name='bno'
							value='<c:out value="${board.bno }"/>' readonly="readonly">
					</div>
					
						<div class="form-group">
							<label>제목</label> <input class="form-control" name='title'
							value='<c:out value="${board.title }"/>' readonly="readonly">
						</div>

						<div class="form-group">
							<label>내용</label><textarea class="form-control" rows="8" name='content' readonly="readonly"><c:out value="${board.content}"/></textarea>
						</div>

						<div class="form-group">
							<label>작성자</label><input class="form-control" name='writer'
							value='<c:out value="${board.writer }"/>' readonly="readonly">
						</div>
						
						
						<!--  
						<button data-oper='modify' class="btn btn-success"> -->
						<a href="/board/modify?bno=<c:out value="${board.bno}"/>" class="btn btn-success" data-oper='modify'>
						수정하기</a></button>
							
						<button data-oper='list'class="btn btn-info">
						목록으로</button>

						<form id='operForm' action="/board/modify" method="get">
						<input type='hidden' id='bno' name='bno' value='<c:out value="${board.bno}" />'>
						</form>


					</div>

				</div>
			</div>
		</div>
		
		<script type="text/javascript">
		$(document).ready(function(){
			
			var operForm = $("#operForm");
			
			$("botton[data-oper='modify']").on("click", function(e){
				operForm.attr("action","/board/modify").submit();
			});
			
			$("button[data-oper='list']").on("click", function(e){
				
				operForm.find("#bno").remove();
				operForm.attr("action", "/board/list");
				operForm.submit();
			});
		});
			
		
		
		
		
		
		
		
		</script>
		

		<%@include file="../includes/footer.jsp"%>