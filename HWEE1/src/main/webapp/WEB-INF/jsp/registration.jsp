<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

 <style type="text/css">
  body {
	background-color: #eaf3da;
}
h1 {
	color: #11f300;
}
 </style>
</head>
<body>


<h1> Check entered login/password of perform registration</h1>

 <h2> <a href="index.jsp">  Try one more time </a> </h2>

 <h2> For registration fill in data</h2>
 
 <form action="MainController" method="post" >
 	<input type="hidden" name="command" value="forward">
 	<br/>
 	
 	 First Name:  <br/>
	 <input type="text" name="name" value=""> <br/>
	 Surname: <br/>
	 <input type="text" name="surname" value=""> <br/>
			
 	
 	<p>
 	 Sex: <br/>
 	<input type="checkbox" name="sex" value="male"> male
 	<input type="checkbox" name="sex" value="female"> female
 	<input type="checkbox" name="sex" value="other">  other
 	<p/>
 	
 	 Language:  <br/>
	 <input type="text" name="language" value=""> <br/>
 	 <br>
	<select name="languageLevel">
        <option>Language Level</option>
        <option value="excellent">Excellent</option>
        <option value="good">Good</option>
        <option value="ok">OK</option>
        <option value="poor">Poor</option>
        <option value="bad">Bad</option>
    </select><br /><br />
	<p>
	
	
 
 	 <input type="submit" name="submit">
 </form>
 

</body>
</html>