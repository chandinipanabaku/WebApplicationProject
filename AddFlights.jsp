<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Flights</title>
</head>
<body>

	<link rel="stylesheet" type="text/css" href="OnlineShopping.css" />
	
<div class="hari">

<form method="post" action="AddFlights"> 


<label for="flightname"><b>Flight Name : </b></label><br><br>

<input type="text" name="flightname"><br><br>

<label for="source"><b>Flight Source : </b></label><br><br>

<input type="text" name="source"><br><br>

<label for="destination"><b>Flight Destination : </b></label><br><br>

<input type="text" name="destination"><br><br>


<label for="seats"><b>Flight Seats : </b></label><br><br>

<select name="Seats">
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
<option>5</option>
</select><br><br>

<label for="price"><b>Flight Price : </b></label><br><br>

<input type="text" name="price"><br><br>

<input type="submit" value="Add Your Flight">

</form>

</div>
<script>

	
	</script>
</body>
</html>