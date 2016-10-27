<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<div id= "customer" class="inquiry">
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
					<h3><img src="http://socdnw.speedgabia.com/template/asset/images/customer/h3_inquiry.gif" alt="1:1 문의하기"></h3>
					<form name="inquiry" method="post" accept-charset="utf-8" enctype="multipart/form-data">
						<fieldset>
							<table cellspacing="0" class="rows">
							<tbody><tr>
								<th><img src="http://socdnw.speedgabia.com/template/asset/images/customer/inquiry_txt2.gif" alt="문의분류"></th>
								<td>
									<select style="width:165px" name="category" id="category">
										<option value="A">예약/결제문의</option>
										<option value="B">가입문의</option>
										<option value="C">차량이용/사고</option>
										<option value="D">불편접수/건의</option>
										<option value="E">프로모션/쿠폰</option>
										<option value="H">법인/단체</option>
										<option value="F">탈퇴</option>
										<option value="I">쏘파라치</option>
										<option value="G">기타</option>
										
									</select>
								</td>
							</tr>
							<tr>
								<th><img src="http://socdnw.speedgabia.com/template/asset/images/customer/inquiry_txt3.gif" alt="제목 / 내용"></th>
								<td>
									<input id="title" type="text" name="title" class="input" value="" style="width:400px">
									<textarea id="contents" cols="" name="contents" rows="15" class="textarea" style="width:585px"></textarea>
								</td>
							</tr>
							<tr>
								<th><img src="http://socdnw.speedgabia.com/template/asset/images/customer/inquiry_txt4.gif" alt="파일첨부"></th>
								<td>
									<input type="file" class="input" name="userfile" value="" style="height: 28px;">
									<span class="tip ml10">이미지 파일은 jpg, png, gif 만 첨부가능합니다.</span>
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