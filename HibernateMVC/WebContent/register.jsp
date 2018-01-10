<html>
<head>
<title>Registration Form</title>
<style type="text/css">
h3 {
	font-family: Calibri;
	font-size: 22pt;
	font-style: normal;
	font-weight: bold;
	color: SlateBlue;
	text-align: center;
	text-decoration: underline
}

table {
	font-family: Calibri;
	color: white;
	font-size: 11pt;
	font-style: normal;
	width: 50%;
	text-align:;
	background-color: SlateBlue;
	border-collapse: collapse;
	border: 2px solid navy
}

table.inner {
	border: 0px
}
</style>
</head>

<body>
	<h3>Student Registration Form</h3>
	<form action="RegisterServlet" method="POST">
		First Name : <input type="text" name="firstName" maxlength="30" />
		<br>
		Middle Name: <input type="text" name="middleName" maxlength="30" />
		<br>
		Last Name : <input type="text" name="lastName" maxlength="30" />
		<br>
		Email : <input type="text" name="email" maxlength="100" /> 
		<br>
		User ID : <input type="text" name="userId" maxlength="100" /> 
		<br>
		Password : <input type="text" name="password" maxlength="100" /> 
		<br>
		 <input type="submit" value="Submit"> <input type="reset" value="Reset">
	</form>
</body>
</html>