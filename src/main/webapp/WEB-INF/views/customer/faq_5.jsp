<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<div id= "customer" class="faq">
<div id="container" class="box">
		<div id="content">
			<h2><img src="${img}/h2.gif" alt="고객센터 쏘카에 대한 궁금증 해결을 도와드립니다."></h2>
			<p class="callCenter"><img src="${img}/btn_callcenter.gif" alt="콜센터 안내"></p>
			<div class="faq_lnb">
				<!-- lnb -->
<ul class="lnb faq_lnb">
<li><a href="${context}/admin/notice" title="공지사항" class="faq_lnb1">공지사항</a></li>
<li><a href="${context}/admin/faq_0" title="자주묻는 질문" class="faq_lnb2">자주묻는 질문</a></li>

	<li><a href="${context}/admin/inquiry" title="1:1 문의하기" class="faq_lnb3">1:1 문의하기</a></li>

<li><a href="${context}/admin/voc" title="고객의견 반영절차" class="faq_lnb4">고객의견 반영절차</a></li>
</ul>
<div class="section1">
					<h3><img src="http://socdnw.speedgabia.com/template/asset/images/customer/h3_faq.gif" alt="자주묻는 질문"></h3>
					<!-- search -->
					<div class="search-box">
						<form class="faq_form" name="search" method="post" action="">
							<fieldset>
								<select>
									<option selected="selected">전체</option>
								</select>
								<input type="text" class="input">
								<input id="btn_search" type="image" class="submit" src="http://socdnw.speedgabia.com/template/asset/images/customer/btn_faq_search.gif" alt="검색">
							</fieldset>
						</form>
					</div>
					<!-- //search -->
					<form class="faq_form" name="faq" method="post" action="">
						<fieldset>
							<!-- tab -->
							<div class="tab">
							<ul>
								
									<li><a href="${context}/admin/faq_0" class="btn_category tab1 0">자주묻는 질문</a></li>
								
									<li><a href="${context}/admin/faq_1" class="btn_category tab2 1">예약/결제문의</a></li>
								
									<li><a href="${context}/admin/faq_2" class="btn_category tab3 2">가입문의</a></li>
								
									<li><a href="${context}/admin/faq_3" class="btn_category tab4 3">차량이용/사고</a></li>
								
									<li><a href="${context}/admin/faq_4" class="btn_category tab5 4">프로모션/쿠폰</a></li>
								
									<li class="on"><a href="${context}/admin/faq_5" class="btn_category tab6 5">법인/단체</a></li>
								
									<li><a href="${context}/admin/faq_6" class="btn_category tab7 6">탈퇴</a></li>
								
									<li><a href="${context}/admin/faq_7" class="btn_category tab8 7">기타</a></li>
								
 							<!-- <li class="on"><a href="#" class="tab1">자주묻는 질문</a></li> -->
							</ul>
							</div>
							<!-- //tab -->
							<!-- list -->
 							<p class="count">총게시물 <strong>8</strong>개</p>
							<dl class="faq-list">
								
									<dt name="#faq1" class="active"><span>Q</span> 법인/단체 가입시 보증금 또는 연회비 등 비용이 드나요?</dt>
									<dd style="display: block;"><span>A</span> 카셰어링은 회원제로 운영되는 자동차 공유 서비스입니다. 시내의 주요 공영주차장 등 곳곳에 주차된 공유 차량을 필요할 때 언제든 예약하고 사용한 만큼의 비용만 결제하시면 됩니다. 따라서 보증금 또는 연회비가 없으며 물론 계약서도 없습니다.</dd>
								
									<dt name="#faq2"><span>Q</span> 법인/단체 관리자와 법인 구성원의 차이점이 뭔가요?</dt>
									<dd><span>A</span> 법인/단체 회원은 “관리자”와 “구성원”으로 나뉘며, 관리자는 구성원 가입 승인 및 이용내역 조회를 할 수 있습니다. 구성원은 관리자 승인 후 개인회원과 동일한 프로세스로 이용하게 됩니다.</dd>
								
									<dt name="#faq3"><span>Q</span> 법인/단체 관리자 계정 등록 후 차량 이용 및 예약이 바로 가능한가요?</dt>
									<dd><span>A</span> 법인/단체 관리자 계정은 소속 직원 초대 및 이용 관리를 위한 계정으로, 차량 이용 및 예약을 위해서는 해당 법인/단체 구성원으로 별도의 가입이 가입이 필요합니다.</dd>
								
									<dt name="#faq4"><span>Q</span> 관리자가 구성원으로 등록할 경우 동일한 아이디로 가입 및 차량 이용 가능한가요?</dt>
									<dd><span>A</span> 관리자 계정은 별도의 관리계정으로, 구성원 계정과 구분하기 위해 별도의 아이디가 필요합니다. 다만 아이디를 제외한 다른 가입자 정보는 동일하게 사용 가능합니다.</dd>
								
									<dt name="#faq5"><span>Q</span> 대표카드 결제와 개인카드 결제의 차이점이 뭔가요?</dt>
									<dd><span>A</span> 대표결제는 소속 구성원 전체가 동일한 결제카드를 사용해 결제하며 구성원 개인결제는 각 소속 구성원이 직접 등록한 개별 결제카드로 결제합니다.<br><br>
