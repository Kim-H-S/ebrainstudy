<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- 게시글 -->
홍길동	등록일시 2022-02-02 22:22		수정일시 2022-02-02 22:22<br>
[Java]	테스트 제목<br>
테스트 내용<br>
<br>

첨부파일 공간<br>
첨부파일 공간<br>

<br>

<!-- 댓글 목록 -->
<table>
    <tr>
    	<td>2022-02-02 22:30</td>
    </tr>
    <tr>
    	<td>첫 번째 댓글입니다.</td>
    </tr>
</table>

<!-- 댓글 작성 -->
<table>
    <tr>
        <td><textarea name="content" rows="3" placeholder="댓글을 입력하세요"></textarea></td>
    </tr>
    <tr>
        <td colspan="2">
            <button type="button">댓글 등록</button>
        </td>
    </tr>
</table>

<!-- 버튼들 -->
<input type="button" value="목록" onclick="history.back()">
<input type="submit" value="수정">
<input type="button" value="삭제">

</body>
</html>