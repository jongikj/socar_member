<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<div id= "admin_coupon" class="box">
<div id="container">
		<div id="content">
			<div class="admin_lnb">
				<!-- lnb -->
<ul class="admin_lnb">
<li><a href="${context}/admin/notice" title="공지사항" class="admin_lnb1">공지사항</a></li>
<li><a href="${context}/admin/faq_0" title="Q&A" class="admin_lnb2">문의&답변</a></li>
<li><a href="${context}/admin/inquiry" title="차량관리" class="admin_lnb3">차량관리</a></li>
<li><a href="${context}/admin/voc" title="쿠폰관리" class="admin_lnb4">쿠폰관리</a></li>
</ul>
<div class="section1">
					<h3><img src="${img}/coupon_mag.jpg" alt="쿠폰관리"></h3>
							<table style="width: 89%;" cellspacing="0" class="rows">
							<tbody>
							<tr>
								<td>쿠폰번호</td>
								<td>6</td>
							</tr>
							<tr>
								<th>쿠폰명</th>
								<td><img src="${img}/gif_coupon5.jpg" id="car_thumb">주중 낮 5시간 9,900원! [오늘낮할인] 핫 하게 특.급.할.인!</td>
							</tr>
							<tr>
								<th>오픈기간</th>
								<td>2016-08-01 0시 ~ 2016-10-31 17시</td>
							</tr>
							<tr>
								<th>유효기간</th>
								<td>2016-10-31 17시</td>
							</tr>
							<tr>
								<th>사용조건</th>
								<td>5시간 예약전용 주중전용 쿠폰</td>
							</tr>
							<tr>
								<th>자세히</th>
								<td>
									예약오픈시간쿠폰 별 유효기간 내 상시오픈대여/반납 가능시간주중 8시 ~ 17시 시간 내 대여/반납 가능예약가능시간 제한총 5시간 예약시 사용가능 (이후 시간은 반납연장으로 대여 가능하며, 연장된 시간은 쿠폰가격이 아닌 기존가격으로 적용) 차종제한모닝/스파크/레이/프라이드/엑센트/아반떼/K3/티볼리/트랙스/K5 대여시 사용가능 기타제주공항/제주공항입구 교차로 존에서 사용불가 왕복예약시 사용가능 *이 쿠폰은 예고없이 종료될 수 있습니다*
								</td>
							</tr>
							<tr>
								<th>할인조건</th>
								<td>금액</td>
							</tr>
							<tr>
								<th>할인</th>
								<td>9,900원</td>
							</tr>
							<tr>
								<th>남은쿠폰수량</th>
								<td>3,023</td>
							</tr>
							</tbody>
							</table>
							<p class="centerBtn"><a href="${context}/admin/voc"><img src="http://socdnw.speedgabia.com/template/asset/images/common/btn_list.gif" alt="목록보기"></a></p>					
				</div>
</div>
</div>		
</div>
</div>