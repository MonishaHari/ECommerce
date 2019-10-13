<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-expand-sm bg-light navbar-light">
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="index.jsp">Home</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="Product.jsp">Products</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="Login.jsp">Login</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="Contact.jsp">Contact Us</a>
    </li>
    <li class="nav-item">
    	<a class="nav-link" href="Cart.jsp">Cart</a>
    	</li>
    	<li class="nav-item active">
    	<a class="nav-link" href="Category.jsp">Category</a>
    	</li>
  </ul>
</nav>

<h3 align="center">Manage Category</h3>

<form action="<c:url value="/insertCategory"/>" method="post">
<div class="table-responsive">
<table align="center" class="table table-bordered">
	<tr>
		<td>Category Name</td>
		<td><input type="text" name="catName"/></td>
	</tr>
	<tr>
		<td>Category Desc</td>
		<td><textarea cols="40" rows="5" name="catDesc"></textarea></td>
	</tr>
	<tr>
		<td colspan="2">
			<center>
			<input type="submit" value="Insert Category" class="btn btn-info"/>
			</center>
		</td>
	</tr>
</table>
</div>
</form>

<div class="table-responsive">
<table align="center" class="table table-bordered">
	<tr class="success">
		<td>Category ID</td>
		<td>Category Name</td>
		<td>Category Desc</td>
		<td>Operation</td>
	</tr>
	<c:forEach items="${categoryList}" var="category"> 
	<tr>
		<td>${category.categoryId}</td>
		<td>${category.categoryName}</td>
		<td>${category.categoryDesc}</td>
		<td>
			<a href="<c:url value="/deleteCategory/${category.categoryId}"/>" class="btn btn-danger">DELETE</a>
			<a href="<c:url value="/editCategory/${category.categoryId}"/>" class="btn btn-info">EDIT</a>
		</td>
	</tr>
	</c:forEach>

</table>
</div>

</div>
</body>
</html>

</body>
</html>