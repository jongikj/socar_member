<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<div id="admin_answer" class="faq box">
<div id="container">
		<div id="content">
			<div class="admin_lnb">
				<!-- lnb -->
<ul class="admin_lnb">
<li><a href="${context}/admin/notice" title="공지사항" class="admin_lnb1">공지사항</a></li>
<li><a href="${context}/admin/faq_0" title="문의&답변" class="admin_lnb2">묻의&답변</a></li>
<li><a href="${context}/admin/inquiry" title="1:1 문의하기" class="admin_lnb3">1:1 문의하기</a></li>
<li><a href="${context}/admin/voc" title="고객의견 반영절차" class="admin_lnb4">고객의견 반영절차</a></li>
</ul>
<div class="section1">
					<h3><img src="${img}/qna.jpg" alt="묻의&답변"></h3>
					<form name="answer" method="post" action="" accept-charset="utf-8" enctype="multipart/form-data">
						<fieldset>
							<table cellspacing="0" class="rows">
							<tbody><tr>
								<th><img src="${img}/inquiry_txt2.gif" alt="문의분류"></th>
								<td style="width:165px" name="category" id="category">
									예약/결제문의
								</td>
							</tr>
							<tr>
								<th><img src="${img}/inquiry_txt3.gif" alt="제목 / 내용"></th>
								<td id="title" name="title" class="input" style="width:400px">
									바로반납으로 받은 혜택의 유효기간은 언제까지 인가요?
								</td>
							</tr>
							<tr>
							    <td>
							    </td>
								<td>
									바로반납 혜택은 대여시간 30분 초과, 대여 종료시간 10분 이전 건에 대하여 적용됩니다.바로반납 크레딧에 대한 자세한 내용은 아래 공지사항을 참고해주세요.☞ 바로반납 크레딧 안내 자세히 보기 (PC)
									
									
								</td>
							</tr>
							<tr>
								<th><img src="${img}/answer_title.jpg" alt="답변"></th>
								<td>
									<textarea id="contents" cols="" name="contents" rows="15" class="textarea" style="width:750px"></textarea>
								</td>
							</tr>							
							</tbody></table>
							<p class="centerBtn">
								<input type="submit" value="" class="btn_submit">
							</p>
						</fieldset>
					</form>
				</div>
</div>
</div>		
</div>
</div>