<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="mypage" class="payment box">
<div id="container">
		<div id="content">
			<h2><img style="float: left;" src='resources/img/mypage/h2.gif' alt="[마이페이지] 내 정보와 예약내역, 쿠폰 등을 확인할 수 있습니다." /></h2>
			<div class="info_lnb">
				                <!-- lnb -->
                <ul style="margin-bottom: 0px" class="info_lnb">
                <li><a href="#" title="내 정보" class="info_lnb1">내 정보</a></li>
                <li><a href="#" title="예약내역" class="info_lnb3">예약내역 <span>0</span></a></li>
                <li><a href="#" title="내 쿠폰" class="info_lnb4">내 쿠폰 <span>2</span></a></li>
                <li><a href="#" title="결제내역" class="info_lnb5">결제내역</a></li>
                </ul>
                <!-- //lnb -->
				<div style="margin-left: 85px" class="section">
					<div class="group">
						<h3 class="tit_corp">
							<img src='resources/img/mypage/payment_txt1.gif' alt="결제내역" />
						</h3>
						<p class="my-credit">내 크레딧 <em>0</em>원</p>
						<div style="width: 550px" class="gbx">
							<ul>
							<li>요금 결제 시 보유 크레딧이 있으면 크레딧으로 결제 후 부족 금액만 결제카드로 청구합니다.</li>
							<li>
								결제카드 변경은 내 정보 페이지에서 할 수 있습니다.
								<a href="/mypage"><img src='resources/img/mypage/btn_info.gif' alt="내 정보 바로가기" /></a>
							</li>
							</ul>
						</div>
						
							<div style="width: 550px" class="result_none">
								<p>결제내역이 없습니다.</p>
							</div>
						<div class="my_pay_section">
               <div class="history_grdoup">
							<table style="width: 550px;" cellspacing="0" class="cols">
							<colgroup><col><col><col width="270"><col><col><col></colgroup>
							<thead>
							<tr>
								<th style="width: 70px;">구분</th>
								<th style="width: 70px;">결제일</th>
								<th>내역</th>
								<th>결제수단</th>
								<th>금액</th>
								<th>매출전표</th>
							</tr>
							</thead>
							<tbody>
								
									<tr>
										<td>과금</td>
										<td>2014-11-23</td>
										<td class="detail">청파삼거리 (2014-11-22 13:50)</td>
										<td class="method">신용카드</td>
										<td class="price">
											<!-- <a>2,850원</a> -->
											<a class="btn_payment_detail" href="#" value="fummb">2,850원</a>
											<em style="display:none;">fummb</em>
										</td>
										<td class="chit">
											
												<a href="https://iniweb.inicis.com/app/publication/apReceipt.jsp?noTid=INIpayBillsocar0000120141123222539780604&amp;noMethod=1" onclick="window.open(this.href,'receipt','width=410,height=770, scrollbars=yes'); return false;">출력</a>
											
										</td>
									</tr>
								
									<tr>
										<td>과금</td>
										<td>2014-11-22</td>
										<td class="detail">청파삼거리 (2014-11-22 13:50)</td>
										<td class="method">신용카드</td>
										<td class="price">
											<!-- <a>6,890원</a> -->
											<a class="btn_payment_detail" href="#" value="fummb">6,890원</a>
											<em style="display:none;">fummb</em>
										</td>
										<td class="chit">
											
												<a href="https://iniweb.inicis.com/app/publication/apReceipt.jsp?noTid=INIpayBillsocar0000120141122134609122926&amp;noMethod=1" onclick="window.open(this.href,'receipt','width=410,height=770, scrollbars=yes'); return false;">출력</a>
											
										</td>
									</tr>
								
									<tr>
										<td>과금</td>
										<td>2014-11-20</td>
										<td class="detail">청파삼거리 (2014-11-20 19:50)</td>
										<td class="method">신용카드</td>
										<td class="price">
											<!-- <a>7,350원</a> -->
											<a class="btn_payment_detail" href="#" value="aqbmb">7,350원</a>
											<em style="display:none;">aqbmb</em>
										</td>
										<td class="chit">
											
												<a href="https://iniweb.inicis.com/app/publication/apReceipt.jsp?noTid=INIpayBillsocar0000120141120234335823010&amp;noMethod=1" onclick="window.open(this.href,'receipt','width=410,height=770, scrollbars=yes'); return false;">출력</a>
											
										</td>
									</tr>
								
									<tr>
										<td>과금</td>
										<td>2014-11-20</td>
										<td class="detail">청파삼거리 (2014-11-20 19:50)</td>
										<td class="method">신용카드</td>
										<td class="price">
											<!-- <a>10,760원</a> -->
											<a class="btn_payment_detail" href="#" value="aqbmb">10,760원</a>
											<em style="display:none;">aqbmb</em>
										</td>
										<td class="chit">
											
												<a href="https://iniweb.inicis.com/app/publication/apReceipt.jsp?noTid=INIpayBillsocar0000120141120194050762899&amp;noMethod=1" onclick="window.open(this.href,'receipt','width=410,height=770, scrollbars=yes'); return false;">출력</a>
											
										</td>
									</tr>
								
									<tr>
										<td>과금</td>
										<td>2014-11-15</td>
										<td class="detail">명동역 4번출구(운영종료) (2014-11-15 15:00)</td>
										<td class="method">신용카드</td>
										<td class="price">
											<!-- <a>5,510원</a> -->
											<a class="btn_payment_detail" href="#" value="dqflb">5,510원</a>
											<em style="display:none;">dqflb</em>
										</td>
										<td class="chit">
											
												<a href="https://iniweb.inicis.com/app/publication/apReceipt.jsp?noTid=INIpayBillsocar0000120141115184154960580&amp;noMethod=1" onclick="window.open(this.href,'receipt','width=410,height=770, scrollbars=yes'); return false;">출력</a>
											
										</td>
									</tr>
								
									<tr>
										<td>과금</td>
										<td>2014-11-15</td>
										<td class="detail">명동역 4번출구(운영종료) (2014-11-15 15:00)</td>
										<td class="method">신용카드</td>
										<td class="price">
											<!-- <a>15,780원</a> -->
											<a class="btn_payment_detail" href="#" value="dqflb">15,780원</a>
											<em style="display:none;">dqflb</em>
										</td>
										<td class="chit">
											
												<a href="https://iniweb.inicis.com/app/publication/apReceipt.jsp?noTid=INIpayBillsocar0000120141115145001837432&amp;noMethod=1" onclick="window.open(this.href,'receipt','width=410,height=770, scrollbars=yes'); return false;">출력</a>
											
										</td>
									</tr>
							</tbody>
							</table>
					</div>
					<!-- paginate -->
					<div style="margin-right: 250px" class="paginate">
						&nbsp;<strong>1</strong>&nbsp;<a href="http://www.socar.kr/mypage/payment/2">2</a>&nbsp;<a href="http://www.socar.kr/mypage/payment/3">3</a>&nbsp;<a href="http://www.socar.kr/mypage/payment/4">4</a>&nbsp;<a href="http://www.socar.kr/mypage/payment/5">5</a>
					</div>
					<!-- //paginate -->
				</div>
					</div>
					<!-- paginate -->

				</div>
			</div>
		</div>