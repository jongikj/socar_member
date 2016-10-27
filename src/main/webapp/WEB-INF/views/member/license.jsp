<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="lic_content">
<div class="boxL box" id="content">
	<form name="join">
		<fieldset style="width: 1100px">
			<div class="section">
				<h4>
					<img src="resources/img/member/join_step3_txt2.gif" alt="운전면허">
                	<div style="position: absolute; color : #aaa;margin-left: 75px;margin-top: -11px;">쏘카 드라이브를 위한 필수조건!</div>
                </h4>
				<div class="driver1">
					<table cellspacing="0" class="rows">
					<tr>
	                  <th><img src="resources/img/member/join_step3_txt4.gif" alt="면허종류 (1)" /></th>
	                  <td>
	                    <label for="type1">
	                      <input type="radio" id="type1" name="driverType" checked="checked" /> 1종 보통
	                    </label>
	                    <label for="type2">
	                      <input type="radio" id="type2" name="driverType" /> 2종 보통
	                    </label>
	                    <label for="type3">
	                      <input type="radio" id="type3" name="driverType" /> 1종 대형
	                    </label>
	                  </td>
	                </tr>
	                <tr>
	                  <th><img src="resources/img/member/join_step3_txt5.gif" alt="면허번호 (2)" /></th>
	                  <td>
	                    <select id="license_loc">
	                      <option selected="selected" value="서울">서울</option>
	                      <option value="경기">경기</option>
	                      <option value="인천">인천</option>
	                      <option value="대전">대전</option>
	                      <option value="광주">광주</option>
	                      <option value="울산">울산</option>
	                      <option value="대구">대구</option>
	                      <option value="부산">부산</option>
	                      <option value="강원">강원</option>
	                      <option value="충남">충남</option>
	                      <option value="충북">충북</option>
	                      <option value="전남">전남</option>
	                      <option value="전북">전북</option>
	                      <option value="경남">경남</option>
	                      <option value="경북">경북</option>
	                      <option value="제주">제주</option>
	                      <option value="11">11</option>
	                      <option value="12">12</option>
	                      <option value="13">13</option>
	                      <option value="14">14</option>
	                      <option value="15">15</option>
	                      <option value="16">16</option>
	                      <option value="17">17</option>
	                      <option value="18">18</option>
	                      <option value="19">19</option>
	                      <option value="20">20</option>
	                      <option value="21">21</option>
	                      <option value="22">22</option>
	                      <option value="23">23</option>
	                      <option value="24">24</option>
	                      <option value="25">25</option>
	                      <option value="26">26</option>
	                      <option value="27">27</option>
	                      <option value="28">28</option>
	                    </select>
	                    <input id="license_num1" maxlength="2" type="text" class="input" style="width:30px" value="" />
	                    <input id="license_num2" maxlength="6" type="text" class="input" style="width:50px" value="" />
	                    <input id="license_num3" maxlength="2" type="text" class="input" style="width:30px" value="" />
	                    <em style='font-size: 12px; color:#999;'>* 지역란 숫자선택 가능</em>
	                  </td>
	                </tr>
	                <tr>
	                  <th><img src="resources/img/member/join_step3_txt6.gif" alt="갱신기간 만료일 (3)" /></th>
	                  <td>
	                    <select id="license_loc">
                      <option selected="selected" value="2030">2030년</option>
                      <option value="2029">2029년</option>
                      <option value="2028">2028년</option>
                      <option value="2027">2027년</option>
                      <option value="2026">2026년</option>
                      <option value="2025">2025년</option>
                      <option value="2024">2024년</option>
                      <option value="2023">2023년</option>
                      <option value="2022">2022년</option>
                      <option value="2021">2021년</option>
                      <option value="2020">2020년</option>
                      <option value="2019">2019년</option>
                      <option value="2018">2018년</option>
                      <option value="2017">2017년</option>
                      <option value="2016">2016년</option>
                      <option value="2015">2015년</option>
                      <option value="2014">2014년</option>
                      <option value="2013">2013년</option>
                      <option value="2012">2012년</option>
                      <option value="2011">2011년</option>
                      <option value="2010">2010년</option>
                      <option value="2009">2009년</option>
                      <option value="2008">2008년</option>
                      <option value="2007">2007년</option>
                      <option value="2006">2006년</option>
                      <option value="2005">2005년</option>
                      <option value="2004">2004년</option>
                      <option value="2003">2003년</option>
                      <option value="2002">2002년</option>
                      <option value="2001">2001년</option>
                      <option value="2000">2000년</option>
                      <option value="1999">1999년</option>
                      <option value="1998">1998년</option>
                      <option value="1997">1997년</option>
                      <option value="1996">1996년</option>
                      <option value="1995">1995년</option>
                      <option value="1994">1994년</option>
                      <option value="1993">1993년</option>
                      <option value="1992">1992년</option>
                      <option value="1991">1991년</option>
                      <option value="1990">1990년</option>
                      <option value="1989">1989년</option>
                      <option value="1988">1988년</option>
                      <option value="1987">1987년</option>
                      <option value="1986">1986년</option>
                      <option value="1985">1985년</option>
                      <option value="1984">1984년</option>
                      <option value="1983">1983년</option>
                      <option value="1982">1982년</option>
                      <option value="1981">1981년</option>
                      <option value="1980">1980년</option>
                      <option value="1979">1979년</option>
                      <option value="1978">1978년</option>
                      <option value="1977">1977년</option>
                      <option value="1976">1976년</option>
                      <option value="1975">1975년</option>
                      <option value="1974">1974년</option>
                      <option value="1973">1973년</option>
                      <option value="1972">1972년</option>
                      <option value="1971">1971년</option>
                      <option value="1970">1970년</option>
                      <option value="1969">1969년</option>
                      <option value="1968">1968년</option>
                      <option value="1967">1967년</option>
                      <option value="1966">1966년</option>
                      <option value="1965">1965년</option>
                      <option value="1964">1964년</option>
                      <option value="1963">1963년</option>
                      <option value="1962">1962년</option>
                      <option value="1961">1961년</option>
                      <option value="1960">1960년</option>
                      <option value="1959">1959년</option>
                      <option value="1958">1958년</option>
                      <option value="1957">1957년</option>
                      <option value="1956">1956년</option>
                      <option value="1955">1955년</option>
                      <option value="1954">1954년</option>
                      <option value="1953">1953년</option>
                      <option value="1952">1952년</option>
                      <option value="1951">1951년</option>
                      <option value="1950">1950년</option>
                                            
                   </select>
    <select id="license_loc">
                      <option selected="selected" value="1">1월</option>
                      <option value="2">2월</option>
                      <option value="3">3월</option>
                      <option value="4">4월</option>
                      <option value="5">5월</option>
                      <option value="6">6월</option>
                      <option value="7">7월</option>
                      <option value="8">8월</option>
                      <option value="9">9월</option>
                      <option value="10">10월</option>
                      <option value="11">11월</option>
                      <option value="12">12월</option>
                      
                    </select> 
                    
                       <select id="license_loc">
                      <option selected="selected" value="1">1일</option>
                      <option value="2">2일</option>
                      <option value="3">3일</option>
                      <option value="4">4일</option>
                      <option value="5">5일</option>
                      <option value="6">6일</option>
                      <option value="7">7일</option>
                      <option value="8">8일</option>
                      <option value="9">9일</option>
                      <option value="10">10일</option>
                      <option value="11">11일</option>
                      <option value="12">12일</option>
                      <option value="13">13일</option>
                      <option value="14">14일</option>
                      <option value="15">15일</option>
                      <option value="16">16일</option>
                      <option value="17">17일</option>
                      <option value="18">18일</option>
                      <option value="19">19일</option>
                      <option value="20">20일</option>
                      <option value="21">21일</option>
                      <option value="22">22일</option>
                      <option value="23">23일</option>
                      <option value="24">24일</option>
                      <option value="25">25일</option>
                      <option value="26">26일</option>
                      <option value="27">27일</option>
                      <option value="28">28일</option>
                      <option value="29">29일</option>
                      <option value="30">30일</option>
                      <option value="31">31일</option>
                    </select> 
	                  </td>
	                </tr>
	                <tr>
	                  <th><img src="resources/img/member/join_step3_txt7.gif" alt="면허 발급일 (4)" /></th>
	                  <td>
	                    <select id="license_loc">
                      <option selected="selected" value="2016년">2016년</option>
                      <option value="2017">2017년</option>
                      <option value="2018">2018년</option>
                      <option value="2019">2019년</option>
                      <option value="2020">2020년</option>
                      <option value="2021">2021년</option>
                      <option value="2022">2022년</option>
                      <option value="2023">2023년</option>
                      <option value="2024">2024년</option>
                      <option value="2025">2025년</option>
                      <option value="2026">2026년</option>
                      <option value="2027">2027년</option>
                      <option value="2028">2028년</option>
                      <option value="2029">2029년</option>
                      <option value="2030">2030년</option>
                   </select>
    <select id="license_loc">
                      <option selected="selected" value="1">1월</option>
                      <option value="2">2월</option>
                      <option value="3">3월</option>
                      <option value="4">4월</option>
                      <option value="5">5월</option>
                      <option value="6">6월</option>
                      <option value="7">7월</option>
                      <option value="8">8월</option>
                      <option value="9">9월</option>
                      <option value="10">10월</option>
                      <option value="11">11월</option>
                      <option value="12">12월</option>
                      
                    </select> 
                    
                       <select id="license_loc">
                      <option selected="selected" value="1">1일</option>
                      <option value="2">2일</option>
                      <option value="3">3일</option>
                      <option value="4">4일</option>
                      <option value="5">5일</option>
                      <option value="6">6일</option>
                      <option value="7">7일</option>
                      <option value="8">8일</option>
                      <option value="9">9일</option>
                      <option value="10">10일</option>
                      <option value="11">11일</option>
                      <option value="12">12일</option>
                      <option value="13">13일</option>
                      <option value="14">14일</option>
                      <option value="15">15일</option>
                      <option value="16">16일</option>
                      <option value="17">17일</option>
                      <option value="18">18일</option>
                      <option value="19">19일</option>
                      <option value="20">20일</option>
                      <option value="21">21일</option>
                      <option value="22">22일</option>
                      <option value="23">23일</option>
                      <option value="24">24일</option>
                      <option value="25">25일</option>
                      <option value="26">26일</option>
                      <option value="27">27일</option>
                      <option value="28">28일</option>
                      <option value="29">29일</option>
                      <option value="30">30일</option>
                      <option value="31">31일</option>
                    </select> 
	                  </td>
	                </tr>
	                <tr>
	                  <th><img src="resources/img/member/join_step1_txt9.gif" alt="생년월일/성별" /></th>
	                  <td>
	                    <input id="ssn1" type="text" class="input" style="width:69px;" maxlength="6" placeholder="ex)801010"/> (6자리)&nbsp;&nbsp;/&nbsp;&nbsp;
	                    <label for="male"><input type="radio" id="male" name="sex" value="1" checked="checked" /> 남성</label>
	                    <label for="female"><input type="radio" id="female" name="sex" value="2" /> 여성</label>
	                  </td>
	                </tr>
					</table>
				</div>
				<div class="driver2">
                	<img width="290px" src="resources/img/member/license-sample-locale.png" alt="운전면허 샘플 이미지" />
                	<span style="margin-top: 10px;margin-left: 85px; display: inline-block;color: #999;">운전면허 샘플 이미지</span>
				</div>
				<div class="clear"></div>
              	<ul class="tip mt20 gbx">
             		<li style='color:red'>주민등록 상에 기재된 생년월일을 입력해 주세요.</li>
              		<li style='color:red'>만 21세 미만이거나 운전면허 취득 1년 미만일 경우 SO회원 승인이 불가합니다.</li>
              		<li>타인의 정보를 도용해 가입할 경우 법적 조치가 취해질 수 있으며, 유효한 정보가 아닐 경우 회원 승인이 거절될 수 있습니다.</li>
              	</ul>
			</div>
			
			<div class="section">
				<h4><img src="resources/img/member/join_step3_txt8.gif" alt="결제카드" />
                <em style="position: absolute; color : #aaa;margin-left: 8px;margin-top: 4px;">한번 등록으로 편리하게 이용하세요!</em></h4>
              <table cellspacing="0" class="rows">
              <tr>
                <th><img src="resources/img/member/join_step3_txt9.gif" alt="카드사 / 종류" /></th>
                <td >
                  <div>
                    <span id="card_type">카드를 등록해주세요.</span>
                    <!-- INICIS -->
                    <a id="register_card_layer" href="#" class="btnS" data-toggle="modal" data-target="#myModal"><span>결제카드 등록</span></a>
                  </div>
                  <div id="card_error">결제카드가 보류 상태이므로 예약 및 차량 이용이 불가합니다.</div>
                </td>
              </tr>
              <tr>
                <th><img src="resources/img/member/join_step3_txt10.gif" alt="카드등록 승인일" /></th>
                <td id="card_date"></td>
              </tr>
              </table>

              <ul class="tip mt20 gbx">
              <li>결제카드를 등록하여, 예약 시마다 별도의 카드정보 입력 없이 간편하게 결제하실 수 있습니다.</li>
              <li>결제카드 정보는 <span style='color:red'>안전한 전자결제 서비스에 직접 등록</span>되며, 카드번호는 쏘카 시스템에 별도 저장하지 않습니다.</li>
              <li>쏘카는 전자상거래 등에서의 소비자 보호를 위하여 <span style='color:red'>구매안전을 보증하는 보험</span>에 가입되어 있습니다.</li>
              <li>타인의 정보를 도용해 가입할 경우 법적 조치가 취해질 수 있으며, 유효한 정보가 아닐 경우 회원 승인이 거절될 수 있습니다.</li>
              </ul>	
			</div>
			<div class="centerBtn">
              <a href="javascript:history.back();"><img src="resources/img/member/btn_step_prev.gif" alt="이전단계" /></a>
              <input id="complete" type="image" src="resources/img/member/btn_join_complete.gif" alt="가입완료" />
            </div>
		</fieldset>
	</form>
