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
								
									<li ><a href="${context}/admin/faq_0" class="btn_category tab1 0">자주묻는 질문</a></li>
								
									<li><a href="${context}/admin/faq_1" class="btn_category tab2 1">예약/결제문의</a></li>
								
									<li class="on"><a href="${context}/admin/faq_2" class="btn_category tab3 2">가입문의</a></li>
								
									<li><a href="${context}/admin/faq_3" class="btn_category tab4 3">차량이용/사고</a></li>
								
									<li><a href="${context}/admin/faq_4" class="btn_category tab5 4">프로모션/쿠폰</a></li>
								
									<li><a href="${context}/admin/faq_5" class="btn_category tab6 5">법인/단체</a></li>
								
									<li><a href="${context}/admin/faq_6" class="btn_category tab7 6">탈퇴</a></li>
								
									<li><a href="${context}/admin/faq_7" class="btn_category tab8 7">기타</a></li>
								
 							<!-- <li class="on"><a href="#" class="tab1">자주묻는 질문</a></li> -->
							</ul>
							</div>
							<!-- //tab -->
							<!-- list -->
 							<p class="count">총게시물 <strong>11</strong>개</p>
							<dl class="faq-list">
								
									<dt name="#faq1" class="active"><span>Q</span> 회원카드는 어떻게 구매할 수 있나요?</dt>
									<dd style="display: block;"><span>A</span> 회원카드는 가입완료 후&nbsp;'모바일앱 마이페이지 &gt; 내 정보 &gt; 차량제어수단 &gt;&nbsp;추가 카드키 &gt; 회원카드 신청' 을 통해 구매하실 수 있습니다. <br><br>
<br><br>
※ 회원카드 수령과 관계없이 가입승인 후 모바일앱/웹 스마트키로 쏘카를 이용하실 수 있습니다.</dd>
								
									<dt name="#faq2"><span>Q</span> 회원카드는 언제, 어떻게 등록할 수 있나요?</dt>
									<dd><span>A</span> 구매한 회원카드를 수령하신 이후, '모바일앱 마이페이지 &gt; 내 정보 &gt; 차량제어수단 &gt; 카드수정' 에서 회원카드번호 7자리를 등록해주세요.<br><br>
<br><br>
※ 회원카드 수령과 관계없이 가입승인 후 모바일앱/웹 스마트키로 쏘카를 이용하실 수 있습니다.</dd>
								
									<dt name="#faq3"><span>Q</span> 회원카드를 직접 방문수령하여 받을 수 있나요?</dt>
									<dd><span>A</span> 가능합니다! 사용 일정이 급하신 분들의 경우 스마트폰 앱으로 바로 이용 가능합니다. 회원카드 수령을 바로 원하는 경우 고객센터(1661-3315)로 연락 주시고, 쏘카 서울/제주 사무실로 오셔서 방문 수령하실 수 있습니다.</dd>
								
									<dt name="#faq4"><span>Q</span> 회원이 되려면 얼마나 걸리나요?</dt>
									<dd><span>A</span> 쏘카 홈페이지에서 회원 가입하시면, 회원님의 개인정보, 운전면허 정보, 신용카드 정보  등을 확인하는 과정을 거칩니다. 정보에 문제가 없는 경우 회원가입 1일 이내 쏘카 회원으로 승인됩니다.<br><br>
</dd>
								
									<dt name="#faq5"><span>Q</span> 연회비 제도가 있나요?</dt>
									<dd><span>A</span> 쏘카에서는 별도 연회비가 없이 모든 서비스를 이용하실 수 있습니다.<br><br>
<br><br>
※ 쏘카 SO회원에 한해 적용되던 연회비가 2014년 1월 9일 부로 무료화되었습니다. 대여요금 최대 70% 할인 등, SO회원 혜택은 그대로 유지됩니다. 회원제에 대해 궁금하신 사항은 고객센터(1661-3315)로 문의 부탁드립니다.</dd>
								
									<dt name="#faq6"><span>Q</span> 회원카드 배송은 언제 되나요?</dt>
									<dd><span>A</span> 회원카드 배송은 신청일로부터 주말/공휴일 제외 5~7일 정도 소요되며, 회원정보에 등록된 주소로 배송됩니다. 주소를 잘못 기입하여 반송되는 경우 추가 비용이 청구될 수 있으니, 반드시 우편물 수령이 가능한 주소를 입력해 주세요. <br><br>
※ 회원카드 신청 후 한달 이상 경과하여도 카드를 받지 못하셨다면, 고객센터(1661-3315)로 별도 문의해 주세요. <br><br>
※ 회원카드 수령과 관계없이 가입승인 후 모바일 앱/웹 스마트키로 쏘카를 이용하실 수 있습니다.</dd>
								
									<dt name="#faq7"><span>Q</span> 가입절차가 어떻게 되나요?</dt>
									<dd><span>A</span> 회원가입은 쏘카 홈페이지 및 모바일웹/앱에서 가능합니다. 회원가입 시 실명인증 및 연락처, 이메일, 주소 등의 개인정보와 결제카드정보 및 운전면허 정보를 모두 입력해 주셔야 합니다. 회원가입을 완료하시면 입력하신 정보가 사실과 맞는지 검토하는 과정을 거쳐, 심사가 정상적으로 완료된 후부터 쏘카 예약 및 이용이 가능합니다.</dd>
								
									<dt name="#faq8"><span>Q</span> 가입 후 바로 차를 이용할 수 있나요?</dt>
									<dd><span>A</span> 쏘카 회원 가입을 완료하시면 입력하신 정보가 사실과 맞는지 소정의 심사과정을 진행하게 됩니다. 심사가 정상적으로 완료 된 후 쏘카 이용이 가능하며, 쏘카 스마트폰 앱을 다운 받으시면 회원카드 없이 예약 및 사용이 가능합니다. 회원카드는 마이페이지 &gt; 내정보에서 신청하시면 우편으로 배송되며(비용 1,500원), 주말 및 공휴일 제외 5~7일 정도 소요됩니다.</dd>
								
									<dt name="#faq9"><span>Q</span> 결제카드 등록은 꼭 해야 하나요?</dt>
									<dd><span>A</span> 쏘카 서비스 가입 및 이용을 위해서는 반드시 결제카드 등록을 해야 합니다. 카셰어링 서비스에서 카드 등록은 회원의 차량 예약 변경 및 기타 페널티 발생을 대비한 최소한의 조건입니다. 결제 금액 및 날짜를 사전에 공지해 드리고 있으니 카드를 등록하시고 편리하게 이용하기 바랍니다.<br><br>
</dd>
								
									<dt name="#faq10"><span>Q</span> 스마트폰으로 차량 예약을 어떻게 하나요?</dt>
									<dd><span>A</span> 홈페이지를 통해 회원가입 후 간편하게 스마트폰 앱을 이용하여 쏘카 이용이 가능합니다. 회원가입 후 승인이 완료 되면 스마트폰 앱 로그인이 가능하며, 원하는 차종 및 시간, 지역 선택 후 예약이 가능합니다.<br><br>
</dd>
								
							</dl>
							<!-- //list -->
						</fieldset>
					</form>
					<!-- paginate -->
					<div id="pagination" class="faq_pagination" style="margin-top: 15px; position: absolute; left: 371.5px;"><span class="current prev">&lt;</span><span class="current">1</span><a href="">2</a><a href="" class="next">&gt;</a></div>
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