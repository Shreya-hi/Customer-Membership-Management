<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Login Page</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</head>
<body>

<header style="color:white">
		<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Customer Management</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
  </div>
</nav>
	</header>
	<br/><br/>
	
  <div class="container" style="width:50%">

  <form action="logAdmin" method="post">
	<h2>Login Page</h2>
  <div class="mb-3" hidden>
  <input type="text"  class="form-control" id="exampleFormControlInput" name="tbId">
  </div>
   
  <div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">UserName:</label>
  <input type="text" class="form-control" id="exampleFormControlInput1" name="tbUserName" placeholder="Enter username" required="required">
  </div>
  
  <div class="mb-3">
  <label for="exampleFormControlInput2" class="form-label">Password:</label>
  <input type="password" class="form-control" id="exampleFormControlInput2" name="tbPassword" placeholder="Enter your password" required="required">
  </div>
  	<div>
	<button class="btn btn-success">Login</button>
	</div>
   </form>
  </div>  
	
</body>
</html>