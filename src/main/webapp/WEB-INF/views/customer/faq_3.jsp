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
								
									<li><a href="${context}/admin/faq_2" class="btn_category tab3 2">가입문의</a></li>
								
									<li class="on"><a href="${context}/admin/faq_3" class="btn_category tab4 3">차량이용/사고</a></li>
								
									<li><a href="${context}/admin/faq_4" class="btn_category tab5 4">프로모션/쿠폰</a></li>
								
									<li><a href="${context}/admin/faq_5" class="btn_category tab6 5">법인/단체</a></li>
								
									<li><a href="${context}/admin/faq_6" class="btn_category tab7 6">탈퇴</a></li>
								
									<li><a href="${context}/admin/faq_7" class="btn_category tab8 7">기타</a></li>
								
 							<!-- <li class="on"><a href="#" class="tab1">자주묻는 질문</a></li> -->
							</ul>
							</div>
							<!-- //tab -->
							<!-- list -->
 							<p class="count">총게시물 <strong>38</strong>개</p>
							<dl class="faq-list">
								
									<dt name="#faq1" class="active"><span>Q</span> 반납 체크 사항을 모두 처리하였는데도, "바로 반납"이 되지 않아요.</dt>
									<dd style="display: block;"><span>A</span> 고객센터(1661-3315)로 연락 주시면 확인 후에 도와드릴게요. 문제 발생 시에는 바로 연락 주세요.<br><br>
바로반납 크레딧에 대한 자세한 내용은 아래 공지사항을 참고해주세요.<br><br>
<a href="http://www.socar.kr/notice/586#windowopen" style="color:blue;">☞ 바로반납 크레딧 안내 자세히 보기 (PC)</a></dd>
								
									<dt name="#faq2"><span>Q</span> 제주도 쏘카 셔틀버스 이용요금은 무료인가요?</dt>
									<dd><span>A</span> 네, 쏘친님들이 쏘카 스테이션으로 편하고 안전하게 이동하실 수 있도록 쏘카에서 제공하는 무료 서비스입니다. <br><br>
운영 시간은 오전 8시부터 오후 8시까지 12시간이며, 30분 간격으로 운행합니다.</dd>
								
									<dt name="#faq3"><span>Q</span> 제주공항 쏘카 셔틀버스 운영시간 외에는 어떻게 제주 쏘카스테이션에 찾아가나요?</dt>
									<dd><span>A</span> 제주공항에서 대중교통을 이용하여 제주 쏘카 스테이션으로 이동이 가능합니다.<br><br>
