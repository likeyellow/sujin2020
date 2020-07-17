<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page session="false" %>
<%@taglib  prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>


	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<p> Hello ~~~~!!!! Jenkins  Test-03 </p>
<p> try 02 </p>
<p> AWS EC2 서버 세팅 2020/7/01/ 수요일 </p>
<p> 젠킨스 연동 테스트 완료 2020/07/17/ 금요일 </p>
<P> jsp 한글 깨짐 방지 - utf-8 필터 적용 </P>
<!-- <img src="/resources/img1.gif" >  -->
<img src="<spring:url value='/resources/img1.gif'/>">

</body>
</html>
