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
								
									<li class="on"><a href="${context}/admin/faq_4" class="btn_category tab5 4">프로모션/쿠폰</a></li>
								
									<li><a href="${context}/admin/faq_5" class="btn_category tab6 5">법인/단체</a></li>
								
									<li><a href="${context}/admin/faq_6" class="btn_category tab7 6">탈퇴</a></li>
								
									<li><a href="${context}/admin/faq_7" class="btn_category tab8 7">기타</a></li>
								
 							<!-- <li class="on"><a href="#" class="tab1">자주묻는 질문</a></li> -->
							</ul>
							</div>
							<!-- //tab -->
							<!-- list -->
 							<p class="count">총게시물 <strong>10</strong>개</p>
							<dl class="faq-list">
								
									<dt name="#faq1" class="active"><span>Q</span> 쏘카존의 다양한 마커들은 어떤 의미인가요?</dt>
									<dd style="display: block;"><span>A</span> 쏘카 예약 페이지의 각 마커들은&nbsp;<div><img src="http://m.socar.kr/template/asset/images/pin1/mobilepin1.png?20140116" width="34" height="35">신규존&nbsp;</div><div><img src="http://m.socar.kr/template/asset/images/pin2/mobilepin1.png?20140116" width="34" height="35">할인존&nbsp;</div><div><img src="http://m.socar.kr/template/asset/images/pin5/mobilepin1.png?20140116" width="34" height="35">핫딜존&nbsp;</div><div><img src="http://m.socar.kr/template/asset/images/pin7/mobilepin1.png?20140116" width="34" height="35">쏘떼차량이 있는 존 입니다.&nbsp;</div><div><br></div><div>* 신규존은&nbsp;쿠폰북에서 신규존 할인 쿠폰을 다운받아 적용하실 수 있습니다.&nbsp;</div><div>* 핫딜존은 쏘카의 게릴라 할인존으로 쿠폰북에서 다운받으신 핫딜전용 할인쿠폰을 적용하실 수 있는 쏘카존입니다. 핫딜존은 주중 월~수요일 오후 3시 오픈됩니다.</div></dd>
								
									<dt name="#faq2"><span>Q</span> 쿠폰적용을 하면 주행요금을 지불하지 않아도 되나요?</dt>
									<dd><span>A</span> 쿠폰은 대여요금에만 적용 가능하며 보험료, 주행요금 및 추가 연장요금 등 최초 대여요금 외 비용은 예약 시 선택한 결제카드로 결제가 됩니다.</dd>
								
									<dt name="#faq3"><span>Q</span> 마이페이지에서는 보유쿠폰이 확인되나, 예약 시 적용이 되지 않습니다.</dt>
									<dd><span>A</span> 쿠폰은 각각 사용조건(주중/주말, 쏘카존 제한, 사용기간 제한 여부 등)이 있기 때문에, 예약을 원하시는 일정에 사용 가능한 쿠폰인지, 사용조건을 다시 한번 확인해주세요!</dd>
								
									<dt name="#faq4"><span>Q</span> 이미 등록된 쿠폰을 다른 사람에게 양도할 수 있나요?</dt>
									<dd><span>A</span> 이미 회원님 계정에 등록이 된 쿠폰은 양도가 불가합니다.</dd>
								
									<dt name="#faq5"><span>Q</span> 쿠폰을 적용하여 예약하였습니다. 예약을 취소하면 쿠폰도 함께 삭제되나요?</dt>
									<dd><span>A</span> 쿠폰의 유효기간 내, 쿠폰이 적용된 예약을 취소하시면 쿠폰은 다시 재발급이 된답니다.</dd>
								
									<dt name="#faq6"><span>Q</span> 예약 후 연장을 하려 합니다. 연장시간에 쿠폰적용이 가능한가요?</dt>
									<dd><span>A</span> 쿠폰은 최초 예약 시 차량 대여요금에만 적용이 가능합니다. 연장하시는 경우에는 쿠폰적용이 불가능합니다.</dd>
								
									<dt name="#faq7"><span>Q</span> 5시간 무료이용 쿠폰이 있습니다. 2시간, 3시간으로 나눠서 이용할 수 있나요?</dt>
									<dd><span>A</span> 쿠폰은 분할이용이 불가합니다. 쿠폰을 적용하여 예약하시는 경우, 예약시간이 무료이용시간보다 짧은 경우에도 남은 시간만큼은 환불이 불가능합니다.</dd>
								
									<dt name="#faq8"><span>Q</span> 2개의 쿠폰이 있습니다. 예약 시 2개의 쿠폰 모두 적용이 가능하나요?</dt>
									<dd><span>A</span> 쿠폰은 한 예약에 1개만 사용 가능합니다.</dd>
								
									<dt name="#faq9"><span>Q</span> 예약 시 쿠폰은 어떻게 적용하나요?</dt>
									<dd><span>A</span> 예약 시 이용 원하는 시간, 쏘카존을 선택한 후 마지막 예약확인 페이지에서 보유쿠폰을 선택하여 적용할 수 있습니다.<br>쿠폰마다 유효기간이 있기 때문에 사용조건 및 유효기간을 확인하고 적용해주세요.</dd>
								
									<dt name="#faq10"><span>Q</span> 보유쿠폰 확인 및 쿠폰등록은 어디서 하나요?</dt>
									<dd><span>A</span> 보유쿠폰은 홈페이지나 모바일 앱의 마이페이지의 "내쿠폰" 메뉴에서 확인이 가능합니다. <br>쿠폰번호를 발급 받으신 경우,&nbsp;마이페이지의&nbsp;“내쿠폰"메뉴에서 우측 상단에 위치한 등록 버튼을 클릭, 쿠폰번호를 입력하여 등록해주세요.</dd>
								
							</dl>
							<!-- //list -->
						</fieldset>
					</form>
					<!-- paginate -->
					<div id="pagination" class="faq_pagination" style="margin-top: 15px;">
					</div>
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