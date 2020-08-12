<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div style="display: flex; flex-direction: column; justify-content: center; align-items: center; background: #060a1f; height: 100vh; color: #127fd6;">
<h1>View Customers details</h1>
<h2>Details as submitted as follows</h2>
<form method="post" action="getdetails">
Enter customer id : <input type="number" name="cid" style=" justify-content: center; align-items: center; background:#127fd6 ; color:  #060a1f; padding: 8px; border-radius: 30px;"><br>
<input type="submit" value="Submit" style="font-size: 21px; padding: 8px; border-radius: 30px; background:  #127fd6; color: #060a1f;"><br>
</form>
</div>
</body>
</html>