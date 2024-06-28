<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Videos Page</title>
<style>
body
{
text-align:center;
padding:20px;
background-color:#e0f2f1;
}
form
{
padding:20px;
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

	<iframe width="560" height="315" src="https://www.youtube.com/embed/cYc3FjhMMzI?si=YQFz_czvS-1FkFPY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

	<form action="logout" method="get">
	
	<input type="submit" value="Logout" id="btn">
	</form>

</body>
</html>