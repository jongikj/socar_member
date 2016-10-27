<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<div id= "customer" class="notice1">
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
					<h3><img src="${img}/h3_notice.gif" alt="공지사항"></h3>
					<table cellspacing="0" summary="공지사항" class="cols">
					<colgroup><col><col width="105"></colgroup>
					<thead>
					<tr>
						<th>제목</th>
						<th>작성일</th>
					</tr>
					</thead>
					<tbody>
					<tr>
						<td class="subj">[공지] 매너평가 리뉴얼 : 평가 상벌제 안내</td>
						<td>2016.10.11</td>
					</tr>
					</tbody>
					</table>
					<div class="viewCont">
						<img src="http://www.socar.kr/uploads/ap6/notice/20161010/main_1714.jpg" width="500px"><br>
<br>
안녕하세요, 쏘카입니다.<br>
<br>
그동안 많은 쏘친들이 참여하고 피드백을 보내주셨던 ‘매너평가’<br>
쏘친들의 더욱 쾌적하고 즐거운 쏘카라이프를 위하여 새 단장하여 돌아왔습니다!<br>
<br>
다음 쏘친의 평가 피드백을 바탕으로 매너 있는 쏘친에게는 #매너뱃지를<br>
매너가 아쉬운 쏘친에게는 반납 상태를 돌아볼 수 있는 기회와 함께 <span style="color: blue;">#강력한벌점제운영</span>을 시작합니다.<br>
<br>
<br>
<strong>■ 매너평가 상벌제</strong><br>
<br>
평가 항목을 바탕으로 일정 횟수 누적 시 매너뱃지 혹은 이용 제재가 진행됩니다.<br>
· 평가 항목 : 행복해요, 흐뭇해요, 맘아파요 3가지 항목에 대한 평가 진행<br>
· 맘아파요 선택 시 상세 사유 선택 : 1.흡연 흔적 2.동물 털 3.쓰레기 4. 기타<br>
<br>
<strong>　1) 매너 굿쏘친 임명 뱃지 부여</strong><br>
　- 3명 이상의 쏘친들에게 행복한 반납 상태를 보여준 쏘친을 매너굿쏘친으로 임명!<br>
　- 혜택 : 3회<img src="http://api1.socar.kr//uploads/ap2/badge/n_ico142.png" =""="" width="20px;">, 5회<img src="http://api1.socar.kr//uploads/ap2/badge/n_ico141.png" width="20px;">, 10회<img src="http://api1.socar.kr//uploads/ap2/badge/n_ico140.png" width="20px;"> 누적 시마다 금,은,동 매너 뱃지 발급 <span style="color: blue;">#MANNERS_MAKETH_MAN</span><br>
<br>
<strong>　2) 매너가 아쉬운 쏘친은 이제 그만!</strong><br>
　- 쏘친들! 다음 쏘친의 깨끗한 쏘카 탈 권리를 지켜주세요.<br>
　　내가 반납한 상태에 대하여 다음 쏘친의 매너평가와 신고된 사진을 기반으로 경고 및 제재 대상이 될 수 있습니다.<br>
　- 내용 : 내부 정책에 따라 '맘아파요'를 5회 이상 받을 경우 쏘카 이용이 제한될 수 있습니다.<br>
　 <span style="color: blue;">· 약 한 달간의 계도 기간을 거쳐, 11월 7일 이후 시행됩니다. (상세 내용 추후 공지)</span><br>
<br>
<br>
<strong>■ 매너평가 참여 방법</strong><br>
<br>
· 참여 방법 : 바로반납 시 이전 사용자의 반납 상태에 대한 의견을 남길 수 있습니다.<br>
이전 사용자 평가 전 나의 반납 상태를 되돌아보고, 놓고 내리는 소지품 없이 쾌적하게 반납해주세요!<br>
<br>
※ 참여를 놓쳤을 경우 [쏘카App 좌측 상단 메뉴 &gt; 고객센터 &gt; 매너평가]<br>
또는 알림센터에서 반납 시간 후 24시간 까지 참여 가능합니다.<br>
※ 맘아파요 선택 시에는 상세사유를 전달하게 됩니다.<br>
공정한 운영을 통하여 억울한 쏘친을 방지할 수 있도록 최대한 사진 첨부 부탁드립니다. <br>
<br>
· 나의 피평가 확인 방법 : [쏘카App 마이페이지 &gt; 프로필 &gt; 매너지수] 에서 직접 확인 가능합니다.<br>
<br>
<img src="http://www.socar.kr/uploads/ap6/notice/20161010/01_1627.jpg" width="200px">  <img src="http://www.socar.kr/uploads/ap6/notice/20161010/05_1743.jpg" width="200px">  <img src="http://www.socar.kr/uploads/ap6/notice/20161010/03_1628.jpg" width="200px"><br>
<br>
<br>
<strong>■ 쏘친의 깨끗한 쏘카 탈 권리</strong><br>
모두의 쾌적하고 즐거운 쏘카라이프를 위하여 지켜주세요!<br>
<br>
<strong>· 쏘카에서 흡연은 꼭 참아주세요!</strong><br>
　함께 사용하는 분들을 위해 쏘카를 이용하는 동안 흡연은 꼭 참아주세요!<br>
　이용 후에는 차량 내부에 있는 쓰레기를 정리해 주시기 바랍니다.<br>
<br>
　<strong>※ 차량 내 흡연 적발 시 페널티 30만원 및 쏘카 이용이 영구 제한됩니다.</strong><br>
<a href="http://www.socar.kr/notice/510" target="_blank"><span style="color:blue;">　　☞담배와의 전쟁 상세보기</span></a><br>
<br>
<strong>· 애완동물은 캐리어를 이용해주세요!</strong><br>
　애완동물은 캐리어를 이용해 쏘카에 동반 탑승하실 수 있습니다.<br>
　단, 장애인 반려견은 캐리어 없이도 탑승 가능합니다.<br>
<br>
<strong>· 연료가 50%이상 남아있는지 확인해주세요!</strong><br>
　다음 사용자를 위해 연료가 충분히 남았는지 확인해주세요.<br>
　모든 주유소에서 주유가 가능하며, 결제는 차량 내부에 비치된 주유카드로 진행하시면 됩니다.<br>
<br>
<strong>· 이용 후 대여한 쏘카존으로 반납 필수!</strong><br>
　편도 이용을 제외한 모든 차량 반납은 대여한 쏘카존으로 하셔야 합니다. <br>
　만약 다른 차량이 주차되어 있거나 부득이한 사정이 생기신 경우는 고객센터로 연락주세요.<br>
<br>
<strong>· 반납시간을 준수해주세요!</strong><br>
　다음 사용자를 위해 반납시간을 꼭 지켜주세요.<br>
　반납이 늦어지는 경우 페널티 또는 경고 조치를 받을 수 있으며, 반납 연장은 모바일앱에서 가능합니다.<br>
<br>
<br>
<strong>■ 매너평가 Q&amp;A</strong><br>
<br>
<strong>Q. 먼저 탄 쏘친은 왜 평가하는 건가요?</strong><br>
쏘카는 여러 사람이 함께 이용하는 공유 자동차 입니다. <br>
다음 사용자를 위해서 내가 버린 쓰레기는 직접 치우고! 차량 내부에서 담배를 피우지 않고! <br>
깔끔하게 이용해 서로를 배려하자는 취지입니다.<br>
<br>
<strong>Q. 매너 평가는 언제 참여가능한가요?</strong><br>
[스마트키 &gt; 바로반납] 에서 참여 가능합니다.<br>
[쏘카App 좌측 상단 메뉴 &gt; 고객센터 &gt; 매너평가] 또는 알림센터에서 반납 시간 후 24시간 까지 참여 가능합니다.<br>
먼저 탄 쏘친의 머문자리를 잊어버리기 전에 재빠르게 참여해주세요:)<br>
<br>
<strong>Q. 평가는 꼭 해야 하는 건가요?</strong><br>
의무적인 것은 아니지만 보다 나은 쏘친의 차량 이용과 바람직한 공유문화 확산을 위해 꼭 참여해주세요. <br>
활발한 평가와 코멘트가 쏘카를 더욱 상쾌하게 만듭니다!<br>
<br>
<strong>Q. 제가 한 평가가 피평가자(먼저 탄 쏘친) 에게 전달이 되는 건가요?</strong><br>
평가결과는 먼저 탄 쏘친에게 전달되며,<br>
먼저 탄 쏘친이 [마이페이지 &gt; 프로필 &gt; 매너지수] 에서 직접 확인 가능합니다.<br>
<br>
<br>
무인 서비스이기 때문에 이용자 상호 간 매너 있는 이용이 중요한 `카셰어링`!<br>
모두가 잘타는 쏘카 라이프를 위하여 쏘친들의 적극적인 참여 부탁 드립니다.<br>
<br>
관련하여 궁금하신 사항은 아래의 설문으로 보내주세요!<br>
<a href="https://goo.gl/forms/wsDEh7KFLCIM6Uy82" target="_blank"><span style="color:blue;">☞매너평가 의견보내기</span></a><br>
<br>
☞ 쏘카 소식 보기<br>
ㄴ (페이스북) <a href="http://www.facebook.com/socarsharing#windowopen" target="_blank"><span style="color:blue;">http://www.facebook.com/socarsharing</span></a><br>
ㄴ (카카오톡) <span style="color: blue;">ID찾기 &gt; '쏘카' 검색</span><br>
ㄴ (블로그) <a href="http://blog.socar.kr#windowopen" target="_blank"><span style="color:blue;">http://blog.socar.kr</span></a><br>
ㄴ (인스타그램) <a href="https://instagram.com/socarsharing#windowopen" target="_blank"><span style="color:blue;">https://instagram.com/socarsharing</span></a><br>
<br>
고맙습니다.<br>
타면된다, 쏘카!
					<p class="centerBtn"><a href="${context}/admin/notice"><img src="http://socdnw.speedgabia.com/template/asset/images/common/btn_list.gif" alt="목록보기"></a></p>
				</div>
			</div>
		</div>		
	</div>
</div>
</div>