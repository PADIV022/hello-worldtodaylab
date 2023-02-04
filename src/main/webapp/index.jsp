<html>
<head>
<title>Hello Cloudthat!</title>
</head>
<body>
	<h1>Hello Cloudthat!</h1>
	<p>
		Current time now is
		<%= new java.util.Date() %></p>
	<p>
		This is machine 
		<%= request.getRemoteAddr()  %></p>
</body>
