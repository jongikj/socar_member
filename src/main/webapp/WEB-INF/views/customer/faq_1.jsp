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
								
									<li class="on"><a href="${context}/admin/faq_1" class="btn_category tab2 1">예약/결제문의</a></li>
								
									<li><a href="${context}/admin/faq_2" class="btn_category tab3 2">가입문의</a></li>
								
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
 							<p class="count">총게시물 <strong>35</strong>개</p>
							<dl class="faq-list">
								
									<dt name="#faq1" class="active"><span>Q</span> 딱 10분을 남겨두고 반납했어요. 바로반납 혜택이 제공이 되나요?</dt>
									<dd style="display: block;"><span>A</span> 바로반납 혜택은 대여시간 30분 초과, 대여 종료시간 10분 이전 건에 대하여 적용됩니다.<br><br>
바로반납 크레딧에 대한 자세한 내용은 아래 공지사항을 참고해주세요.<br><br>
<a href="http://www.socar.kr/notice/586#windowopen" style="color:blue;">☞ 바로반납 크레딧 안내 자세히 보기 (PC)</a></dd>
								
									<dt name="#faq2"><span>Q</span> 바로반납 혜택이 아직 들어오지 않았어요!</dt>
									<dd><span>A</span> 바로반납 혜택은 지급되기까지 약 1시간정도 소요될 수 있습니다.<br><br>
단, 미결제 요금이 존재하는 경우 크레딧 제공이 보류될 수 있습니다.<br><br>
정상적으로 결제가 이루어졌으나 지급되지 않았다면 고객센터 1:1문의 혹은 쏘카톡으로 문의주세요.<br><br>
바로반납 크레딧에 대한 자세한 내용은 아래 공지사항을 참고해주세요.<br><br>
<a href="http://www.socar.kr/notice/586#windowopen" style="color:blue;">☞ 바로반납 크레딧 안내 자세히 보기 (PC)</a></dd>
								
									<dt name="#faq3"><span>Q</span> 편도나 D2D 서비스의 경우에도 바로반납 혜택이 적용되나요?</dt>
									<dd><span>A</span> 편도나 D2D와 같은 부가서비스 요금은 바로반납 혜택에 포함이 되지않습니다.<br><br>
다만, 해당 예약건의 대여요금은 위와 동일하게 바로반납 혜택 대상에 포함됩니다.<br><br>
바로반납 크레딧에 대한 자세한 내용은 아래 공지사항을 참고해주세요.<br><br>
<a href="http://www.socar.kr/notice/586#windowopen" style="color:blue;">☞ 바로반납 크레딧 안내 자세히 보기 (PC)</a></dd>
								
									<dt name="#faq4"><span>Q</span> 잔액부족으로 결제가 이루어지지 않은 경우에도 바로반납을 할 경우 혜택을 받을 수 있나요?</dt>
									<dd><span>A</span> 바로반납 시, 미결제요금이 있다면 바로반납 혜택 지급이 보류됩니다. <br><br>
단, 14일 이내에 미결제요금을 결제 완료되면 바로반납 혜택이 지급됩니다.<br><br>
바로반납 크레딧에 대한 자세한 내용은 아래 공지사항을 참고해주세요.<br><br>
<a href="http://www.socar.kr/notice/586#windowopen" style="color:blue;">☞ 바로반납 크레딧 안내 자세히 보기 (PC)</a></dd>
								
									<dt name="#faq5"><span>Q</span> 바로반납으로 받은 혜택의 유효기간은 언제까지 인가요?</dt>
									<dd><span>A</span> 바로반납 크레딧의 유효기간은 지급된 시점으로부터 180일이며, 쿠폰의 경우 30일입니다.<br><br>
바로반납 크레딧에 대한 자세한 내용은 아래 공지사항을 참고해주세요.<br><br>
<a href="http://www.socar.kr/notice/586#windowopen" style="color:blue;">☞ 바로반납 크레딧 안내 자세히 보기 (PC)</a></dd>
								
									<dt name="#faq6"><span>Q</span> 예약 앞당기기, 반납연장을 했어요. 이때 발생한 시간도 바로반납 혜택에 포함되나요?</dt>
									<dd><span>A</span> 네, 포함됩니다. 예약 앞당기기나 반납연장을 통해 실제 대여시간이 늘어났다면, 변경된 대여시작시간과 반납시간을 기준으로 혜택이 지급됩니다.<br><br>