</div>
</div>
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div style="width: 80%; margin-top: 110px;" class="modal-content">
<div class="modal-body">
<div style="margin: 50px;">
<div>
<h4><img src="resources/img/member/tit_member_card1.png" alt="결제카드등록" />
</h4>
<div>
<table style="width: 0" class="rows">
<tr>
<th>카드종류</th>
<td>
<span>
<input type="radio" id="type1" name="driverType" value="p-card" checked="checked"/>개인 
<input type="radio" id="type2" name="driverType" value="b-card"/> 법인 <br />
<em style='font-size: 12px; color:#999;'>본인명의의 카드를 사용하세요!!</em> 
</span>
</td>
</tr>
<tr>
<th>카드번호</th>
<td>
<input id="license_num1" maxlength="4" type="text" class="input" style="width:40px" value="" />
<span>-</span>
<input id="license_num2" maxlength="4" type="text" class="input" style="width:40px" value="" />
<span>-</span>
<input id="license_num3" maxlength="4" type="text" class="input" style="width:40px" value="" />
<span>-</span>
<input id="license_num3" maxlength="4" type="text" class="input" style="width:40px" value="" />
</td>
</tr>
<tr>
<th>유효기간</th>
<td>
<select id="license_loc" style="width:100px">
<option selected="selected" value="2016년">2016년</option>
<option value="2017년">2017년</option>
<option value="2018년">2018년</option>
<option value="2019년">2019년</option>
<option value="2020년">2020년</option>
<option value="2021년">2021년</option>
<option value="2022년">2022년</option>
<option value="2023년">2023년</option>
<option value="2024년">2024년</option>
<option value="2025년">2025년</option>
<option value="2026년">2026년</option>
<option value="2027년">2027년</option>
<option value="2028년">2028년</option>
<option value="2029년">2029년</option>
<option value="2030년">2030년</option>
<option value="미친년">미친년</option>
</select> 
<select id="license_loc" style="width:70px">
<option selected="selected" value="1월">1월</option>
<option value="2월">2월</option>
<option value="3월">3월</option>
<option value="4월">4월</option>
<option value="5월">5월</option>
<option value="6월">6월</option>
<option value="7월">7월</option>
<option value="8월">8월</option>
<option value="9월">9월</option>
<option value="10월">10월</option>
<option value="11월">11월</option>
<option value="12월">12월</option>
</select> 
</td>
</tr>


