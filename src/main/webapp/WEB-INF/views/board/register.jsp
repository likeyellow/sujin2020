<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
  
<%@include file="../includes/header.jsp"%>






<title>게시글 등록</title>
<!-- Begin Page Content -->
<div class="container-fluid">

	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">새 글 쓰기</h1>
		</div>
	</div>


	<div class="row">
		<div class="col-lg-12">
			<div class="panel panel-default">

			<!-- 	<div class="panel-heading">게시글 등록</div>   -->
				<div class="panel-body">


					<form role="form" action="/board/register" method="post">
						<div class="form-group">
							<label>Title</label> <input class="form-control" name='title'>
						</div>

						<div class="form-group">
							<label>Text area</label>
							<textarea class="form-control" rows="8" name='content'></textarea>
						</div>

						<div class="form-group">
							<label>Writer</label><input class="form-control" name='writer'>
						</div>
						<button type="submit" class="btn btn-success">등록</button>
							
						<button type="reset" id="cancle" class="btn btn-primary">취소</button>


					</form>

				</div>

			</div>
		</div>
	</div>

<script type="text/javascript">
$(document).ready(function(){
	$('#cancle').on("click", function(){
		self.location = "/board/list";
	});
});

</script>







 






	<%@include file="../includes/footer.jsp"%>