<!DOCTYPE html>
<html lang="en">
<head>
  <title>ECommerce</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body>
<nav class="navbar navbar-expand-sm bg-light navbar-light">
  <ul class="navbar-nav">
    <li class="nav-item active">
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
    	<li class="nav-item">
    	<a class="nav-link" href="Category.jsp">Category</a>
    	</li>
  </ul>
</nav>
<div class="container-fluid">
<div id="bc" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
	<li data-target="#bc" data-slide-to="0" class="active"></li>
	<li data-target="#bc" data-slide-to="1"></li>
	<li data-target="#bc" data-slide-to="2"></li>
</ol>
	<div class="carousel-inner">
		<div class="carousel-item active">
		<img src="img9.jpg" alt= "Test Image 1" style="width:100%;"/>
		</div>
		<div class="carousel-item">
		<img src="img5.jpg" alt= "Test Image 2" style="width:100%;"/>
		</div>
		<div class="carousel-item">
		<img src="img10.jpg" alt= "Test Image 3" style="width:100%;"/>
		</div>
	</div>
	<a class="left carousel-control-prev" href="#bc" data-slide="prev">
	<span class= "carousel-control-prev-icon"></span>
	</a>
	<a class="right carousel-control-next" href="#bc" data-slide="next">
	<span class= "carousel-control-next-icon"></span>
	</a>
	</div>
	
</div>

<br></br>


<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">CATEGORIES</div>
        <div class="panel-body"><img src="img14.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer"></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">OFFERS</div>
        <div class="panel-body"><img src="img13.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer"></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="img12.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer"></div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">FESTIVE DEAL</div>
        <div class="panel-body"><img src="img7.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer"></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">DIWALI DEAL</div>
        <div class="panel-body"><img src="img11.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer"></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">CHRISTMAS DEAL</div>
        <div class="panel-body"><img src="img8.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer"></div>
      </div>
    </div>
  </div>
</div><br><br>


</body>
</html>
