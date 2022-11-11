<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%
String id = request.getParameter("userid");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/osms";
String userid = "root";
String password = "root1234";

try{
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee List</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<style> <%@include file="WEB-INF/style.css"%> </style>
</head>
<body>
 <div class="container admindb-header">
    All Employees
</div>

<table class="table table-dark">
<tr>
<td>first name</td>
<td>last name</td>
<td>Job Role</td>
<td>Email</td>
<td>Salary</td>
<td>OT-rate</td>
</tr>
<%
try{
//connect with Database 
connection = DriverManager.getConnection(connectionUrl, userid, password);
statement=connection.createStatement();
String sql ="select * from staff";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>

<!-- Get values from Staff table -->
<tr>
<td><%=resultSet.getString("firstname") %></td>  
<td><%=resultSet.getString("lastname") %></td>
<td><%=resultSet.getString("staffcol") %></td>
<td><%=resultSet.getString("w_email") %></td>
<td><%=resultSet.getString("salary") %></td>
<td><%=resultSet.getString("ot_rate") %></td>
</tr>

<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
		
		
	
</body>
</html>