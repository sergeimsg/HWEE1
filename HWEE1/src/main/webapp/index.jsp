<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Starting JSP file</title>
</head>
<body bgcolor="orange">

		<form action="MainController" method="post">
			<input type="hidden" name="command" value="forward">
			Enter login:  <br/>
			<input type="text" name="login" value=""> <br/>
			Enter password: <br/>
			<input type="password" name="password" value=""> <br/>
			<input type="submit" name="submit">
		
		</form>


</body>
</html>