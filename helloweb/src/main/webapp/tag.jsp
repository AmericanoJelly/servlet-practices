<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World1</h1>
	<h2>Hello World2</h2>
	<h3>Hello World3</h3>
	<h4>Hello World4</h4>
	<h5>Hello World5</h5>
	<h6>Hello World6</h6>

	<table border="1" cellspacing="0" bordercolor="">
		<tr>
			<td>글 번호</td>
			<td>글 제목</td>
			<td>작성자</td>
		</tr>
		<tr>
			<td>2</td>
			<td>안녕</td>
			<td>둘리</td>
		</tr>
		<tr>
			<td>1</td>
			<td>안녕</td>
			<td>마이콜</td>
		</tr>
	</table>
	<br />
	<img src='http://localhost:8080/helloweb/assets/images/aa.jpg'style="width: 150px" />
	<img src='/helloweb/assets/images/11.jpg' style="width: 150px" /> <!-- 절대경로  -->
	<img src='assets/images/aa.jpg' style="width: 150px" /> <!--  상대경로  -->
	<br />
	<p>
		문장 p태그 실험1 <br />
		문장 p태그 실험2 <br />
		문장 p태그 실험3 <br />
	</p>
	<a href="/helloweb/hello?name=정유진">hello로 가기</a>
	<br />
	<a href="form.jsp">폼으로 가기</a>

</body>
</html>