이때 개별 결제카드는 개인카드와 법인카드 모두 사용 가능하며 1인당 3장까지 등록해두고 쓸 수 있습니다.</dd>
								
									<dt name="#faq6"><span>Q</span> 개인사업자도 법인 회원으로 가입하여 법인만의 특혜 서비스를 받을 수 있나요?</dt>
									<dd><span>A</span> 네! 쏘카 법인 프로그램은 업무용 차량 이용을 위한 것으로, 개인사업자도 법인 회원으로 가입해 법인 특혜 서비스를 동일하게 받을 수 있습니다.</dd>
								
									<dt name="#faq7"><span>Q</span> 현재 개인회원으로 이용 중인데 왜 법인 관리자 또는 법인 구성원으로 재가입을 해야 하나요?</dt>
									<dd><span>A</span> 법인 회원으로 이용하면 주중 이용요금 할인 등 더 많은 혜택이 제공됩니다. 업무용으로 이용하실 때는 법인 구성원으로 가입하셔서 더 많은 혜택을 누려보세요.</dd>
								
									<dt name="#faq8"><span>Q</span> 오토리스 또는 장기렌트와 비교 시 장점이 뭔가요?</dt>
									<dd><span>A</span> <strong> 경제적입니다!</strong><br><br>
- 선수금, 보증금 등 별도 비용을 지불할 필요가 없습니다.<br><br>
- 최소 30분부터 10분 단위로, 이용한 시간과 운행한 거리만큼만 요금을 부담할 수 있어 비용절감이 가능합니다.<br><br>
- 또 차량관리 및 주차관리로 인한 낭비가 없어 경제적이고 효율적입니다.<br><br>
<br><br>
<strong> 간단합니다!</strong><br><br>
방문 및 별도 서류 작성 없이 스마트폰/PC로 가입 후 바로 이용할 수 있습니다. <br><br>
<br><br>
<strong> 편리합니다!</strong><br><br>
365일 24시간 사무실 주변뿐만 아니라 쏘카가 있는 전국 어디서나 이용 가능해 출장 시에도 법인 차량을 이용할 수 있습니다. <br><br>
<br><br>
<strong> 쉽습니다! </strong><br><br>
온라인으로 구성원의 사용 내역 및 과금 현황 조회를 할 수 있어 비용처리 및 차량 배차 관리 등 업무용 차량 이용과 관리가 더욱 쉽고 편해집니다.</dd>
								
							</dl>
							<!-- //list -->
						</fieldset>
					</form>
					<!-- paginate -->
					<div id="pagination" class="faq_pagination" style="margin-top: 15px;">
					</div>
					<!-- //paginate -->
				</div>
</div>
</div>		
</div>
</div>
<script type="text/javascript">
/* faq list */
$(".faq .faq-list dt").click(function(){
	$(".faq .faq-list dt").removeClass('active');
	$(this).addClass('active');
	$(".faq .faq-list dd").not($(this).next("dd")).slideUp();
	$(this).next("dd").slideToggle();
	return false;
});
</script>