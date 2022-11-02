<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add new Employee</title>
</head>
<body>
<form action="#" method="post">
<input placeholder="First Name"  name="fname" type="text"><br>
<input placeholder="Last Name"  name="lname" type="text"><br>
<input placeholder="Password"  name="password" type="text"><br>
<input placeholder="personal-email" name="pmail" type="email"><br>
<input placeholder="Working-email" name="wmail" type="email"><br>
<input placeholder="profilePic" name="ppic" type="image"><br> <!-- Profile pic -->
<input placeholder="birth-day" name="birthday" type="date"><br>
<p>Gender</p>
<input id="male" name="gender" type="radio" value="female">
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

<input placeholder="OverTime" name="otrate" type="text"><br><!-- Staff col -->>



<!-- Submit button -->
<input type="submit" name="submit" value="Submit">

</form>

</body>
</html>