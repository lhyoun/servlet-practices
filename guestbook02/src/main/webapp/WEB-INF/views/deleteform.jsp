<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<script type="text/javascript">
	if(<%=request.getAttribute("success")%>==0) alert("비밀번호가 틀렸습니다");
</script>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>방명록</title>
</head>
<body>
	<form method="get" action="<%=request.getContextPath()%>">
		<input type='hidden' name='a' value='delete'> <input
			type='hidden' name='no' value='<%=request.getParameter("no")%>'>
		<table>
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="password"></td>
				<td><input type="submit" value="확인"></td>
			</tr>
		</table>
		<br> <a href="<%=request.getContextPath()%>">메인으로 돌아가기</a>
	</form>
</body>
</html>
