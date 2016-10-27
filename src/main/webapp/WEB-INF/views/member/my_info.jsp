<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="mypage" class="info box">
<div id="container">
		<div id="content">
			<h2><img style="float: left;" src="resources/img/mypage/h2.gif" alt="[마이페이지] 내 정보와 예약내역, 쿠폰 등을 확인할 수 있습니다." /></h2>
			<div class="info_lnb">
				                <!-- lnb -->
                <ul class="info_lnb">
                <li><a href="/mypage" title="내 정보" class="info_lnb1">내 정보</a></li>
                <li><a href="/mypage/reserve" title="예약내역" class="info_lnb3">예약내역 <span>0</span></a></li>
                <li><a href="/mypage/coupon" title="내 쿠폰" class="info_lnb4">내 쿠폰 <span>2</span></a></li>
                <li><a href="/mypage/payment" title="결제내역" class="info_lnb5">결제내역</a></li>
                </ul>
                <!-- //lnb -->

				<div class="section wrap_join_bn">
					<a href="#" class="join_bn">
						<img style="width: 978px;" src="resources/img/mypage/join_bn.gif" alt="SO회원 가입하고 지금 예약하세요! SO회원 가입하기" />
					</a>
					<div class="group">
						<h3><img src="resources/img/mypage/index_txt1.gif" alt="기본정보" /></h3>

						<form name="info1" method="post" action="">
							<fieldset>
								<table cellspacing="0" class="rows">
								<tr>
									<th><img src="resources/img/member/join_step2_txt3.gif" alt="이름" /></th>
									<td>신재현</td>
								</tr>

								<tr>
									<th><img src="resources/img/mypage/index_txt2.gif" alt="이메일" /></th>
									<td>jhyunsfp@naver.com</td>
								</tr>
								<tr>
									<th><img src="resources/img/member/join_step2_txt6.gif" alt="비밀번호" /></th>
									<td>
									
										<input type="password" class="input" style="width:115px" value="1234567" readonly/>
										<input id="user_passwd" type="password" style="display:none;" value="" readonly/>
										<a href="#" class="btnS pwB"><span>변경</span></a>
									
									</td>
								</tr>
								<tr>
									<th><img src="resources/img/member/join_step2_txt8.gif" alt="휴대폰 번호" /> <em class="star" title="필수항목"></em></th>
									<td>
										<input id="user_phone" type="text" class="input" style="width:115px" value="01020885756" readonly />
										<input id="confirm_id" type="text" style="display:none;" value="" readonly />
										<input id="confirm_num" type="text" style="display:none;" value="" readonly />
										<a href="#" class="btnS mobileB"><span>변경</span></a>
									</td>
								</tr>
							
								<tr>
									<th><img src="resources/img/member/join_step2_txt10.gif" alt="주소" /> <em class="star" title="필수항목"></em></th>
									<td>
										<input id="zip" type="text" class="input" style="width:50px" value='04056' disabled="disabled" />
										<a href="#" id="execDaumPostcode" onclick="javascript:execDaumPostcode();" class="btnS"><span>우편번호</span></a>
										<p class="mt5">
											<input id="addr1" type="text" class="input" style="width:240px; margin-bottom: 5px" value="(동교동)" disabled="disabled" />
											<input id="addr2" type="text" class="input" style="width:240px" value="거구장" />
										</p>
									</td>
								</tr>
								</table>
								<p class="centerBtn">
									<input id="btn_update_basic" type="image" src="resources/img/customer/btn_confirm.gif" alt="확인" />
									
								</p>
							</fieldset>
						</form>
					</div>
<div class="group">
		<h3 id="li_pos"><img src="resources/img/mypage/index_txt3.gif" alt="운전면허 정보" /></h3>

		<form name="info2" id='license_form' method="post" action="">
			<fieldset>
				<table cellspacing="0" class="rows">
				<tr>
					<th><img src="resources/img/mypage/index_txt4.gif" alt="면허종류" /></th>
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
					<th><img src="resources/img/mypage/index_txt5.gif" alt="면허번호" /></th>
					<td>
						<select id="license_loc" style="width: 65px;color: black;">
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
	<th><img src="resources/img/mypage/index_txt6.gif" alt="적성검사 만료일" /></th>
	<td>
		<div class="picker" id="picker1">
			
		</div>
		<!-- 템플릿 수정중-->
			</td>
			</td>
		</tr>
		<tr>
			<th><img src="resources/img/mypage/index_txt7.gif" alt="면허 발급일" /></th>
			<td>
				<div class="picker" id="picker2"></div>
			</td>
		</tr>
		
		</table>
		
	</fieldset>
</form>
<ul class="gbx">
<li>면허 승인은 최대 24시간 소요됩니다.</li>
<li>면허 재발급으로 면허발급일이 1년 미만일 경우, <a href="/inquiry#A" style="text-decoration:underline">1:1문의</a> </li> 
	<li>혹은 카카오톡(ID찾기 > '쏘카' 검색)으로 먼저 문의 주세요.</li>
	</ul>
</div>

<div class="group mypagecard">
	<h3><img src="resources/img/mypage/tit_card.gif" alt="결제카드 정보" /></h3>
	<div class="txt_more">선택된 카드로 결제가 진행됩니다.</div>


	
	<ul class="list_card" id="list_card">
	
		<li class="fst on" id="1607135" data-card="외환">
			
				<div class="box_radio">
					<input type="radio" name="card_default" id="radio0" class="default inp_radio" checked="checked" />
					<label for="radio0" class="default">외환카드 (2016.07.25)</label>
				</div>
				<a href="#" class="card_del btn_del">삭제하기</a>
			
		</li>
	
	
	
		<li class="lst" id="open_register_card_layer_li">
			<a href="#" class="btn" id="open_register_card_layer"><img src="resources/img/mypage/btn_card_add.gif" /></a>
		</li>
	
	</ul>
	<input type="hidden" name="card_count" id="card_count" value="1" />

	<ul class="gbx">
	
	<li>결제카드를 등록하여, 예약 시마다 별도의 카드정보 입력 없이 간편하게 결제하실 수 있습니다.</li>
	<li>결제카드 정보는 <span style='color:red'>안전한 전자결제 서비스에 직접 등록</span>되며, 카드번호는 쏘카에 별도 저장하지 않습니다.</li>
<li>쏘카는 전자상거래 등에서의 소비자 보호를 위하여 <span style='color:red'>구매안전을 보증하는 보험</span>에 가입되어 있습니다.</li>
<li><span style='color:red'>본인명의 카드</span>만 <span style='color:red'>사용 가능</span>합니다.</li>
	
	
	</ul>
</div>
				
				
				
				
				
				
				
				
				
				
				
				
				
				
					<div>
						<h4><img src="resources/img/mypage/index_txt12.gif" alt="회원탈퇴" /></h4>
						<div class="gbx">
							<ul>
							<li>탈퇴 신청시, 미결제 및 환불금액 확인 후 탈퇴처리해 드립니다.</li>
							<li>탈퇴 후 3개월간 재가입이 불가능하며, 쿠폰/크레딧도 소멸됩니다.</li>

							</ul>
						</div>

						<p class="centerBtn">
							<a id="btn_user_drop" href="#" class=""><img src="resources/img/mypage/btn_leave.gif" alt="탈퇴하기" /></a>
						</p>

					</div>
				
				</div>
			</div>
		</div>	</div>

		
