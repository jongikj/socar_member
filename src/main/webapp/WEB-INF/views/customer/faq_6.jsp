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
								
									<li class="on"><a href="${context}/admin/faq_6" class="btn_category tab7 6">탈퇴</a></li>
								
									<li><a href="${context}/admin/faq_7" class="btn_category tab8 7">기타</a></li>
								
 							<!-- <li class="on"><a href="#" class="tab1">자주묻는 질문</a></li> -->
							</ul>
							</div>
							<!-- //tab -->
							<!-- list -->
 							<p class="count">총게시물 <strong>3</strong>개</p>
							<dl class="faq-list">
								
									<dt name="#faq1" class="active"><span>Q</span> 탈퇴 시 보유한 크레딧은 환불이 되나요?</dt>
									<dd style="display: block;"><span>A</span> 회사가 무상으로 부여한 크레딧은 환불되지 않습니다. 3개월 후 재가입을 하셔도 다시 생성되지 않습니다. 단, 유상으로 구매하신 크레딧은 규정에 따라 환불됩니다.</dd>
								
									<dt name="#faq2"><span>Q</span> 탈퇴 시 재가입이 가능한가요?</dt>
									<dd><span>A</span> 탈퇴 시 3개월간 재가입이 제한됩니다. 아이디/이름 변경 등이 필요한 경우에는 고객센터로 문의주세요.</dd>
								
									<dt name="#faq3"><span>Q</span> 탈퇴를 하려면 어떻게 해야 하나요?</dt>
									<dd><span>A</span> 쏘카 PC 홈페이지 로그인 후, 마이페이지&gt;내정보 하단의 탈퇴하기 버튼을 클릭하여, 탈퇴를 요청해주세요. 관리자가 미납 요금 및 환불 금액을 확인한 후 탈퇴를 처리해 드립니다.<br><br>
<br><br>
※ 모바일에서는 탈퇴 기능이 제공되지 않습니다. PC 홈페이지를 이용해 주세요.<br><br>
<br><br>
[!] 회원 탈퇴 시에는 아래의 주의 사항을 반드시 확인해주세요!<br><br>
1) 탈퇴 시 3개월간 재가입이 제한됩니다. 아이디/이름 변경 등이 필요한 경우에는 고객센터로 문의해주세요.<br><br>
2) 탈퇴 시 회사가 무상으로 부여한 크레딧은 환불되지 않으며, 3개월 후 재가입을 하셔도 다시 생성되지 않습니다. 단, 유상으로 구매하신 크레딧은 규정에 따라 환불해 드립니다.</dd>
								
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