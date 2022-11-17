<%@page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>server</title>
</head>
<body>
	<h2>구구단의 세계에 오신걸 환영합니다!</h2>
	<%
	    for(int i=1; i<10; i++) {
	    	for(int j=1; j<10; j++){
		    	out.println(i+ " x " +j+ "=" +i*j+ "<br>");
	    	}
	    }
	%>
</body>
</html>