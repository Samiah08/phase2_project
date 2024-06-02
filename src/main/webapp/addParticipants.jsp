<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core"%>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

</head>
<body>


<h2>Add Participants Details</h2>


<form action="ParticipantsController" method="post">

<div class="mb-3">
<label class="form-label">Name</label>
<input type="text" class="form-control" name="fname"><br/>
</div>

<div class="mb-3">
<label class="form-label">Age</label>
<input type="number" class="form-control" name="age">
</div><br/>

<div class="mb-3">
<label class="form-label">Mobile Number</label>
<input type="text" class="form-control" name="phonenumber" title="Enter a 11 digit mobile number starting 07.">
</div>
<br/>

<div class="mb-3">
<label class="form-label">Email Address</label>
<input type="email" class="form-control" placeholder="name@example.com" name="emailid">
</div>
<br/>

<div class="mb-3">
<label class="form-label">Batch</label>
<select class="form-select" aria-label="Select a batch" name="bid">
<option value="">--Select Batch--</option>
<core:forEach var="bid" items="${sessionScope.batches}">
	<option value="<core:out value="${bid.getBid()}"></core:out>"> <core:out value="${bid.getTypeofbatch()}"></core:out> 
	- 
	<core:out value="${bid.getTime()}"></core:out></option>
</core:forEach>
</select>
</div>
<br/>


<input type="submit" class="btn btn-success" value="Add Participants"/>
<input type="reset" class="btn btn-primary" value="reset"/>
</form>
<br/>
<a type="button" class="btn btn-secondary" href="index.jsp">Back</a>

</body>
</html>