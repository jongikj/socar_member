<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
'
<div id="container" class="box">
	<div id="content">
		<h2>
			<img id="booking_logo" src="resources/img/booking/booking_logo.gif">
		</h2>
		<div id="map" style="width: 100%; height: 60%; margin-top: 50px"></div>
		<!-- 추가 -->
		<div id="setting" class="open">
			<div class="setting-box">
				<h3>
					<img
						src="http://socdnw.speedgabia.com/template/asset/images/reservation/setting_title.png"
						alt="실시간 예약">
				</h3>
				<div class="setting-option">
					<form name="reservation" method="post" action="">
						<fieldset style="margin: -10px">
							<div class="group">
								<table cellspacing="0">
									<tbody>
										<tr>
											<th><img
												src="http://socdnw.speedgabia.com/template/asset/images/reservation/setting_txt2.gif"
												alt="대여일"></th>
											<td>
												<!-- <input id="startDay" type="text" class="input calendar" style="width:103px;" value="" /> -->
												<input id="startDay" type="text"
												class="input calendar hasDatepicker" style="width: 103px;"
												value="" readonly=""> 
												<select style="padding: 0;" id="selbox_startTime">
													<!-- <option selected="selected">10:30</option> -->
													<option value="00:00">00:00</option>
													<option value="00:10">00:10</option>
													<option value="00:20">00:20</option>
													<option value="00:30">00:30</option>
													<option value="00:40">00:40</option>
													<option value="00:50">00:50</option>
													<option value="01:00">01:00</option>
													<option value="01:10">01:10</option>
													<option value="01:20">01:20</option>
													<option value="01:30">01:30</option>
													<option value="01:40">01:40</option>
													<option value="01:50">01:50</option>
													<option value="02:00">02:00</option>
													<option value="02:10">02:10</option>
													<option value="02:20">02:20</option>
													<option value="02:30">02:30</option>
													<option value="02:40">02:40</option>
													<option value="02:50">02:50</option>
													<option value="03:00">03:00</option>
													<option value="03:10">03:10</option>
													<option value="03:20">03:20</option>
													<option value="03:30">03:30</option>
													<option value="03:40">03:40</option>
													<option value="03:50">03:50</option>
													<option value="04:00">04:00</option>
													<option value="04:10">04:10</option>
													<option value="04:20">04:20</option>
													<option value="04:30">04:30</option>
													<option value="04:40">04:40</option>
													<option value="04:50">04:50</option>
													<option value="05:00">05:00</option>
													<option value="05:10">05:10</option>
													<option value="05:20">05:20</option>
													<option value="05:30">05:30</option>
													<option value="05:40">05:40</option>
													<option value="05:50">05:50</option>
													<option value="06:00">06:00</option>
													<option value="06:10">06:10</option>
													<option value="06:20">06:20</option>
													<option value="06:30">06:30</option>
													<option value="06:40">06:40</option>
													<option value="06:50">06:50</option>
													<option value="07:00">07:00</option>
													<option value="07:10">07:10</option>
													<option value="07:20">07:20</option>
													<option value="07:30">07:30</option>
													<option value="07:40">07:40</option>
													<option value="07:50">07:50</option>
													<option value="08:00">08:00</option>
													<option value="08:10">08:10</option>
													<option value="08:20">08:20</option>
													<option value="08:30">08:30</option>
													<option value="08:40">08:40</option>
													<option value="08:50">08:50</option>
													<option value="09:00">09:00</option>
													<option value="09:10">09:10</option>
													<option value="09:20">09:20</option>
													<option value="09:30">09:30</option>
													<option value="09:40">09:40</option>
													<option value="09:50">09:50</option>
													<option value="10:00">10:00</option>
													<option value="10:10">10:10</option>
													<option value="10:20">10:20</option>
													<option value="10:30">10:30</option>
													<option value="10:40">10:40</option>
													<option value="10:50">10:50</option>
													<option value="11:00">11:00</option>
													<option value="11:10">11:10</option>
													<option value="11:20">11:20</option>
													<option value="11:30">11:30</option>
													<option value="11:40">11:40</option>
													<option value="11:50">11:50</option>
													<option value="12:00">12:00</option>
													<option value="12:10">12:10</option>
													<option value="12:20">12:20</option>
													<option value="12:30">12:30</option>
													<option value="12:40">12:40</option>
													<option value="12:50">12:50</option>
													<option value="13:00">13:00</option>
													<option value="13:10">13:10</option>
													<option value="13:20">13:20</option>
													<option value="13:30">13:30</option>
													<option value="13:40">13:40</option>
													<option value="13:50">13:50</option>
													<option value="14:00">14:00</option>
													<option value="14:10">14:10</option>
													<option value="14:20">14:20</option>
													<option value="14:30">14:30</option>
													<option value="14:40">14:40</option>
													<option value="14:50">14:50</option>
													<option value="15:00">15:00</option>
													<option value="15:10">15:10</option>
													<option value="15:20">15:20</option>
													<option value="15:30">15:30</option>
													<option value="15:40">15:40</option>
													<option value="15:50">15:50</option>
													<option value="16:00">16:00</option>
													<option value="16:10">16:10</option>
													<option value="16:20">16:20</option>
													<option value="16:30">16:30</option>
													<option value="16:40">16:40</option>
													<option value="16:50">16:50</option>
													<option value="17:00">17:00</option>
													<option value="17:10">17:10</option>
													<option value="17:20">17:20</option>
													<option value="17:30">17:30</option>
													<option value="17:40">17:40</option>
													<option value="17:50">17:50</option>
													<option value="18:00">18:00</option>
													<option value="18:10">18:10</option>
													<option value="18:20">18:20</option>
													<option value="18:30">18:30</option>
													<option value="18:40">18:40</option>
													<option value="18:50">18:50</option>
													<option value="19:00">19:00</option>
													<option value="19:10">19:10</option>
													<option value="19:20">19:20</option>
													<option value="19:30">19:30</option>
													<option value="19:40">19:40</option>
													<option value="19:50">19:50</option>
													<option value="20:00">20:00</option>
													<option value="20:10">20:10</option>
													<option value="20:20">20:20</option>
													<option value="20:30">20:30</option>
													<option value="20:40">20:40</option>
													<option value="20:50">20:50</option>
													<option value="21:00">21:00</option>
													<option value="21:10">21:10</option>
													<option value="21:20">21:20</option>
													<option value="21:30">21:30</option>
													<option value="21:40">21:40</option>
													<option value="21:50">21:50</option>
													<option value="22:00">22:00</option>
													<option value="22:10">22:10</option>
													<option value="22:20">22:20</option>
													<option value="22:30">22:30</option>
													<option value="22:40">22:40</option>
													<option value="22:50">22:50</option>
													<option value="23:00">23:00</option>
													<option value="23:10">23:10</option>
													<option value="23:20">23:20</option>
													<option value="23:30">23:30</option>
													<option value="23:40">23:40</option>
													<option value="23:50">23:50</option>
											</select>
											</td>
										</tr>
										<tr>
											<th><img
												src="http://socdnw.speedgabia.com/template/asset/images/reservation/setting_txt3.gif"
												alt="반납일"></th>
											<td>
												<!-- <input id="endDay" type="text" class="input calendar" style="width:103px;" value="" /> -->
												<input id="endDay" type="text"
												class="input calendar hasDatepicker" style="width: 103px;"
												value="" readonly=""> 
												<select style="padding: 0;" id="selbox_endTime">
													<!-- <option selected="selected">10:30</option> -->
													<option value="00:00">00:00</option>
													<option value="00:10">00:10</option>
													<option value="00:20">00:20</option>
													<option value="00:30">00:30</option>
													<option value="00:40">00:40</option>
													<option value="00:50">00:50</option>
													<option value="01:00">01:00</option>
													<option value="01:10">01:10</option>
													<option value="01:20">01:20</option>
													<option value="01:30">01:30</option>
													<option value="01:40">01:40</option>
													<option value="01:50">01:50</option>
													<option value="02:00">02:00</option>
													<option value="02:10">02:10</option>
													<option value="02:20">02:20</option>
													<option value="02:30">02:30</option>
													<option value="02:40">02:40</option>
													<option value="02:50">02:50</option>
													<option value="03:00">03:00</option>
													<option value="03:10">03:10</option>
													<option value="03:20">03:20</option>
													<option value="03:30">03:30</option>
													<option value="03:40">03:40</option>
													<option value="03:50">03:50</option>
													<option value="04:00">04:00</option>
													<option value="04:10">04:10</option>
													<option value="04:20">04:20</option>
													<option value="04:30">04:30</option>
													<option value="04:40">04:40</option>
													<option value="04:50">04:50</option>
													<option value="05:00">05:00</option>
													<option value="05:10">05:10</option>
													<option value="05:20">05:20</option>
													<option value="05:30">05:30</option>
													<option value="05:40">05:40</option>
													<option value="05:50">05:50</option>
													<option value="06:00">06:00</option>
													<option value="06:10">06:10</option>
													<option value="06:20">06:20</option>
													<option value="06:30">06:30</option>
													<option value="06:40">06:40</option>
													<option value="06:50">06:50</option>
													<option value="07:00">07:00</option>
													<option value="07:10">07:10</option>
													<option value="07:20">07:20</option>
													<option value="07:30">07:30</option>
													<option value="07:40">07:40</option>
													<option value="07:50">07:50</option>
													<option value="08:00">08:00</option>
													<option value="08:10">08:10</option>
													<option value="08:20">08:20</option>
													<option value="08:30">08:30</option>
													<option value="08:40">08:40</option>
													<option value="08:50">08:50</option>
													<option value="09:00">09:00</option>
													<option value="09:10">09:10</option>
													<option value="09:20">09:20</option>
													<option value="09:30">09:30</option>
													<option value="09:40">09:40</option>
													<option value="09:50">09:50</option>
													<option value="10:00">10:00</option>
													<option value="10:10">10:10</option>
													<option value="10:20">10:20</option>
													<option value="10:30">10:30</option>
													<option value="10:40">10:40</option>
													<option value="10:50">10:50</option>
													<option value="11:00">11:00</option>
													<option value="11:10">11:10</option>
													<option value="11:20">11:20</option>
													<option value="11:30">11:30</option>
													<option value="11:40">11:40</option>
													<option value="11:50">11:50</option>
													<option value="12:00">12:00</option>
													<option value="12:10">12:10</option>
													<option value="12:20">12:20</option>
													<option value="12:30">12:30</option>
													<option value="12:40">12:40</option>
													<option value="12:50">12:50</option>
													<option value="13:00">13:00</option>
													<option value="13:10">13:10</option>
													<option value="13:20">13:20</option>
													<option value="13:30">13:30</option>
													<option value="13:40">13:40</option>
													<option value="13:50">13:50</option>
													<option value="14:00">14:00</option>
													<option value="14:10">14:10</option>
													<option value="14:20">14:20</option>
													<option value="14:30">14:30</option>
													<option value="14:40">14:40</option>
													<option value="14:50">14:50</option>
													<option value="15:00">15:00</option>
													<option value="15:10">15:10</option>
													<option value="15:20">15:20</option>
													<option value="15:30">15:30</option>
													<option value="15:40">15:40</option>
													<option value="15:50">15:50</option>
													<option value="16:00">16:00</option>
													<option value="16:10">16:10</option>
													<option value="16:20">16:20</option>
													<option value="16:30">16:30</option>
													<option value="16:40">16:40</option>
													<option value="16:50">16:50</option>
													<option value="17:00">17:00</option>
													<option value="17:10">17:10</option>
													<option value="17:20">17:20</option>
													<option value="17:30">17:30</option>
													<option value="17:40">17:40</option>
													<option value="17:50">17:50</option>
													<option value="18:00">18:00</option>
													<option value="18:10">18:10</option>
													<option value="18:20">18:20</option>
													<option value="18:30">18:30</option>
													<option value="18:40">18:40</option>
													<option value="18:50">18:50</option>
													<option value="19:00">19:00</option>
													<option value="19:10">19:10</option>
													<option value="19:20">19:20</option>
													<option value="19:30">19:30</option>
													<option value="19:40">19:40</option>
													<option value="19:50">19:50</option>
													<option value="20:00">20:00</option>
													<option value="20:10">20:10</option>
													<option value="20:20">20:20</option>
													<option value="20:30">20:30</option>
													<option value="20:40">20:40</option>
													<option value="20:50">20:50</option>
													<option value="21:00">21:00</option>
													<option value="21:10">21:10</option>
													<option value="21:20">21:20</option>
													<option value="21:30">21:30</option>
													<option value="21:40">21:40</option>
													<option value="21:50">21:50</option>
													<option value="22:00">22:00</option>
													<option value="22:10">22:10</option>
													<option value="22:20">22:20</option>
													<option value="22:30">22:30</option>
													<option value="22:40">22:40</option>
													<option value="22:50">22:50</option>
													<option value="23:00">23:00</option>
													<option value="23:10">23:10</option>
													<option value="23:20">23:20</option>
													<option value="23:30">23:30</option>
													<option value="23:40">23:40</option>
													<option value="23:50">23:50</option>
											</select>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="group">
								<table cellspacing="0">
									<!-- spock 왕복 설정 UI-->
									<tbody>
										<tr id="round_way_wrap">
											<th rowspan="2"><img
												src="http://socdnw.speedgabia.com/template/asset/images/reservation/setting_txt4.gif"
												alt="지역"></th>
											<td><input id="input_location" type="text"
												class="input location" placeholder="쏘카존·지역·차종 검색"
												style="width: 169px;" value=""> <em
												id="input_location_zone_id" style="display: none;"></em> <em
												id="input_location_oneway_id" style="display: none;"></em> <em
												id="input_location_lat" style="display: none;"></em> <em
												id="input_location_lng" style="display: none;"></em></td>
										</tr>
										<!-- spock 편도 설정 UI -->
										<tr id="one_way_start_wrap" style="display: none;">
											<th><label style="margin-right: -5px">대여존</label></th>
											<td><select id="select_one_way_start"
												style="width: 169px;"><option value="-1">대여존을
														선택해 주세요</option>
													</select></td>
										</tr>
										<tr id="one_way_end_wrap" style="display: none;">
											<th><label style="margin-right: -5px">반납존</label></th>
											<td><select id="select_one_way_end"
												style="width: 169px;"><option value="-1">반납존을
														선택해 주세요</option></select></td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="group" id="select_car_wrap">
								<table cellspacing="0">
									<tbody>
										<tr>
											<th><img
												src="http://socdnw.speedgabia.com/template/asset/images/reservation/setting_txt5.gif"
												alt="차종"></th>
											<td><input id="input_car_class" type="text"
												class="input socar" style="width: 169px;" value="전체차종">
												<em style="display: none;"></em></td>
										</tr>
									</tbody>
								</table>
							</div>
							<p class="button">
								<input style="padding-top: 12px; outline: none;" id="btn_search_socar" type="image"
									src="http://socdnw.speedgabia.com/template/asset/images/reservation/btn_setting_socar.gif"
									alt="쏘카찾기" onclick="return false;">
							</p>

							<!-- 왕복 지역 -->
							<div id="socarzone" class="option-layer">
								<div class="search">
									<label for="input_loc" class="i_label"
										style="position: absolute; visibility: visible;">지역명,
										쏘카존</label> <input type="text" id="input_loc" class="input i_text"
										style="width: 225px" value=""><input
										id="btn_search_loc" type="image" class="submit"
										src="http://socdnw.speedgabia.com/template/asset/images/reservation/btn_location_search.gif"
										alt="검색">
								</div>
								<h4>
									<a><span>최근 이용한 쏘카존</span></a>
								</h4>
								<div id="recently_list_wrapper" class="result">
									<ul id="recently_list">
										<!-- <li><a href="#">강남역 교보빌딩 주차장</a></li> -->
									</ul>
									<!-- <p>최근 이용한 쏘카존이 없습니다.</p> -->
								</div>
								<div id="autoComplete">
									<ul id="ul_search_result">
										<!-- 											<li class="exact"><a href="#"><em>구로</em> 디지털단지역 공영주차장</a></li> -->
									</ul>
								</div>
							</div>
							<!-- //왕복 지역 -->

							<!-- 편도 노선 -->
							<div id="oneway_list" class="option-layer">
								<h4>
									<a><span>편도 노선선택</span></a>
								</h4>
								<div class="list">
									<ul id="ul_oneway_search_result">
										<!--                                            <li class="car2"><a href="#"><img src='http://socdnw.speedgabia.com/template/asset/images/reservation/car_title2.png' alt="쏘나타 하이브리드" /></a></li> -->
									</ul>
								</div>
							</div>
							<!-- 편도 노선 -->

							<!-- 차종 -->
							<div id="socar" class="option-layer">
								<h4>
									<a><span>차종선택</span></a>
								</h4>
								<div class="list">
									<ul id="ul_car_search_result">
										<!-- 											<li class="car2"><a href="#"><img src='http://socdnw.speedgabia.com/template/asset/images/reservation/car_title2.png' alt="쏘나타 하이브리드" /></a></li> -->
									</ul>
								</div>
							</div>
							<!-- //차종 -->
						</fieldset>
					</form>
				</div>
			</div>

			<div class="setting-show">
				<a href="#"><img
					src="http://socdnw.speedgabia.com/template/asset/images/reservation/btn_plus.png"
					alt="실시간 예약 펼치기"></a>
			</div>
		</div>
		<!-- 끝 -->

		<div id="search_result_table" class="list">
			<form name="socar" method="post" action="">
				<fieldset style="border: none;">
					<div class="list-header">
						<p class="select">
							<select>
								<option selected="selected">전체 쏘카보기</option>
							</select>
						</p>
						<br>
						<table cellspacing="0">
							<tbody>
								<tr>
									<th style="width: 14%"><a href="#">쏘카존</a></th>
									<th style="width: 48%">차량</th>
									<th style="width: 18%"><a href="#">대여요금</a></th>
									<th style="width: 10%">주행요금</th>
									<th style="width: 10%">&nbsp;</th>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="section">
						<div class="arti" style="width: 13%">
							<span class="zone_info_popup" value="227">숙명여대</span> <em
								style="display: none;">227</em>
						</div>
						<div class="carInfo" style="widows: 47%">
							<p class="thumb">
								<a href="#" class="carDetail"><img
									src="resources/img/booking/car6_new3.png"></a>
							</p>
							<div class="desc">
								<span>스파크 <strong>숙자</strong></span> <em style="display: none;">664</em>
								<div class="spec">
									유종 : <em>휘발유</em><br> 옵션 : 오토변속기어, 내비게이션, 블랙박스
								</div>
							</div>
						</div>
						<div class="price price_info" style="width: 19%">
							<dl>
								<dt>기준 대여요금</dt>
								<dd id="price-r2">
									<strike>3,600원</strike>
								</dd>
								<dt>SO회원 할인가</dt>
								<dd>
									<strong id="price-s2">1,800원</strong>
								</dd>
								<dt style="display: none;">프로모션 할인가</dt>
								<dd style="display: none;">
									<strong id="price-p2">1,800원</strong>
								</dd>
							</dl>
						</div>
						<div class="oil" style="width: 10%">160원/km</div>
						<div class="rvBtn" style="width: 9%">
							<a id="btn_reserve" class="btn_reserve" title="" href="#"><img
								src="resources/img/booking/btn_list_reservation.gif" alt="예약"></a>
							<em style="display: none;">227</em> <em style="display: none;">664</em>
						</div>
					</div>
					<div class="section">
						<div class="arti" style="width: 13%">
							<span class="zone_info_popup" value="227">숙명여대</span> <em
								style="display: none;">227</em>
						</div>
						<div class="carInfo" style="widows: 47%">
							<p class="thumb">
								<a href="#" class="carDetail"><img
									src="resources/img/booking/car6_new3.png"></a>
							</p>
							<div class="desc">
								<span>스파크 <strong>숙자</strong></span> <em style="display: none;">664</em>
								<div class="spec">
									유종 : <em>휘발유</em><br> 옵션 : 오토변속기어, 내비게이션, 블랙박스
								</div>
							</div>
						</div>
						<div class="price price_info" style="width: 19%">
							<dl>
								<dt>기준 대여요금</dt>
								<dd id="price-r2">
									<strike>3,600원</strike>
								</dd>
								<dt>SO회원 할인가</dt>
								<dd>
									<strong id="price-s2">1,800원</strong>
								</dd>
								<dt style="display: none;">프로모션 할인가</dt>
								<dd style="display: none;">
									<strong id="price-p2">1,800원</strong>
								</dd>
							</dl>
						</div>
						<div class="oil" style="width: 10%">160원/km</div>
						<div class="rvBtn" style="width: 9%">
							<a id="btn_reserve" class="btn_reserve" title="" href="#"><img
								src="resources/img/booking/btn_list_reservation.gif" alt="예약"></a>
							<em style="display: none;">227</em> <em style="display: none;">664</em>
						</div>
					</div>
				</fieldset>
			</form>
		</div>
	</div>
</div>
<script type="text/javascript">
	$(function() {
		var map;
		var myCenter = new google.maps.LatLng(37.552615, 126.937665);
		var mapProp = {
			center : myCenter,
			zoom : 13,
			mapTypeId : google.maps.MapTypeId.ROADMAP
		};
		map = new google.maps.Map(document.getElementById("map"), mapProp);
		google.maps.event.addListener(map, 'click', function(event) {
			placeMarker(event.latLng);
		});
		function placeMarker(location) {
			var marker = new google.maps.Marker({
				position : location,
				map : map,
			});
			var infowindow = new google.maps.InfoWindow({
				content : 'Latitude: ' + location.lat() + '<br>Longitude : '
						+ location.lng()
			});
			infowindow.open(map, marker);

			google.maps.event.addListener(map, 'click', function(event) {
				marker.setMap(null);
			});
		}
	});
</script>