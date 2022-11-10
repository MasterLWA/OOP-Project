<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<style><%@include file="WEB-INF/style.css"%></style>
<meta charset="UTF-8">

<title>Admin Dashbord</title>
</head>
<body>
    <div class="container-fluid">
        <div class="text-center admindb-header" >
            Admin Dashbord
        </div>
    </div>
    <div class="container row align-items-center justify-content-center"> 
       
            <div class="col-sm-4 box1 "> <!--Add employees-->
            	<h2 class="box-headers">Add Employee</h2>
                <a href="AddStaff.jsp" class="links">Add Employee</a>
            </div>
            <div class="col-sm-4 box1">
             <h2 class="box-headers" >Promote Employee</h2>
                 
                 <a href="promoteEmployee.jsp" class="links">Promote Employee</a>
            </div>
       
          
      
    </div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>