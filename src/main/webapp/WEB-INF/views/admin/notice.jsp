<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<div id="admin_notice" class="notice1 box">
<div id="container">
      <div id="content">
      <div class="admin_lnb">
<ul class="admin_lnb">
<li><a href="#" title="공지사항" class="admin_lnb1">공지사항</a></li>
<li><a href="${context}/admin/faq_0" title="자주묻는 질문" class="admin_lnb2">자주묻는 질문</a></li>
<li><a href="${context}/admin/inquiry" title="1:1 문의하기" class="admin_lnb3">1:1 문의하기</a></li>
<li><a href="${context}/admin/voc" title="고객의견 반영절차" class="admin_lnb4">고객의견 반영절차</a></li>
</ul>
<div style="margin-top: 30px; margin-left: 170px;" class="section1">
               <h3><img style="margin-bottom: 15px; margin-left: 165px;" src="${img}/h3_notice.gif" alt="공지사항"></h3>
               <div class="notice-search">
                  <!-- <form name="search" method="post" action=""> -->
                     <fieldset>
                        <input type="text" class="input">
                        <input id="btn_search" type="image" src="${img}/btn_notice_search.gif" alt="검색">
                        <a href="${context}/admin/notice_write">
                        <input id="btn_notice_write" type="image" src="${img}/notice_write.gif" alt="등록">
                        </a>
                     </fieldset>
                  <!-- </form> -->
               </div>
               <table cellspacing="0" summary="공지사항" class="admin_cols">
                  <colgroup><col width="65"><col><col width="105"></colgroup>
                  <thead>
                  <tr>
                     <th>번호</th>
                     <th>제목</th>
                     <th>작성일</th>
                  </tr>
                  </thead>
                  <tbody>
                     
                        <tr>
                           <td>611</td>
                           <td class="subj"><a href="${context}/admin/notice_content">[공지] 매너평가 리뉴얼 : 평가 상벌제 안내</a></td>
                           <td>2016.10.11</td>
                        </tr>
                     
                        <tr>
                           <td>610</td>
                           <td class="subj"><a href="${context}/admin/notice_content">[쏘카존] 10월 3주 신규 쏘카존 오픈 안내</a></td>
                           <td>2016.10.11</td>
                        </tr>
                     
                        <tr>
                           <td>609</td>
                           <td class="subj"><a href="${context}/admin/notice_content">[담배와의 전쟁] 쏘파라치 10월 1주차 적발 현황 공개</a></td>
                           <td>2016.10.07</td>
                        </tr>
                     
                        <tr>
                           <td>608</td>
                           <td class="subj"><a href="${context}/admin/notice_content">[공지] 태풍 '차바'로 인한 울산, 제주지역 피해 복구 지원</a></td>
                           <td>2016.10.06</td>
                        </tr>
                     
                        <tr>
                           <td>607</td>
                           <td class="subj"><a href="${context}/admin/notice_content">[쏘카존] 10월 2주 신규 쏘카존 오픈 안내</a></td>
                           <td>2016.10.05</td>
                        </tr>
                     
                        <tr>
                           <td>606</td>
                           <td class="subj"><a href="${context}/admin/notice_content">[이벤트] 친구도 나도 2만원! 프렌즈 위크!</a></td>
                           <td>2016.10.05</td>
                        </tr>
                     
                        <tr>
                           <td>605</td>
                           <td class="subj"><a href="${context}/admin/notice_content">[공지] 친구초대 쿠폰 지급조건 변경</a></td>
                           <td>2016.10.04</td>
                        </tr>
                     
                        <tr>
                           <td>604</td>
                           <td class="subj"><a href="${context}/admin/notice_content">[담배와의 전쟁] 쏘파라치 9월 4주차 적발 현황 공개</a></td>
                           <td>2016.09.30</td>
                        </tr>
                     
                        <tr>
                           <td>603</td>
                           <td class="subj"><a href="${context}/admin/notice_content">[쏘카] 안전운전캠페인 - 자동차 속도에 따른 충격과 피해 정도</a></td>
                           <td>2016.09.27</td>
                        </tr>
                     
                        <tr>
                           <td>602</td>
                           <td class="subj"><a href="${context}/admin/notice_content">[이벤트] 가을맞이 깜짝 이벤트 (~10/7)</a></td>
                           <td>2016.09.26</td>
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