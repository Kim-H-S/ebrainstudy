<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>

table { 
	text-align: center; 
	border-collapse: collapse;
}

th, td {
    border-bottom: 1px solid;
}

.category { width: 100px; }
.title { width: 500px; }
.author { width: 100px; }
.view_count { width: 80px; }
.created_at { width: 200px; }
.updated_at { width: 200px; }

</style>
<title>Insert title here</title>
</head>
<body>

<table>
	<thead>
		<tr>
			<th class="category">카테고리</th>
			<th class="title">제목</th>
			<th class="author">작성자</th>
			<th class="view_count">조회수</th>
			<th class="created_at">등록 일시</th>
			<th class="updated_at">수정 일시</th>
		</tr>
	</thead>
	<!-- 테스트 -->
	<tbody>
		<tr>
            <td>JAVA</td>
            <td>제목 예시</td>
            <td>홍길동</td>
            <td>123</td>
            <td>2024-01-01 12:00:00</td>
            <td>2024-01-02 15:30:00</td>
        </tr>
        <tr>
            <td>JavaScript</td>
            <td>제목 예시</td>
            <td>홍길동</td>
            <td>123</td>
            <td>2024-01-01 12:00:00</td>
            <td>2024-01-02 15:30:00</td>
        </tr>
        <tr>
            <td>Database</td>
            <td>제목 예시</td>
            <td>홍길동</td>
            <td>123</td>
            <td>2024-01-01 12:00:00</td>
            <td>2024-01-02 15:30:00</td>
        </tr>
	</tbody>
</table>

<br>

<input type="button" value="등록">

</body>
</html>