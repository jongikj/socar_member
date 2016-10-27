<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyCFxM5E0mS_-s7epFVXJhXGOYYAwNYMvoE"></script>
<html lang="en">
<head>
	<title><tiles:getAsString name="title"/></title>
	<link rel="stylesheet" href="${css}/application.css" type="text/css"/>
	<link rel="stylesheet" href="${css}/bootstrap-datepicker.css" />
</head>
<body>
	<header>
		<div id="pub_header">
			<tiles:insertAttribute name="header" /> 	
		</div>
	</header>
	<section>
		<article id="pub_article">
			<tiles:insertAttribute name="body" /> 
		</article>
	</section>
	<section>
		<article id="pub_quick">
			<tiles:insertAttribute name="quick" /> 
		</article>
	</section>
	<footer>
		 <div id="pub_footer">
		 	<tiles:insertAttribute name="footer" /> 
		 </div>
	</footer>
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="${js}/application.js"></script>
<script src="${js}/ckan.js"></script>
<script src="${js}/sungho.js"></script>
<script src="${js}/jaehyun.js"></script>
<script src="${js}/kyeongwook.js"></script>
<script src="${js}/donghyuk.js"></script>
<script>
   app.init('${pageContext.request.contextPath}');
   admin.init();
   customer.init();
   member.init();
   coupon.init();
   booking.init();
</script>
</html>