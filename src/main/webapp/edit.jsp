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
			<th>카테고리</th>
			<td colspan="2">
				Java
			</td>
		</tr>
		<tr>
			<th>등록 일시</th>
			<td colspan="2">
				2022.02.02 22:22
			</td>
		</tr>
		<tr>
			<th>수정 일시</th>
			<td colspan="2">
				2022.02.02 22:22
			</td>
		</tr>
		<tr>
			<th>조회수</th>
			<td colspan="2">
				22
			</td>
		</tr>
		<tr>
			<th>작성자</th>
			<td colspan="2">
				<input type="text">
			</td>
		</tr>
		<tr>
			<th>비밀번호</th>
			<td>
				<input type="password">
			</td>
		</tr>
		<tr>
			<th>제목</th>
			<td colspan="2">
				<input type="text" value="제목 테스트">
			</td>
		</tr>
		<tr>
			<th>내용</th>
			<td colspan="2">
				<textarea>내용 테스트</textarea>
			</td>
		</tr>
		<tr>
			<th>파일 첨부</th>
			<td colspan="2">
				<div>
					<input type="file">
				</div>
				<div>
					<input type="file">
				</div>
				<div>
					<input type="file">
				</div>
			</td>
		</tr>
	</table>
	
	<br>
	
	<input type="button" value="취소" onclick="history.back()">
	<input type="submit" value="저장">
</form>

</body>
</html>