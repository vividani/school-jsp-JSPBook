<html>
<head>
<title>Scripting Tag</title>
</head>
<body>
	<%
		for(int i=0; i<=10; i++){
			if(i%2 == 0)
				out.println(i+ "<br>");
		}
	%>
	<%--out은 자바와 다름(내장객체)--%>
	
</body>
</html>