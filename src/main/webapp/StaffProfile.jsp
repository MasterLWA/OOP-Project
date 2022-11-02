<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Staff Profile</title>
</head>
<body>
	<c:forEach var="staff" items="${staffdetails}">
		${staff.staffID}
		${staff.firstName}
		${staff.PhoneNumber}
		${staff.w_email}
	</c:forEach>
	
	
</body>
</html>