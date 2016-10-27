<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="box">
<a class="btnS" data-toggle="modal" data-target="#myModal"><span>결제카드 등록</span></a>
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
<input type="radio" id="type1" name="driverType" checked="checked" /> 개인
<input type="radio" id="type2" name="driverType" /> 법인 <br />
<em style="font-size: 12px; color:#999;">본인명의의 카드를 사용하세요!!</em> 
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
<tr>
<th>생년월일</th>
<td>
<input placeholder="6자리입력" id="license_num1" maxlength="6" type="text" class="input" style="width:70px" value="" />
</td>
</tr>
<tr>
<th>비밀번호</th>
<td>
<input placeholder="앞2자리" id="license_num1" maxlength="2" type="text" class="input" style="width:60px" value="" />
<span>**</span>
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
</div>

<script type="text/javascript">
$('input:radio[id="type1"]').click(function() {
	alert("1체크");
});

$('input:radio[id="type2"]').click(function() {
	alert("2체크");
});
</script>