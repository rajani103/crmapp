<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Billing | Create</h2>
	<hr>
	<form action="generateBill" method="post">
		<pre>
First Name<input type="text" name="firstName" value="${contact.firstName}" readonly/>
Last Name<input type="text" name="lastName" value="${contact.lastName}"readonly/>
email<input type="text" name="email" value="${contact.email}"readonly/>
mobile<input type="text" name="mobile" value="${contact.mobile}" readonly />
Product<input type="text" name="product"/>
Amount paid<input type="text" name="amount"/>
Mode Of Payment
Cash<input type="radio" name="Mode" value="CASH">
Online<input type="radio" name="Mode" value="Online">
<div> <a style=" width: 150px; background-color: #1065B7; 
text-align: center; font-weight: 800; padding: 11px 0px; color: white; 
font-size: 12px; display: inline-block; text-decoration: none; 
" href='https://pmny.in/brWygIqAh2zg' > Pay Now </a> </div>
<input type="submit" value="generate"/>
</pre>
	</form>
</body>
</html>