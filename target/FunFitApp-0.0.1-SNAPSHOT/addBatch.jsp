<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

</head>
<body>
<h2>Add Batch Details</h2>



<form action="BatchController" method="post">

<div class="mb-3">
<label class="form-label">Type of Batch</label>
<select class="form-select" aria-label="Select type of batch" name="typeofbatch">
<option value="">--Select Batch--</option>
<option value="Morning">Morning</option>
<option value="Evening">Evening</option>
</select>
</div>
<br/>

<div class="mb-3">
<label class="form-label">Time</label>
<select class="form-select" aria-label="Select a time" name="time">
<option value="">--Time--</option>
<%
for(int i=1,j=2;i<=12 && j<13;i++,j++){
	%>
	<option value="<%=i%>-<%=j %>"><%=i%>-<%=j%></option>
	<% 
}
%>
</select>
</div>
<br/>

<div class="mb-3">
<label class="form-label">Instructor Name</label>
<input type="text" class="form-control" name="instructor"/>
</div>
<br>

<input type="submit" class="btn btn-success" value="Add Batch"/>
<input type="reset" class="btn btn-primary" value="reset"/>
</form>
<br/>
<a type="button" class="btn btn-secondary" href="index.jsp">Back</a>
</body>
</html>