　버스: (신제주방면) 37번, 38번, 200번, 500번, 1002번(심야) 1003번(심야), 1009번(주말 심야) <br><br>
　　　　그레이스호텔 정류장 하차 (약 20분) -&gt; 제주공항 방면 도보 이동 (약 5분)<br><br>
　택시: 연동 삼성전자 서비스센터 옆 라마다 앙코르 호텔 주차장 (약 7분소요)<br><br>
</dd>
								
									<dt name="#faq4"><span>Q</span> 제주공항에서 쏘카 셔틀버스를 어떻게 알아볼 수 있나요?</dt>
									<dd><span>A</span> 파란 셔틀버스에 쏘카 디자인이 되어 있는 버스가 쏘카 셔틀버스입니다. 제주공항 3층 2번게이트 쪽 버스 승하차장에서 대기하고 있는 파란색 쏘카 버스를 찾아주세요.</dd>
								
									<dt name="#faq5"><span>Q</span> D2D 이용가능지역은 어디인가요?</dt>
									<dd><span>A</span> <div>2016년 9월, 서울 전지역에 서비스를 제공 중 입니다. 점진적으로 서비스 지역은 확대될 예정입니다.</div></dd>
								
									<dt name="#faq6"><span>Q</span> D2D 이용 후 바로 반납이 되질 않습니다.</dt>
									<dd><span>A</span> <div>일단, 차량시동 OFF, 문잠금 상태인지 확인 및 차량 위치가 처음 대여 요청한 곳 인근 지역인지 다시금 확인해 주세요.</div><div>D2D 예약의 경우 반납한 곳의 차량 위치에 대한 정보 및 사진을 기입을 해야만 바로반납이 됩니다.</div><div>(반납시 입력한 위치 정보 및 사진은 차량을 다시 복귀하기 위해 찾는 정보로 활용 됩니다)</div><div>간혹, 지하 주차장인 경우나 인근 빌딩 밀집 지역인 경우 위치 정보 확인이 어려울 수 있습니다.</div><div>반납이 원할하지 않는 경우 1661-4665번(D2D 서비스전용)으로 문의바랍니다.</div><div>※ D2D 예약이 아닌 일반 예약은 고객센터(1661-3315)로 문의바랍니다.</div></dd>
								
									<dt name="#faq7"><span>Q</span> D2D 이용을 마친 후 차량 반납은 어떻게 하나요?</dt>
									<dd><span>A</span> <div>D2D 이용 후 차량 반납은 맨처음 예약시 배차를 요청하셨던 곳에 주차 해주세요.</div><div>그 다음 APP에서 바로반납을 처리 진행해 주시면 됩니다.</div><div>처음 출발한 곳에 주차가 원할하지 못한 경우 인근지역에 주차후 바로반납해주세요.</div>반납이 원할하지 않는 경우엔 1661-4665번(D2D 서비스전용)으로 문의바랍니다<div>&nbsp;※ D2D 예약이 아닌 일반 예약은 고객센터(1661-3315)로 문의바랍니다.</div></dd>
								
									<dt name="#faq8"><span>Q</span> D2D 예약을 취소하고 싶어요.</dt>
									<dd><span>A</span> <div>D2D 예약 취소는 APP, 홈페이지 예약내역 및 고객센터를 통해 취소 가능하며, 예약한지 30분 이후 또는 이용 3시간 이내 취소하는 경우 취소수수료(대여요금의 10%)가 발생됩니다.</div></dd>
								
									<dt name="#faq9"><span>Q</span> D2D 차량 배차 시간을 앞당기고 싶어요.</dt>
									<dd><span>A</span> <div>* 배차시간은 최대 2시간이 소요됩니다.</div><div>ㄴ 차량 이용 시작 시간까지 2시간 이상 남았다면, 예약 앞당기기가 가능합니다.</div><div>ㄴ 예시. 현재시간 9월1일 오전 10시, 9월1일 낮 1시 부터 이용하는 예약은 &nbsp;9월1일 낮 12시까지만 예약 앞당기기 가능</div><div><br></div><div>* 차량 이용 시작까지 2시간 보다 덜남은 경우 예약 앞당기기가 어렵습니다.</div><div>&nbsp; ㄴ 차량 배차 중임에 따른 예약 앞당기기 불가</div><div>&nbsp; ㄴ 단, 차량이 배차된 이후에는 예약 앞당기기가 가능합니다.</div></dd>
								
									<dt name="#faq10"><span>Q</span> D2D 차량을 지금 바로 이용하고 싶어요.</dt>
									<dd><span>A</span> <div>차량을 고객이 원하는 지역까지 차량을 배차하는데 있어 최대 2시간이 소요됩니다.&nbsp;</div><div>차량 이용을 원하는 시간의 최소 2시간 전에는 예약을 진행해 주세요.</div></dd>
								
							</dl>
							<!-- //list -->
						</fieldset>
					</form>
					<!-- paginate -->
					<div id="pagination" class="faq_pagination" style="margin-top: 15px; position: absolute; left: 371.5px;"><span class="current prev">&lt;</span><span class="current">1</span><a href="">2</a><a href="">3</a><a href="">4</a><a href="" class="next">&gt;</a></div>
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