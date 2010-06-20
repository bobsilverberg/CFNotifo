<cfparam name="form.username" default="" />
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>cfNotifo - Test App</title>
	</head>

	<body>
	
		<h2>cfNotifo - Test App</h2>
		
		<cfoutput>
		<form action="index.cfm" method="post">
			<label for="username">Nofifio Username:</label>
			<input type="text" id="username" name="username" value="#form.username#" />
			<input type="submit" id="submit" name="submit" value="Subscribe" />
		</form>
		</cfoutput>

	</body>
</html>		

