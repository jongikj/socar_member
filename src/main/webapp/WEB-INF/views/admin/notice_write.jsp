<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<div id= "admin_notice" class="notice1 box">
<div id="container">
      <div id="content">
         <div class="admin_lnb">
            <!-- lnb -->
<ul class="admin_lnb">
<li><a href="${context}/admin/notice" title="공지사항" class="admin_lnb1">공지사항</a></li>
<li><a href="${context}/admin/faq_0" title="자주묻는 질문" class="admin_lnb2">자주묻는 질문</a></li>

   <li><a href="${context}/admin/inquiry" title="1:1 문의하기" class="admin_lnb3">1:1 문의하기</a></li>

<li><a href="${context}/admin/voc" title="고객의견 반영절차" class="admin_lnb4">고객의견 반영절차</a></li>
</ul>
<div class="section1">
               <h3><img src="${img}/h3_notice.gif" alt="공지사항"></h3>
               <form name="notice_write" method="post" action="" accept-charset="utf-8" enctype="multipart/form-data">
                  <fieldset>
                  <input type="hidden" name="auth_token" value="fc11e5a1541403123da91ff8596dd4253c2b72bcdkhne">
                  <input type="hidden" name="return_url" value="http://www.socar.kr/inquiry">
                  <input type="hidden" name="channel" value="www">
                     <table cellspacing="0" class="rows">
                     <tbody>
                     <tr>
                        <th><img src="${img}/inquiry_txt3.gif" alt="제목 / 내용"></th>
                        <td>
                           <input id="title" type="text" name="title" class="input" value="" style="width:90%; margin-bottom: 20px">
                           <textarea id="contents" cols="" name="contents" rows="15" class="textarea" style="width:90%"></textarea>
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