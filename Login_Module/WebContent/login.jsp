<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<style>
body
{
text-align:center;
background-image:url('images/nature.jpg');
background-size:cover;
background-repeat:no-repeat;
}
form
{
background-color:white;
width:30%;
padding:20px;
margin-left:33%;
margin-top:10%;
background-color: rgba(255, 255, 255, 0.5);
}
table
{
margin:auto;
}
th, td 
{
    padding: 10px;
    text-align: left;
   
}

#btn
{
background-color:#3498db;
padding:8px;
width:30%;
border:1px solid #2980b9;
cursor: pointer;
transition: background-color 0.3s ease, border-color 0.3s ease;
border-radius: 3px;
}
 
</style>
</head>
<body>
	<form action="login" method="get">
		<h1>Login</h1>
		<table>
		<tr>
		<th>UserName</th> 
		<td><input type="text" name="uname"></td>
		</tr>
		<tr>
		<th>Password</th> 
		<td><input type="text" name="pass"></td>
		</tr>
		<tr>
		<td colspan="2" style="text-align:center;"><input type="submit" id="btn"></td>
		</tr>
		</table>
	</form>
</body>
</html>