<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	table { background-color: pink;  width: 30%; }
</style>
</head>
<body>
	<h2>로그인</h2>
	<form action="loginPro.do">
	<table border="1">
		<tr><td>아이디</td><td><input type="text" name="bmno" 		        required="required"></td></tr>
		<tr><td>암   호</td><td><input type="password" name="passwd"  required="required"></td></tr>
		<tr><td><input type="submit" value="확인"></td>
			<td><input type="reset" value="취소"></td></tr>	
	</table>
	</form><p>
	<input type="button" value="회원가입" 
		onclick="location.href='bmWriteForm.jsp'">
</body>
</html>