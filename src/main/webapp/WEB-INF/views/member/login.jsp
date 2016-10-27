<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="box">
	<button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Login</button>
</div>
<div id="id01" class="modal" style="overflow-y:hidden;overflow-x:hidden;">
  <form class="modal-content animate" action="action_page.php">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="resources/img/maincar1.png" alt="Avatar" class="avatar">
    </div>
    <div class="login_container">
      <label><b></b></label>
      <input class="login_input" type="text" placeholder="ID를 입력하세요" name="uname" required><br />
      <label><b></b></label>
      <input class="login_input" type="password" placeholder="비밀번호486" name="psw" required><br />
      <button class="login_button" type="submit">Login</button><br />
      <button class="login_cancelbtn" type="button" onclick="document.getElementById('id01').style.display='none'" >Cancel</button><br /><br />
      <span>Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>
<script>
var modal = document.getElementById('id01');
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>


