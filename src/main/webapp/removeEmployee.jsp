<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Remove Employee</title>
<style><%@include file="WEB-INF/style.css"%></style>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
<body>
	<div class="container admindb-header">
		Remove Employee
	</div>

	<form action="remove" method="post">
		<input class="inputs" placeholder="Enter Id of Employee" name="id" type="text"><br>
		<input class="submit-button" type="submit" name="submit" value="Remove">
	</form>
</body>
</html>