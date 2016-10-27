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
		<ul class="faq_lnb">
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
					<li class="on"><a href="${context}/admin/faq_0" class="btn_category tab1 0">자주묻는 질문</a></li>
					<li><a href="${context}/admin/faq_1" class="btn_category tab2 1">예약/결제문의</a></li>
					<li><a href="${context}/admin/faq_2" class="btn_category tab3 2">가입문의</a></li>
					<li><a href="${context}/admin/faq_3" class="btn_category tab4 3">차량이용/사고</a></li>
					<li><a href="${context}/admin/faq_4" class="btn_category tab5 4">프로모션/쿠폰</a></li>
					<li><a href="${context}/admin/faq_5" class="btn_category tab6 5">법인/단체</a></li>
					<li><a href="${context}/admin/faq_6" class="btn_category tab7 6">탈퇴</a></li>
					<li><a href="${context}/admin/faq_7" class="btn_category tab8 7">기타</a></li>
				</ul>
			</div>
			<!-- //tab -->
			<!-- list -->
		<p class="count">총게시물 <strong>10</strong>개</p>
		<dl class="faq-list">
			<dt name="#faq1" class="active"><span>Q</span> 세차가 하고 싶어요! 어떻게 해야하나요?</dt>
			<dd style="display: none;"><span>A</span>
			 이용 중 세차가 하고 싶으신가요? 자비부담으로 세차 진행 시 1만 크레딧으로 리워드 해드립니다. 이용 중인 차량의 스마트키 &gt; 추가 기능 사용하기 &gt; '세차 인증' 메뉴에서 세차 전후 사진을 촬영하여 남겨주세요!<br><br>
			※ 담당자 확인 후 크레딧 지급까지 3~4일이 소요됩니다.<br><br>
			자세한 사항은 아래 링크를 참고하세요. <br><br>
			<a href="http://www.socar.kr/notice/414#windowopen" style="color:blue;">☞ 세차리워드 안내 자세히 보기 (PC)</a></dd>
			<dt name="#faq2"><span>Q</span> 이용 요금은 어떻게 지불해야 하나요?</dt>
			<dd style=""><span>A</span> 쏘카 서비스 가입 시 등록한 결제카드를 통해 이용금액이 지불됩니다. 예약하신 시간 수 분 전에 자동으로 결제되며 사용 반납 후 km당 주행요금이 결제 됩니다.</dd>
		
			<dt name="#faq3"><span>Q</span> 신용카드만 가능한가요? 체크카드는 등록이 안되나요?</dt>
			<dd style=""><span>A</span> 신용카드, 체크카드 둘다 등록 가능합니다. 단, 체크카드 등록 후 이용금액이 충분하지 않아 결제가 정상적으로 되지 않을 시에는 차량 이용이 제한됩니다.</dd>
		
			<dt name="#faq4"><span>Q</span> 쏘카를 반납할 때 연료를 다시 채워야 하나요?</dt>
			<dd style=""><span>A</span> 다음 이용자를 위해서 쏘카 반납 시 잔여연료가 절반이상 남아있는지 반드시 확인해 주세요. 만약 잔여연료 부족으로 다음 이용에 문제가 발생한 경우 페널티금액이 부과될 수 있습니다.</dd>
		
			<dt name="#faq5"><span>Q</span> 주유는 어떻게 해야 하나요? 비용은 누가 내나요?</dt>
			<dd style=""><span>A</span> 이용 중 주유가 필요하면 반드시 차량 내부에 비치된 주유카드를 이용해 결제해 주시기 바랍니다. 다음 사용자를 위해 연료 잔량을 체크하시고 미리미리 주유해 주시기 바랍니다. 주유하신 금액은 사용 종료 후 총 주행거리 기준으로 계산되어 등록하신 결제카드로 후불 결제됩니다. 주행거리당 요금은 유가변동에 따라 주기적으로 변동될 수 있습니다.<br><br>
			<br><br>
			※ 쏘카 차량 주유시 개인카드 및 현금으로 결제하시면 환불되지 않습니다.</dd>
								
			<dt name="#faq6"><span>Q</span> 결제카드 등록은 꼭 해야 하나요?</dt>
			<dd style=""><span>A</span> 쏘카 서비스 가입 및 이용을 위해서는 반드시 결제카드 등록을 해야 합니다. 카셰어링 서비스에서 카드 등록은 회원의 차량 예약 변경 및 기타 페널티 발생을 대비한 최소한의 조건입니다. 결제 금액 및 날짜를 사전에 공지해 드리고 있으니 카드를 등록하시고 편리하게 이용하기 바랍니다.</dd>
		
			<dt name="#faq7"><span>Q</span> 예약 연장이 가능한가요?</dt>
			<dd style=""><span>A</span> 회원님이 사용 중인 차량이 다른 회원이 대기 중인 차량이 아닐 경우에는 차량 연장이 가능합니다. 예약연장은 홈페이지와 스마트폰 앱, 콜센터 상담원을 통해 가능합니다. 다만, 추가 연장 예약을 하지 않거나 콜센터 조치에 의해 사용연장이 되지 않은 상태에서 임의적으로 계속 사용할 경우, 시간당 페널티가 과금될 수 있습니다.</dd>
		
			<dt name="#faq8"><span>Q</span> 내가 예약한 동안 차량은 다른 사람이 운전해도 되나요?</dt>
			<dd style=""><span>A</span> 예약한 회원 본인과 예약 시 지정한 추가 운전자 1인만 쏘카를 운전 할 수 있습니다. 이 외 쏘카와 협의되지 않은 제 3자가 운전하거나 예약자 없이 동승 운전자가 단독운행하여 발생한 사고는 보험 혜택 등을 적용 받을 수 없습니다. <br><br>
			<br><br>
			동승 운전자 추가 지정 방법은 아래 공지사항을 참고해주세요.<br><br>
			<a href="http://www.socar.kr/cs/notice_view/19#windowopen">http://www.socar.kr/cs/notice_view/19</a></dd>
			<dt name="#faq9"><span>Q</span> 차량 이용 중 사고가 나거나 긴급 출동이 필요할 때는 어떻게 해야 하나요?</dt>
			<dd style=""><span>A</span> 차량 이용 중 고장이나 사고 발생 시 고객센터(1661-3315)로 즉시 연락해 신고해야 하며 회사의 안내를 준수해야 합니다. 사고 후 신고하지 않은 경우에는 보험 혜택을 적용받을 수 없으며 미신고 페널티 금액이 징구됩니다.</dd>
		
			<dt name="#faq10"><span>Q</span> 보험에는 어떤 내용이 포함되어 있나요?</dt>
			<dd style=""><span>A</span> 모든 쏘카는 자동차 종합보험(대인배상, 대물배상, 자기신체사고) 및 선택하신 보험료에 따라 차량손해 면책제도가 모든 차량에 적용됩니다. 대여시 선택하신 보험료에 따라 차량수리비가 면책금 미만인 경우 실비 정산을 하며, 가입된 면책금 이상인 경우 면책금만 지불하시면 됩니다. 단, 휴차료는 실제 수리일수에 따라 별도로 계산됩니다.<br><br>
			<br><br>
			- 휴차보상료 : 수리기간이 길어져도 최대 5일까지 휴차일 산정 (휴차료 산정 기준 : 해당 차량 1일 기준요금의 50%) / 폐차 발생시 별도의 휴차일 산정 기준을 따릅니다.<br><br>
			<br><br>
			보험에 가입되어 있어도 사고 발생 즉시 신고하지 않았거나 음주운전 사고로 인한 손해, 예약자 이외의 운전자가 일으킨 사고, 1종보통 이상의 면허 소지자 외에 승합차량운전 등 쏘카대여약관에 의거한 손해면책 사항에 해당하는 경우 자기차량 손해면책제도에서 제외되며, 법적 고발 및 이용 불가 조치가 행해질 수 있습니다.<br><br>
			<br><br>
			만약 상해나 재물상의 손실이 본사의 배상 한도를 초과했을 경우에는 회원이 이 초과분에 대하여 지급할 책임이 있으며 관련 보험사나 상대측 보험사와 컨택하여 처리 할 수 있습니다. 회원의 허가되지 않은 사용에 대한 사건 및 사고는 보험으로 배상되지 않습니다. 비회원의 운전은 금지되어 있으며 이로 인한 사고의 피해도 보험적용이 되지 않으며 기존 회원의 회원자격 상실의 사유가 됩니다. 차량 이용 및 보험에 관한 사항은 쏘카 자동차대여약관에 따릅니다. 쏘카 회원이용약관 및 자동차대여약관은 차량 예약 전에 꼭 숙지해주세요.</dd>
		</dl>
	<!-- //list -->
	</fieldset>
</form>
<!-- paginate -->
<div id="pagination" class="pagination" style="margin-top: 15px;">
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