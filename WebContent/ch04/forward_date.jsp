<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
	<p>오늘의 날짜 및 시간
	<p><%= (new java.util.Date()).toLocaleString() %>
	<%--저 오류는 그저 권장되지 않음을 표시함 --%>
</body>
</html>