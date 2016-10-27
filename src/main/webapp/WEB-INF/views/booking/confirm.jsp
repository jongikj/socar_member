<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="container" class="box" style="height: 1200px">
		<div id="content">
			<div id="confirm_box" >
			<h2><img style="margin-left: 100px" src="resources/img/booking/payment_h2.gif" alt="쏘카 예약 확인/결제"></h2>
					<div id="section_confirm_box" >
						<div class="group" >
							<table cellspacing="0">
								<h3><img src="resources/img/booking/payment_h3_1.gif" alt="예약내역"></h3>
									<tbody>
										<tr>
											<th><img src="resources/img/booking/payment_txt1.gif" alt="차량"></th>
												<td>미니5도어 <strong>카랑이</strong></td>
						</tr>
							<tr>
								<th><img src="resources/img/booking/payment_txt2.gif" alt="일정"></th>
									<td>왕복 / 2016.10.09 일 20:20 - 2016.10.09 일 20:50</td>
							</tr>
							<tr>
								<th><img src="resources/img/booking/payment_txt3.gif" alt="이용시간"></th>
									<td>총 0시간 30분</td>
							</tr> 
							<tr>
								<th><img src="resources/img/booking/payment_txt4.gif" alt="쏘카존"></th>
									<td>숙명여대 </td>
							</tr>
							<tr>
								<th><img src="resources/img/booking/payment_txt5.gif" alt="위치"></th>
									<td>서울시 용산구 청파동2가 53-12</td>
							</tr>
							
		</tbody>
		</table>
		</div>
					<div class="group gd" id="group_gb">
						<h3><img src="resources/img/booking/payment_h3_2.gif" alt="결제 내역"></h3>
							<table cellspacing="0">
								<tbody>
									<tr>
										<th><img src="resources/img/booking/payment_txt6.gif" alt="대여요금"></th>
									<td>
								<strike>11,000원</strike> → <strong>4,520</strong>원&nbsp;(58.9%↓)
							</td>
						</tr>
					<tr>
					<th><img src="resources/img/booking/text_discount.png" alt="할인"></th>
							<td>
                <input type="radio" name="discount" value="coupon" checked=""> 쿠폰
                <input type="radio" name="discount" value=""> 미적용
                	<div class="discount-options" id="discount-option-coupon">
  								<select id="selbox_coupon" style="width:218px;">
  									<option value="" selected="selected">쿠폰선택</option>
  											<option value="" class="">가을에는 BMW - 최대 12시간 예약가능</option>
  				</select>
                </div>
				</td>
				</tr>
						<tr>
							<th><img src="resources/img/booking/payment_txt8_n.gif" alt="주행요금"></th>
								<td>220원 /1km당 <span>※ 반납 후 주행거리에 따라 부과</span></td>
						</tr>

						<tr>
							<th><img src="resources/img/booking/payment_card.gif" alt="결제카드"></th>
							<td>
								<select style="width: 218px" id="selbox_card">
									<option value="201482" selected="selected">신한카드 (2014.10.16)</option>
									<option value="99720">비씨 / 체크카드 (2014.05.28)</option>
								</select>
							</td>
						</tr>

						
						<tr>
							<th><img src="resources/img/booking/payment_txt13.gif" alt="회송비" style="display: none;"></th>
							<td><em style="display: none;">0원</em></td>
							</tr>
						</tbody>
						</table>
						<table cellspacing="0" class="price">
						<tbody><tr>
							<th><img src="resources/img/booking/payment_txt9.gif" alt="결제요금"></th>
							<td>
								<strong class="total_price">5,470</strong>
                <img src="resources/img/booking/payment_txt10.gif" alt="원">
							</td>
						</tr>
						</tbody>
						</table>
					</div>
				</div>
				<ul class="tip" id="confirm_tip">
				<li>1. 쏘카 이용 시, 반드시 이용규칙을 준수해 주세요.</li>
				<li>2. 대여요금은 차량 대여 시작 수 분 전에 결제되며, 결제가 완료되지 않으면 차량 이용에 제한이 있을 수 있습니다.</li>
				<li>3. 주행요금은 차량 반납 후 실이용 주행거리에 따라 추가 결제됩니다.주행요금 계산기로 예상 비용을 미리 확인해보세요.</li>
				<li>4. 요금은 등록한 결제카드로 청구합니다. 단, 보유 크레딧이 있으면 크레딧으로 결제 후 부족 금액만 결제카드로 청구합니다.</li>
				<li>5. 예약 완료 후에는 반납연장만 가능합니다. 대여기간 수정, 지역 및 차종 변경은 취소 후 새로 예약해주세요.</li>
				<li>6. 대여 시작 <em>3시간 이내에 예약 취소</em> 시 예약 <em>대여요금과 대여보험료 각각 10%</em>에 해당하는 위약금이 부과됩니다.</li>
				<li>7. 예약 관련 안내메시지는 SMS, PUSH, 모바일메신저를 통해 안내드립니다.</li>
				<li>8. 탄력 요금제에 따라 대여요금이 달라질 수 있으며, 할인율(%) 쿠폰 사용시는 기준요금 대비 할인율이 적용될 수 있습니다. </li>
				</ul>
				<div class="confirm" style="margin-top: 70px;"  >
				<form name="reservation" method="post" action="">
					<fieldset style="text-align: center;">
						<label for="confirm">
              				<div style="margin-bottom: 10px;">
  								<input type="checkbox" id="js-reserve-confirm">
  									<strong style="font-size:15px;">
                  		위 예약내역 및 결제내역을 확인하였으며,자동차대여약관이용약관, 개인정보 수집 및 이용에 동의합니다.
               </strong>
              </div>
              <div>
                <input type="checkbox" id="js-nosmoke-confirm">
                <strong style="font-size:15px;">
                  쏘카 이용 시 금연할 것을 서약합니다. (흡연 시 벌금 <strong style="color: #FF4265; font-size: 15px;">30만원</strong> 부과 및 즉시 탈퇴)
                </strong>
              </div>
						</label>
						<br>
						<br>
						<p class="btn">
							<input id="btn_reserve" type="image" src="resources/img/booking/btn_reservation.png" alt="쏘카 예약하기">
						</p>
					</fieldset>
				</form>
			</div>
		</div>
		</div>
	</div>

