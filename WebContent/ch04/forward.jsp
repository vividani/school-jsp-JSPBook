<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
	<h2>forward 액션 태그</h2>
	<jsp:forward page="forward_date.jsp"/>
	<p>---------------------
	<%-- include와의 차이점: forward는 마무리되지 않고 다른 페이지로 넘어감(<h2>실행X)/
	                     include는 결과를 포함하는 것이기 떄문에
	                                               기존 페이지를 마무리할 수 있음 --%>
</body>
</html>