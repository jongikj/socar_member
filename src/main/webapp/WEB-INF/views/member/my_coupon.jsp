<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="mypage" class="my_coupon box">
<div id="container">
		<div id="content">
			<h2><img src="resources/img/mypage/h2.gif" alt="마이페이지 - 내 정보와 예약내역, 쿠폰 등을 확인할 수 있습니다." /></h2>
			<div class="info_lnb">
                <!-- lnb -->
                <ul class="info_lnb">
	                <li><a href="/mypage" title="내 정보" class="info_lnb1">내 정보</a></li>
    	            <li><a href="/mypage/reserve" title="예약내역" class="info_lnb3">예약내역 <span>0</span></a></li>
        	        <li><a href="/mypage/coupon" title="내 쿠폰" class="info_lnb4">내 쿠폰 <span>2</span></a></li>
            	    <li><a href="/mypage/payment" title="결제내역" class="info_lnb5">결제내역</a></li>
                </ul>
                <!-- //lnb -->

				<div class="my_coupon_section">
					<div class="group">
						<h3><img src="resources/img/mypage/coupon_txt1.gif" alt="내 쿠폰" /><span>2</span> <img src="resources/img/mypage/coupon_txt2.gif" alt="개" /></h3>
						<p class="coupon-add">
							<a href="#" class="couponAddB">
								<img src="resources/img/mypage/btn_coupon.gif" alt="쿠폰 등록하기" />
							</a>
						</p>
						<div class="gbx">
							<ul style="list-style: circle;">
							<li>쿠폰은 <em>최초 대여요금에만 적용</em>됩니다. (보험료/주행요금/연장 대여요금에 적용 불가)</li>
							<li>쿠폰은 예약당 1개만 사용가능합니다. (중복적용 불가)</li>
							<li>주중전용 쿠폰은 주말 및 공휴일 사용이 불가능합니다.</li>
							<li>편도 예약시 편도 전용 쿠폰만 사용 가능하며, 편도요금에만 할인이 제공됩니다. (대여료 할인 불가)</li>
							<li>예약 취소시, 쿠폰은 유효기간 내에만 재발급됩니다.</li>
							<li>제주공항/제주공항교차로존은 전용쿠폰을 제외한 모든 쿠폰적용이 불가합니다.</li>
							<li class='tip'><em>[주말 기준]</em> 금요일 19:00 ~ 일요일 19:00</li>
							<li class='tip'><em>[공휴일 기준]</em> 해당일 00:00 ~ 24:00</li>
							</ul>
						</div>
						
							<table cellspacing="0" class="cols">
							<thead>
							<tr>
								<th>쿠폰</th>
								<th>유효기간</th>
								<th>상태</th>
							</tr>
							</thead>
							<tbody>
								<tr >
									<td class="info"style="text-align:left">
										<h4 class="coupon_usage" style="text-decoration:none;font-size:15px;font-weight:bold">쏘카 깜짝쿠폰 - 20% 할인</h4>
										<div class="desc"style="color:gray">쏘카를 20% 할인받아서 이용하세요!</div><br>
										<ul class="list_info">
											
											<li>ㆍ 국민교육헌장</li>
											
											<li>ㆍ 우리는 민족 중흥의 역사적 사명을 띠고 이 땅에 태어났다</li>
											
											<li>ㆍ 조상의 빛난 얼을 오늘에 되살려, 안으로 자주독립의 자세를 확립하고, 밖으로 인류 공영에 이바지할 때다</li>
											
											<li>ㆍ 이에, 우리의 나아갈 바를 밝혀 교육의 지표로 삼는다.</li>
										
										</ul>
						
									<td class="expire">2016-10-07 ~ 2016-10-14</td>
									<td class="status">사용가능</td>
								</tr>
								
								<tr >
									<td class="info"style="text-align:left">
										<h4 class="coupon_usage"style="text-decoration:none;font-size:15px;font-weight:bold">수신동의 해주신 쏘친님~ 쿠폰수신♥ - 1천원 할인</h4>
										<div class="desc"style="color:gray">마케팅 메세지 사전 수신동의 해주신 쏘친님께 드리는 쿠폰</div><br>
										<ul class="list_info">
											
											<li>ㆍ 유효기간 내 사용가능</li>
											
											<li>ㆍ 주중전용</li>
											
											<li>ㆍ 최소 1시간이상 대여시 사용가능</li>
											
											<li>ㆍ 제주공항/제주공항입구 교차로 존에서 사용불가</li>
											
											<li>ㆍ BMW(520D/X3) 차종 대여에는 사용이 불가합니다.</li>
											
										</ul>
									</div>
									<td class="expire">2016-10-10 ~ 2016-11-09</td>
									<td class="status">사용가능</td>
								</tr>
								
							</tbody>
							</table>
					</div>

					<!-- paginate -->
<!-- 					<div class="paginate">
						<a href="#" class="direction prev"><img src="resources/img/common/btn_board_prev.gif" alt="첫 페이지" /></a>
						<strong>1</strong>
						<a href="#">2</a>
						<a href="#">3</a>
						<a href="#">4</a>
						<a href="#">5</a>
						<a href="#">6</a>
						<a href="#">7</a>
						<a href="#">8</a>
						<a href="#">9</a>
						<a href="#">10</a>
						<a href="#" class="direction next"><img src="resources/img/common/btn_board_next.gif" alt="끝 페이지" /></a>
					</div> -->
					<!-- //paginate -->
					<div style="padding-top:30px;">
						<a href="http://www.socar.kr/couponbook"><img style="width: 100%;" src="resources/img/mypage/coupon_couponbook.gif" alt="쏘카의 다양한 쿠폰혜택 살펴보세요! 쏘카 쿠폰북 바로가기" /></a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
