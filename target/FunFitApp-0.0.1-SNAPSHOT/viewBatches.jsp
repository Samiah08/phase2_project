<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
        <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>

<h2>Batch Details</h2>
<table border="1" class="table">
<tr>
	<th>Batch Id</th>
	<th>Type Of Batch</th>
	<th>Time</th>
	<th>Instructor</th>
</tr>
<core:forEach var="batch" items="${sessionScope.batches}">
	<tr>
	<td><core:out value="${batch.getBid()}"></core:out> </td>
	<td><core:out value="${batch.getTypeofbatch()}"></core:out> </td>
	<td><core:out value="${batch.getTime()}"></core:out> </td>
	<td><core:out value="${batch.getInstructor()}"></core:out> </td>	
	</tr>
</core:forEach>
</table>
<br/>
<a type="button" class="btn btn-secondary" href="index.jsp">Back</a>

</body>
</html>