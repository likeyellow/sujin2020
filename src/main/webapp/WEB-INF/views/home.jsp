<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<%@taglib  prefix="spring" uri="http://www.springframework.org/tags" %>



<%@include file="includes/header.jsp" %>


<title>SB Admin 2 - Dashboard</title>

 <!-- Begin Page Content -->
        <div class="container-fluid">
 <!-- Page Heading -->
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
            
          </div>


<!--  

<div class="media">
  <div class="media-left media-middle">
    <a href="#">
      <img class="media-object" src="/resources/img1.gif" alt="...">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading">Hello world!  </h4>
    <P>  The time on the server is ${serverTime}. </P>
	<p> Hello ~~~~!!!! Jenkins  Test-03 </p>
	<p> try 02 </p>
	<p> AWS EC2 서버 세팅 2020/7/01/ 수요일 </p>
	<p> 젠킨스 연동 테스트 완료 2020/07/17/ 금요일 </p>
	<P> jsp 한글 깨짐 방지 - utf-8 필터 적용 </P>
  </div>
</div>
-->


<!--  
<div class="media">
  <div class="media-left media-middle">
    <a href="#">
      <img class="media-object" src="/resources/img2.mp4" alt="...">
    </a>
  </div>
  <div class="media-body">
    <h4 class="media-heading">Middle aligned media</h4>
    test
  </div>
</div>

-->

<div class="row">
<div class="col-xl-8 col-lg-7">

              <!-- 게시판 -->
              <div class="card shadow mb-4">
                <div class="card-header py-3">
                  <h6 class="m-0 font-weight-bold text-primary">게시판</h6>
                </div>
                <div class="card-body">
                  <div class="text-center">
                    <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;" src="/resources/img1.gif" alt="">
                  </div>
                  <h4>Hello world!  </h4>
    <P>  The time on the server is ${serverTime}. </P>
	<p> Hello ~~~~!!!! Jenkins  Test-03 </p>
	<p> try 02 </p>
	<p> AWS EC2 서버 세팅 2020/7/01/ 수요일 </p>
	<p> 젠킨스 연동 테스트 완료 2020/07/17/ 금요일 </p>
	<P> jsp 한글 깨짐 방지 - utf-8 필터 적용 </P>
                  unDraw, a constantly updated collection of beautiful svg images that you can use completely free and without attribution!</p>
                  <a target="_blank" rel="nofollow" href="/board/list">본문보기 &rarr;</a>
                </div>
              </div>
</div>

   <div class="col-xl-4 col-lg-5">
            
            
              <!-- QnA -->
              <div class="card shadow mb-4">
                <div class="card-header py-3">
                  <h6 class="m-0 font-weight-bold text-primary">QnA</h6>
                </div>
                <div class="card-body">
                  <p>SB Admin 2 makes extensive use of Bootstrap 4 utility classes in order to reduce CSS bloat and poor page performance. Custom CSS classes are used to create custom components and custom utility classes.</p>
                  <p class="mb-0">Before working with this theme, you should become familiar with the Bootstrap framework, especially the utility classes.</p>
                </div>
              </div>
	</div>            
</div>
          





<!-- <img src="/resources/img1.gif" >  
<img src="<spring:url value='/resources/img1.gif'/>">   -->


<!-- 16:9 aspect ratio 
<div class="embed-responsive embed-responsive-16by9">
  <iframe class="embed-responsive-item" src="/resources/img2.mp4"></iframe>
</div>
 
-->




</div>
<!-- /.container-fluid -->

<%@include file="includes/footer.jsp" %>
