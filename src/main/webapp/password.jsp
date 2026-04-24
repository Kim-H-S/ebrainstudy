<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>

table {
    border-collapse: collapse;
}

th, td {
    border-bottom: 1px solid;
    padding: 8px 12px;
}

th {
    background-color: lightgray;
    text-align: center;
}

</style>
<title>Insert title here</title>
</head>
<body>

<form>
	<table>
		<tr>
			<th>비밀번호</th>
			<td>
				<input type="password">
			</td>
		</tr>
	</table>
	
	<br>
	
	<input type="button" value="취소" onclick="history.back()">
	<input type="submit" value="확인">
</form>

</body>
</html>