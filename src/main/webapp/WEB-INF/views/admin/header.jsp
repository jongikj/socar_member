<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<div id="header">
      <img id="header_logo" class="cursor_pointer" src="${img}/header_logo.gif" alt="socar">
    <ul class="gnb">
       <li><a class="gnb1" href="#">서비스안내</a></li>
       <li><a class="gnb2" href="#">요금안내</a></li>
       <li><a class="gnb3" href="#">법인/단체안내</a></li>
       <li><a class="gnb4" href="#">고객센터</a></li>
       <li><a class="gnb5" href="#">마이페이지</a></li>
       <li><a class="gnb6" href="#">쏘카찾기º예약</a></li>
    </ul>
    <div class="util">
       <img class="seoul" src="${img}/header_car_sharing_n.gif" alt="hi-seoul">
       <ul>
          <li><input id="btn_admin_mode" type="button" class="btn btn-info" value="관리자모드"></li>
          <li><input id="btn_logout" type="button" class="btn btn-info" value="로그아웃"></li>
       </ul>
    </div>
</div>
<p id="header_p"></p>