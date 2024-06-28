<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
<style>
body
{
background-image:url('images/welcome.jpg');
background-size:cover;
background-repeat:no-repeat;
text-align:center;
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
#btn{
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
	
	<%
	
	if(session.getAttribute("username")==null)
	{
		response.sendRedirect("login.jsp");
	}
	
	
	%>
	
	
	<form action="logout" method="get">
	<h1>welcome  ${username}  </h1>
	Here you can watch Educational content <a href="videos.jsp">Videos</a><br><br>
	<input type="submit" value="Logout" id="btn">
	</form>
	
	
</body>
</html>