바로반납 크레딧에 대한 자세한 내용은 아래 공지사항을 참고해주세요.<br><br>
<a href="http://www.socar.kr/notice/586#windowopen" style="color:blue;">☞ 바로반납 크레딧 안내 자세히 보기 (PC)</a></dd>
								
									<dt name="#faq7"><span>Q</span> 바로반납 혜택을 제공하는 기준은 어떻게 되나요?</dt>
									<dd><span>A</span> 반납 시 잔여대여시간의 50%가 크레딧으로 지급됩니다. <br><br>
단, 받을 크레딧이 0원이면 1,000원 쿠폰이 지급됩니다.<br><br>
쏘친님의 반납시점에 따라 혜택이 달라질 수 있으니, 반납 후 직접 확인해주세요!<br><br>
바로반납 크레딧에 대한 자세한 내용은 아래 공지사항을 참고해주세요.<br><br>
<a href="http://www.socar.kr/notice/586#windowopen" style="color:blue;">☞ 바로반납 크레딧 안내 자세히 보기 (PC)</a></dd>
								
									<dt name="#faq8"><span>Q</span> 쿠폰이나 크레딧으로 쏘카를 이용한 경우에도 바로반납 혜택을 받을 수 있나요?</dt>
									<dd><span>A</span> 쏘카 대여시 결제된 대여요금 + 보험료 (카드, 크레딧결제)가 바로반납 혜택의 대상이 됩니다.<br><br>
단, 쿠폰 및 할인금액은 혜택에 적용이 되지 않습니다.<br><br>
예) 2시간 대여 시 2시간 무료쿠폰(대여요금 0원) + 보험료(1,000크레딧)인 경우,<br><br>
쏘친이 실제로 결제한 금액은 1,000원으로, 500크레딧이 적립됩니다.<br><br>
<br><br>
바로반납 크레딧에 대한 자세한 내용은 아래 공지사항을 참고해주세요.<br><br>
<a href="http://www.socar.kr/notice/586#windowopen" style="color:blue;">☞ 바로반납 크레딧 안내 자세히 보기 (PC)</a></dd>
								
									<dt name="#faq9"><span>Q</span> 24시간 대여하고 10시간 사용 후 바로반납 시 14시간 바로반납 혜택을 받나요?</dt>
									<dd><span>A</span> 아니요. <br><br>
24시간 대여요금은 장시간 예약고객을 대상으로 부담을 덜어드리기 위하여, 10시간 이상 대여 시 최대 24시간(일일대여시)까지는 무료로 제공해드리는 시간입니다.<br><br>
따라서, 10시간 이상 이용 후 반납하더라도 바로반납 혜택에 포함되지 않습니다.<br><br>
바로반납 크레딧에 대한 자세한 내용은 아래 공지사항을 참고해주세요.<br><br>
<a href="http://www.socar.kr/notice/586#windowopen" style="color:blue;">☞ 바로반납 크레딧 안내 자세히 보기 (PC)</a></dd>
								
									<dt name="#faq10"><span>Q</span> D2D 차량 중 일부차종(그랜저HG, SM5, 카니발(11인승) 등)을 예약할 수 없어요.</dt>
									<dd><span>A</span> D2D 이용가능 차종 중 <br><br>
그랜저HG, LF소나타, SM5, 스타렉스(일부차량) 차종은 SK네트웍스에서 위탁받은 차량으로<br><br>
만 26세 이상 쏘친에 한하여 예약이 가능합니다.<br><br>
<br><br>
스타렉스와 카니발 11인승 차종은 1종보통 면허 소지자에 한하여 예약이 가능합니다.</dd>
								
							</dl>
							<!-- //list -->
						</fieldset>
					</form>
					<!-- paginate -->
					<div id="pagination" class="faq_pagination" style="margin-top: 15px; position: absolute; left: 371.5px;">
						<span class="current prev">&lt;</span>
						<span class="current">1</span>
						<a href="">2</a>
						<a href="">3</a>
						<a href="">4</a>
						<a href="" class="next">&gt;</a>
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