<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입</h1>
	<form action="/helloweb/join.jsp" method="post">
		
		이메일<input type="text" name="email"/>	
		<br><br>
		
		비밀번호<input type = "password" name="password"/> 
		<br><br>
		
		생년:
		<select name="birthYear">
			<option value="1998">1998년</option>
			<option value="2000">2000년</option>
			<option value="2001">2001년</option>
			<option value="2002">2002년</option>
		</select>
		<br><br>
		
		성별:
		남자<input type="radio" name="gender" value="male" checked="checked"/>
		여자<input type="radio" name="gender" value="fmale"/>
		<br><br>
		
		술: 
		막걸리 <input type = "checkbox" name="drink" value="mak"/>
		소주 <input type = "checkbox" name="drink" value="soju"/>
		맥주 <input type = "checkbox" name="drink" value="makju"/>
		양주 <input type = "checkbox" name="drink" value="yangju"/>
		<br><br>
		
		자기소개:
		<textarea name="profile"></textarea>
		<br><br>
		
		<input type="submit" value="가입"/>
		
	</form>
</body>
</html>