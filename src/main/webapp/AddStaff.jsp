<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<meta charset="UTF-8">
<title>Add new Employee</title>   
<style><%@include file="WEB-INF/style.css"%></style>      
</head>
<body>

    <div class="container-fluid">
        <div class="text-center admindb-header" >
            Add Staff
        </div>
    </div> 

<form class="inputs container" action="AddStaff" method="post" class="form">

<input class="inputs" placeholder="First Name"  name="fname" type="text"><br>

<input class="inputs" placeholder="Last Name"  name="lname" type="text"><br>

<input class="inputs" placeholder="Password"  name="password" type="text"><br>

<input class="inputs" placeholder="personal-email" name="pmail" type="email"><br>


<input  class="inputs" placeholder="Working-email" name="wmail" type="email"><br>

<!-- <input placeholder="profilePic" name="ppic" type="image"><br> --> <!-- Profile pic -->
<label>BirthDay:</label>
<input  class="inputs"placeholder="birth-day" name="birthday" type="date"><br>

<label>Gender:</label>
<input class="" id="male" name="gender" type="radio" value="male">
<label for="male">Male</label>
<input class=""  id="female" name="gender" type="radio" value="female">
<label for="female">Female</label><br>

 <!-- Select gender-->
<input class="inputs" placeholder="Phone Number" name="phone number" type="text">
<input class="inputs" placeholder="Address" name="address" type="text"><br>
<!-- hire date -->
<label>Quite Date:</label>
<input class="inputs" placeholder="Quite Date" name="qdate" type="date"><br>
<input class="inputs"  placeholder="Salary" name="salary" type="text"><br>
<input class="inputs" placeholder="OverTime" name="otrate" type="text"><br>

<input class="inputs" placeholder="Job Role" name="jrole" type="text"><br> <!-- Staff col -->



<!-- Submit button -->
<input class="submit-button" type="submit" name="submit" value="Submit">

</form>


<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>