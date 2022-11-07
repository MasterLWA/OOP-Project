<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<meta charset="UTF-8">
<title>Add new Employee</title>
</head>
<body>



<form action="AddStaff" method="post" class="form">

<input placeholder="First Name"  name="fname" type="text"><br>

<input placeholder="Last Name"  name="lname" type="text"><br>

<input placeholder="Password"  name="password" type="text"><br>

<input placeholder="personal-email" name="pmail" type="email"><br>

<input placeholder="Working-email" name="wmail" type="email"><br>

<!-- <input placeholder="profilePic" name="ppic" type="image"><br> --> <!-- Profile pic -->

<input placeholder="birth-day" name="birthday" type="date"><br>

<p>Gender</p>
<input id="male" name="gender" type="radio" value="male">
<label for="male">Male</label>
<input  id="female" name="gender" type="radio" value="female">
<label for="female">Female</label><br>

 <!-- Select gender-->
<input placeholder="Phone Number" name="phone number" type="text">
<input placeholder="Address" name="address" type="text"><br>
<!-- hire date -->
<input placeholder="Quite Date" name="qdate" type="date"><br>
<input placeholder="Salary" name="salary" type="text"><br>
<input placeholder="OverTime" name="otrate" type="text"><br>

<!-- <input placeholder="OverTime" name="otrate" type="text"><br> <!-- Staff col -->



<!-- Submit button -->
<input type="submit" name="submit" value="Submit">

</form>


<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>