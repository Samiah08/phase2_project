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
<h2>Fun Fit Application</h2>
<br>


<ul class="nav nav-pills nav-fill">
  <li class="nav-item">
    <a class="nav-link active"  href="addBatch.jsp">Add Batch</a>
  </li>
  
    <li class="nav-item">
    <a class="nav-link active" href="BatchController?flag=2">Add Participants</a>
  </li>
  
  <li class="nav-item">
    <a class="nav-link active" href="BatchController?flag=1">View Batch</a> 
  </li>
  
  <li class="nav-item">
    <a class="nav-link active" href="ParticipantsController">View Participants</a> 
  </li>

</ul>

</body>
</html>