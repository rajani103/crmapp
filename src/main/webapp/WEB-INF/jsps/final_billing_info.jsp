<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>leads</title>
</head>
<body>
<a href="generateBill">Create New Lead</a>
<hr>
<table>
<tr>
			<th>Id</th>
			<th>amount</th>
			<th>Email</th>
			<th>firstName</th>
			<th>lastName</th>		
			<th>Mobile</th>
			<th>Mode</th>
			<th>Product</th>
			
	</tr>
		<c:forEach var="bill" items="${billing}">
			<tr>
				<td>${lead.id}</td>
				<td><a href="getBillById?id=${bill.id}">${bill.firstName}</a></td>
				<td>${bill.amount}</td>
				<td>${bill.email}</td>
				<td>${bill.firstName}</td>
				<td>${bill.lastName}</td>
				<td>${bill.mobile}</td>
				<td>${bill.mode}</td>
				<td>${bill.Product}</td>
				
			</tr>
		</c:forEach>
	</table>
	
</body>
</html>