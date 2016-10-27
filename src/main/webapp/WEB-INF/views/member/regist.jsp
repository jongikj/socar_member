<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<form class="regist_form" action="#">
  <h1><font color="#5CD1E5">회원가입</font></h1>
  <fieldset>
     <label for="password">아이디</label>
     <input type="text" id="regist_id" name="regist_id">
     <label for="password">비밀번호</label>
     <input type="password" id="regist_password" name="regist_password">
     <label for="password">비밀번호 확인</label>
     <input type="password" id="regist_password_confirm" name="regist_password_confirm">
     <label for="name">이름</label>
     <input type="text" id="regist_name" name="regist_name">
     <label for="mail">이메일</label>
     <input type="email" id="regist_email" name="regist_email">
     <label for="phone">휴대폰</label>
     <input type="text" id="regist_phone" name="regist_phone">
    <label>추가사항</label><br/>
    <input type="checkbox" id="agree1" value="agree1" name="agree1">
    	<label class="light">회원이용약관과 개인정보 수집 및 이용동의서에 동의</label><br>
    <input type="checkbox" id="agree2" value="agree2" name="agree2">
    	<label class="light">1천원 할인쿠폰과 함께 모든 마케팅 정보수신에 동의</label><br><br>
    <div style="text-align: center; padding: 10px 20px; border: 1px solid gold">
      	<input type="checkbox" id="business" value="interest_business" name="user_interest">이메일
      	<input type="checkbox" id="business" value="interest_business" name="user_interest">SMS
      	<input type="checkbox" id="business" value="interest_business" name="user_interest">푸쉬알림
	</div>        
    </fieldset>
  <input class="reg_button" type="submit" value="다음">
</form>
