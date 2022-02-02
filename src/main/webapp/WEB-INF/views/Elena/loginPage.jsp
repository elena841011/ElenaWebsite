<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>

.loginForm{
  text-align: center;
    margin-right: auto;
  margin-left: auto;
  margin-top: 8%;
  margin-bottom: 30px;
  padding: 35px 40px 20px 40px; 
  background-color: white;
  border: 1px solid #D0D0D0;
  border-radius: 3% 3% 3% 3%;
}

</style>



</head>
<body>
<div class="loginForm">
<form action="" method="post">
	<h1>會員登入</h1>
	<legend>請輸入您的帳號及密碼</legend>
	帳號:
	<input type="text" name="" required>
	<br> 
	密碼:
	<input type="text" name="" required>
	<br>
	<input class="loginbutton" name="login" type="submit" value="登入"/><br>
</div>
</form>
</body>
</html>