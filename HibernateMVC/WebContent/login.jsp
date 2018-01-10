<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Login Page</title>
</head>

<body>

<form method="post" action="LoginServlet">
<h2>Login Page</h2>

User Id		<input name="userId" type="text" size="30" maxlength="50" />
<br />
Password	<input name="password" type="password" size="30" maxlength="48"/>
<br/>
New User?  <a href="register.jsp">Register Here</a>
<input type="submit" value="Login" />
</form>

</body>
</html>
