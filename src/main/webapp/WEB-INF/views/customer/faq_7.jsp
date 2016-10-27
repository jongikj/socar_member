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
								
									<li><a href="${context}/admin/faq_5" class="btn_category tab6 5">법인/단체</a></li>
								
									<li><a href="${context}/admin/faq_6" class="btn_category tab7 6">탈퇴</a></li>
								
									<li class="on"><a href="${context}/admin/faq_7" class="btn_category tab8 7">기타</a></li>
								
 							<!-- <li class="on"><a href="#" class="tab1">자주묻는 질문</a></li> -->
							</ul>
							</div>
							<!-- //tab -->
							<!-- list -->
 							<p class="count">총게시물 <strong>5</strong>개</p>
							<dl class="faq-list">
								
									<dt name="#faq1" class="active"><span>Q</span> 프로필 사진은 어떻게 변경하나요?</dt>
									<dd style="display: block;"><span>A</span> 프로필 사진은 쏘친님께서 쏘카에 연동하신 SNS계정의 프로필 사진이 자동 연결되어 노출됩니다.<br><br>
따라서 쏘카 프로필 사진을 변경하시려면, 1. 연동하신 SNS계정의 프로필 사진을 변경하시고 2. 쏘카 앱 내정보 &gt; SNS계정 연동정보에서 연동을 해제하신 후 다시 연동해주셔야 합니다.<br><br>
혹시 그래도 프로필 사진이 쏘카 앱에 적용되지 않는 경우에는, 1. 사용 중이신 OS와 쏘카 앱을 최신버전으로 업데이트 하시고 2. 쏘카 앱, 그리고 SNS를 로그아웃 하신 후 다시 로그인 해주세요.</dd>
								
									<dt name="#faq2"><span>Q</span> 세차가 하고 싶어요! 어떻게 해야하나요?</dt>
									<dd><span>A</span> 이용 중 세차가 하고 싶으신가요? 자비부담으로 세차 진행 시 1만 크레딧으로 리워드 해드립니다. 이용 중인 차량의 스마트키 &gt; 추가 기능 사용하기 &gt; '세차 인증' 메뉴에서 세차 전후 사진을 촬영하여 남겨주세요!<br><br>
※ 담당자 확인 후 크레딧 지급까지 3~4일이 소요됩니다.<br><br>
자세한 사항은 아래 링크를 참고하세요. <br><br>
<a href="http://www.socar.kr/notice/414#windowopen" style="color:blue;">☞ 세차리워드 안내 자세히 보기 (PC)</a></dd>
								
									<dt name="#faq3"><span>Q</span> 회원카드 배송은 언제 되나요?</dt>
									<dd><span>A</span> 회원카드 배송은 신청일로부터 주말/공휴일 제외 5~7일 정도 소요되며, 회원정보에 등록된 주소로 배송됩니다. 주소를 잘못 기입하여 반송되는 경우 추가 비용이 청구될 수 있으니, 반드시 우편물 수령이 가능한 주소를 입력해 주세요. <br><br>
※ 회원카드 신청 후 한달 이상 경과하여도 카드를 받지 못하셨다면, 고객센터(1661-3315)로 별도 문의해 주세요. <br><br>
※ 회원카드 수령과 관계없이 가입승인 후 모바일앱/웹 스마트키로 쏘카를 이용하실 수 있습니다.</dd>
								
									<dt name="#faq4"><span>Q</span> 주변에 쏘카존이 없어서 이용이 불편합니다. 요청은 어떻게 하나요?</dt>
									<dd><span>A</span> <div>원하시는 쏘카존이 있는 경우 자세한 위치 및 쏘카존이 생겼으면 하는 이유를 [쏘카 앱] 고객센터 &gt; 쏘카존 신청하기를 통해 알려주시면 의견을 수렴해 쏘카존을 마련해 나가도록 하겠습니다.&nbsp;</div>또는, Door to Door(D2D) 서비스를 이용하시면 원하는 위치로 쏘카가 배차되어 바로 차량 이용이 가능합니다.</dd>
								
									<dt name="#faq5"><span>Q</span> 회원카드를 분실하면 어떻게 하나요?</dt>
									<dd><span>A</span> 회원카드 분실 시에는 '마이페이지 &gt; 내 정보 &gt; 차량제어수단 &gt; 추가 카드키' 에서 재발급 신청을 해주세요. 재발급 비용은 1,500원입니다.<br><br>
<br><br>
안내사항<br><br>
- 회원카드가 반송되는 경우, 반송 및 재발송 비용은 본인 부담입니다.<br><br>
<br><br>
※ 회원카드 수령과 관계없이 가입승인 후 모바일앱/웹 스마트키로 쏘카를 이용하실 수 있습니다.</dd>
								
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