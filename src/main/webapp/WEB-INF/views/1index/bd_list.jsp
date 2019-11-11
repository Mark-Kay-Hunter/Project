<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script>

	// 분류로 검색 기능은 필수로 넣어주세요. 선택한 cat value와 게시글 DB의 wcat value가 맞는 것만 출력하면 됩니다.
	// 지금 5줄만 출력되게 해놓았는데, 7~10줄 정도로 늘려주세요.

</script>

</head>
<body>
<table width="650" cellpadding="0" cellspacing="0">
    <tr>
        <td width="650" colspan="5">게시글 목록</td>
    </tr>
    <tr>
        <td width="50" bgcolor="#CCCCCC">번호</td>
        <td width="100" bgcolor="#CCCCCC">분류</td>
        <td width="400" bgcolor="#CCCCCC">제목</td>
        <td width="150" bgcolor="#CCCCCC">작성일</td>
		<td width="50" bgcolor="#CCCCCC">조회수</td>
    </tr>
    <tr>
        <td width="50">&nbsp;</td>
        <td width="100">&nbsp;</td>
        <td width="400">&nbsp;</td>
        <td width="150">&nbsp;</td>
        <td width="50">&nbsp;</td>
    </tr>
	<tr>
        <td width="50" bgcolor="#EEEEEE">&nbsp;</td>
        <td width="100" bgcolor="#EEEEEE">&nbsp;</td>
        <td width="400" bgcolor="#EEEEEE">&nbsp;</td>
        <td width="150" bgcolor="#EEEEEE">&nbsp;</td>
        <td width="50" bgcolor="#EEEEEE">&nbsp;</td>
    </tr>
	<tr>
        <td width="50">&nbsp;</td>
        <td width="100">&nbsp;</td>
        <td width="400">&nbsp;</td>
        <td width="150">&nbsp;</td>
        <td width="50">&nbsp;</td>
    </tr>
	<tr>
        <td width="50" bgcolor="#EEEEEE">&nbsp;</td>
        <td width="100" bgcolor="#EEEEEE">&nbsp;</td>
        <td width="400" bgcolor="#EEEEEE">&nbsp;</td>
        <td width="150" bgcolor="#EEEEEE">&nbsp;</td>
        <td width="50" bgcolor="#EEEEEE">&nbsp;</td>
    </tr>
	<tr>
        <td width="50">&nbsp;</td>
        <td width="100">&nbsp;</td>
        <td width="400">&nbsp;</td>
        <td width="150">&nbsp;</td>
        <td width="50">&nbsp;</td>
    </tr>

    <tr>
        <td width="650" colspan="5">[이전][다음]</td>
    </tr>
    <tr>
        <td width="650" height="9" colspan="5">
		<input type="text" name="search">
		<select>
			<option value=0>[분류로검색]</option>
			<option value=1>[공지사항]</option>
			<option value=2>[건강정보]</option>
			<option value=3>[보도자료]</option>
		</select>
		<input type="button" value="검색">
		</td>
    </tr>

</table>
<p>&nbsp;</p>
</body>

</html>