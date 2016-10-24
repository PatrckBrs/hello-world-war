<html>
<head>
<title>Hello World! Continous Integration</title>
</head>
<body>
	<h1>Hello World! - Jenkins Integrations</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
	<p>
		CI -> Github -> Jenkins -> Maven -> Nexus</p>
</body>