<tr id="show_p1">
<th>생년월일</th>
<td>
<input placeholder="6자리입력" id="birth_num1" maxlength="6" type="text" class="input" style="width:70px" value="" />
</td>
</tr>
<tr id="show_p2">
<th>비밀번호</th>
<td>
<input placeholder="앞2자리" id="pw_num1" maxlength="2" type="text" class="input" style="width:60px" value="" />
<span>**</span>
</td>
</tr>



<tr id="show_b">
<th>사업자번호</th>
<td>
<input id="business_num1" maxlength="4" type="text" class="input" style="width:40px" value="" />
<span>-</span>
<input id="business_num2" maxlength="4" type="text" class="input" style="width:40px" value="" />
<span>-</span>
<input id="business_num3" maxlength="4" type="text" class="input" style="width:40px" value="" />
</td>
</tr>








</table>
</div>
<br />
<span>
<input type="submit"class="card_button" data-dismiss="modal" value="카드등록">
<input type="button" class="card_cancelbtn" data-dismiss="modal" value="취소">
</span>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
$(document).ready(function() {

   $("#show_b").hide();
   
$("input[name=driverType]").change(function() {
   var radioValue = $(this).val();
   if (radioValue == "p_card") {
      $("#show_p1").show();
      $("#show_p2").show();
      $("#show_b").hide();
   } else if (radioValue == "b_card") {
      $("#show_b").show();
      $("#show_p1").hide();
      $("#show_p2").hide();
   } 
});

});
