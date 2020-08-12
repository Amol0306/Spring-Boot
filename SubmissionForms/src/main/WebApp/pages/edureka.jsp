<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>edureka</title>
</head>
<body>
<div style="display: flex; flex-direction: column; justify-content: center; align-items: center; background: #060a1f; height: 100vh; color: #127fd6;">
<form method="post" action="details">
Enter customer id : <input type="text" name="cid" style=" background:#127fd6 ; justify-content: center; align-items: center; color:  #060a1f; padding: 8px; border-radius: 30px;"><br>
Enter customer name : <input type="text" name="cname" style=" background:#127fd6 ; color:  #060a1f; justify-content: center; align-items: center; padding: 8px; border-radius: 30px;"><br>
Enter customer email : <input type="email" name="cemail" style=" background:#127fd6 ; color:  #060a1f; padding: 8px; justify-content: center; align-items: center; border-radius: 30px;"><br>
<input type="submit" style="font-size: 21px; padding: 8px; border-radius: 30px; background:  #127fd6; color: #060a1f;"><br>

</form>
<form method="post" action="showdetails">
<input type="submit" value="view customer" style="font-size: 21px; padding: 8px; border-radius: 30px; background:  #127fd6; color: #060a1f;"><br>

</form>
</div>
</body>
</html>