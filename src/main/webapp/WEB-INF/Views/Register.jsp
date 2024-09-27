<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
	<style type="text/css">
		form{
			width:54%;
			margin-top:50px;
			margin-left:23%;
			border:1px solid black;
			padding:30px;
		}
		button{
			width:250px;
		}
		h2{
			margin-top:30px;
		}
	</style>
<title>Registration Page</title>
</head>
<body>
<center><h2>Registration Form</h2></center>
<form action="registerform" method="post">
  <div class="mb-3">
   <div class="mb-3">
    <label for="exampleInputName1" class="form-label">Name</label>
    <input type="text" class="form-control" id="exampleInputName1" name="name">
  </div>
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="email">
  </div>
 <div class="mb-3">
    <label for="exampleInputMobile1" class="form-label">Mobile Number</label>
    <input type="number" class="form-control" id="exampleInputMobile1" name="mobile">
  </div>
   <div class="mb-3">
    <label for="exampleInputAdd1" class="form-label">Address</label>
    <input type="text" class="form-control" id="exampleInputAdd1" name="address">
  </div>
  <div class="mb-3">
    <label for="exampleInputCity1" class="form-label">City</label>
    <input type="text" class="form-control" id="exampleInputCity1" name="city">
  </div>
  <div class="mb-3">
    <label for="exampleInputGender1" class="form-label">Gender</label>
    <input type="text" class="form-control" id="exampleInputGender1" name="gender">
  </div>
  <center><button type="submit" class="btn btn-primary">Submit</button></center>
</form>

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
</body>
</html>