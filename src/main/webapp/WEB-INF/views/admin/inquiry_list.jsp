<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<div id= "admin_answer" class="box">
<div id="container">
		<div id="content">
			<div class="admin_lnb">
				<!-- lnb -->
<ul class="admin_lnb">
<li><a href="${context}/admin/notice" title="공지사항" class="admin_lnb1">공지사항</a></li>
<li><a href="${context}/admin/faq_0" title="Q&A" class="admin_lnb2">문의&답변</a></li>
<li><a href="${context}/admin/inquiry" title="1:1 문의하기" class="admin_lnb3">1:1 문의하기</a></li>
<li><a href="${context}/admin/voc" title="고객의견 반영절차" class="admin_lnb4">고객의견 반영절차</a></li>
</ul>
<div class="section1">
					<h3><img style="margin-top: 15px; margin-bottom: 15px;" src="${img}/qna.gif" alt="묻의&답변">
					</h3>					
					
					<table style="width: 89%" cellspacing="0" summary="공지사항" class="cols">
						<colgroup><col width="65"><col width="65"><col width="200"><col width="65"><col width="65"></colgroup>
						<thead>
						<tr>
						    <th>번호</th>
							<th>문의분류</th>
							<th>제목</th>
							<th>작성자</th>							
							<th>작성일</th>
						</tr>
						</thead>
						<tbody>
								<tr>
									<td>48</td>
									<td>예약/결제문의</td>
									<td class="subj"><a href="${context}/admin/answer">딱 10분을 남겨두고 반납했어요. 바로반납 혜택이 제공이 되나요?</a></td>
									<td>bae1</td>
									<td>2016.10.11</td>
								</tr>
							
								<tr>
									<td>49</td>
									<td>예약/결제문의</td>
									<td class="subj"><a href="${context}/admin/answer">바로반납 혜택이 아직 들어오지 않았어요!</a></td>
									<td>bae1</td>
									<td>2016.10.11</td>
								</tr>
							
								<tr>
									<td>50</td>
									<td>예약/결제문의</td>
									<td class="subj"><a href="${context}/admin/answer">편도나 D2D 서비스의 경우에도 바로반납 혜택이 적용되나요?</a></td>
									<td>bae1</td>
									<td>2016.10.11</td>
								</tr>
							
								<tr>
									<td>51</td>
									<td>예약/결제문의</td>
									<td class="subj"><a href="${context}/admin/answer">잔액부족으로 결제가 이루어지지 않은 경우에도 바로반납을 할 경우 혜택을 받을 수 있나요?</a></td>
									<td>bae1</td>
									<td>2016.10.11</td>
								</tr>
							
								<tr>
									<td>52</td>
									<td>예약/결제문의</td>
									<td class="subj"><a href="${context}/admin/answer">바로반납으로 받은 혜택의 유효기간은 언제까지 인가요?</a></td>
									<td>bae1</td>
									<td>2016.10.11</td>
								</tr>
							
								<tr>
									<td>53</td>
									<td>예약/결제문의</td>
									<td class="subj"><a href="${context}/admin/answer">예약 앞당기기, 반납연장을 했어요. 이때 발생한 시간도 바로반납 혜택에 포함되나요?</a></td>
									<td>bae1</td>
									<td>2016.10.11</td>
								</tr>
							
								<tr>
									<td>54</td>
									<td>가입문의</td>
									<td class="subj"><a href="${context}/admin/answer">회원카드는 어떻게 구매할 수 있나요?</a></td>
									<td>bae1</td>
									<td>2016.10.11</td>
								</tr>
							
								<tr>
									<td>55</td>
									<td>가입문의</td>
									<td class="subj"><a href="${context}/admin/answer">회원카드는 언제, 어떻게 등록할 수 있나요?</a></td>
									<td>bae1</td>
									<td>2016.10.11</td>
								</tr>
							
								<tr>
									<td>56</td>
									<td>가입문의</td>
									<td class="subj"><a href="${context}/admin/answer">구매한 회원카드를 수령하신 이후, 모바일앱 마이페이지 > 내 정보 > 차량제어수단 > 카드수정 에서 회원카드번호 7자리를 등록해주세요.※ 회원카드 수령과 관계없이 가입승인 후 모바일앱/웹 스마트키로 쏘카를 이용하실 수 있습니다.</a></td>
									<td>bae1</td>
									<td>2016.10.11</td>
								</tr>
							
								<tr>
									<td>57</td>
									<td>가입문의</td>
									<td class="subj"><a href="${context}/admin/answer">회원카드를 직접 방문수령하여 받을 수 있나요?</a></td>
									<td>bae1</td>
									<td>2016.10.11</td>
								</tr>
							
						</tbody>
					</table>
					<div id="admin_paginate" class="paginate">
						&nbsp;<strong>1</strong>&nbsp;<a href="">2</a>&nbsp;<a href="">3</a>&nbsp;<a href="">4</a>
						&nbsp;<a href="">5</a>&nbsp;<a href="">6</a>&nbsp;<a href="">7</a>&nbsp;<a href="">8</a>
						&nbsp;<a href="">9</a>&nbsp;<a href="">10</a>&nbsp;<a href="">11</a>
						&nbsp;<a href="">&gt;</a>						
						
					</div>
				</div>
</div>
</div>		
</div>
</div>