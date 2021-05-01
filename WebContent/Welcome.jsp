<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Welcome</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
  <link rel="stylesheet" href="CSS/button.css"> 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet" type="text/css">
<style>

  .head-text {
    color: rgb(255, 255, 255);
    font-family: chalkduster;
    font-size: 30px;
 
  }
  .subhead-text{
    color: rgb(255, 255, 255);
    font-family: american typewriter;
    font-size: 20px;}
   .image{
	  background-image: url(fooood.jpeg);
	  background-position: center;
	  background-repeat: no-repeat;
	  height: 100%;
	  background-size: cover;
  }
  .container-fluid {
   padding: 0px;}
   
   .names {
    white-space: nowrap;
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: rgb(255, 255, 255);
  }
  
  .name {
    display: inline-block;
    color: rgb(33, 11, 68);
    text-align: center;
    width: 100px;
    padding: 10px 80px;
    font-weight: 100;
    font-size: large;
    text-decoration: none;
  }
  
  .name:hover {
    background-color: rgb(217, 218, 217);
  }
  
</style>

      <link rel="stylesheet" href="CSS/style.css">
  
  <script src="bg_effect.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 20px;
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

<script src='https://cdn.rawgit.com/Siddharth11/gradStop.js/master/gradstop.js'></script>

  

    <script  src="CSS/index.js"></script>

<div class="names">
                <a href="login.html" class="name">Home</a>
                <a href="booking.html" class="name">Book</a>
                <a href="Welcome.jsp" class="name">Order online</a>
                <a href="#" class="name">Contact Us</a>
            </div>
<div class="background">
 

<div class="jumbotron">
  <div class="container-fluid text-center image">
  
  
  <br><br><br><br><br>
    <div class="head-text">Get the Flavors of your Wish</div>
    <div class="head-text">at your doorstep</div> 
     
    <br>    
    <div class="subhead-text">Your Hunger Partner</div>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
      	<li><a href="login.html"><h4><span class="glyphicon glyphicon-user"></span> Log Out</h4></a></li> 
        <li><a href="cart.jsp"><h4><span class="glyphicon glyphicon-shopping-cart"></span> Cart</h4></a></li>
      </ul>
    </div>
  </div>
</nav> 
<p id="demo">
<script>
/* function confirmBox() {
    	var qty = prompt("Please enter quantity", 1);
        var xhttp = new XMLHttpRequest();
    	xhttp.open("GET", "addToCart.jsp?qty="+qty+"\"", true);
    	xhttp.send();
    		} */
</script></p>
<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Chicken Biryani</div>
        <div class="panel-body"><img src="food/biriyani.jpeg" class="img-responsive" style="height:195px; width:100%" alt="Chicken Biryani"></div>
        <div class="panel-footer">Rs. 200</div>
       <a href="addToCart.jsp?p=1"><button class="button" style="vertical-align:middle" id="1" ><!-- onclick="confirmBox()" --><span>Add to cart </span></button></a>
       
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Paneer Pulao</div>
        <div class="panel-body"><img src="food/paneer.jpeg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 180</div>
        <a href="addToCart.jsp?p=2"><button class="button" style="vertical-align:middle" id="2" ><!-- onclick="confirmBox()" --><span>Add to cart </span></button></a>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Chicken Arabiata Pasta</div>
        <div class="panel-body"><img src="food/pasta.jpeg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 200</div>
        <a href="addToCart.jsp?p=3"><button class="button" style="vertical-align:middle" id="3"> <!-- onclick="confirmBox()"> --><span>Add to cart </span></button></a>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Mushroom Penne Pasta</div>
        <div class="panel-body"><img src="food/mushroom.jpeg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 180</div>
        <a href="addToCart.jsp?p=4"><button class="button" style="vertical-align:middle" id="4"><!--  onclick="confirmBox()"> --><span>Add to cart </span></button></a>
      </div>
    </div>
     <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Chicken Barbeque Pizza</div>
        <div class="panel-body"><img src="food/pizza.jpeg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 250</div>
        <a href="addToCart.jsp?p=5"><button class="button" style="vertical-align:middle" id="5"><!--  onclick="confirmBox()"> --><span>Add to cart </span></button></a>
      </div>
    </div>
     <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Farmhouse Vegetable Pizza</div>
        <div class="panel-body"><img src="food/veg pizza.jpeg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 230</div>
        <a href="addToCart.jsp?p=6"><button class="button" style="vertical-align:middle" id="6"><!--  onclick="confirmBox()"> --><span>Add to cart </span></button></a>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Caesar Salad</div>
        <div class="panel-body"><img src="food/salad.jpeg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 180</div>
        <a href="addToCart.jsp?p=7"><button class="button" style="vertical-align:middle" id="7"><!--  onclick="confirmBox()"> --><span>Add to cart </span></button></a>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Chocolate Mousse</div>
        <div class="panel-body"><img src="food/chocolate-mousse.jpeg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 150</div>
        <a href="addToCart.jsp?p=8"><button class="button" style="vertical-align:middle" id="8"><!--  onclick="confirmBox()"> --><span>Add to cart </span></button></a>
      </div>
    </div>
      <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Rasgulla</div>
        <div class="panel-body"><img src="food/rasagula.jpeg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 50</div>
        <a href="addToCart.jsp?p=9"><button class="button" style="vertical-align:middle" id="9"><span>Add to cart </span></button></a>
      </div>
    </div>
      <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Lemon Iced Tea</div>
        <div class="panel-body"><img src="food/lemon.jpeg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 40</div>
        <a href="addToCart.jsp?p=101"><button class="button" style="vertical-align:middle" id="101"> <!-- onclick="confirmBox()"> --><span>Add to cart </span></button></a>
      </div>
    </div>
      <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Lassi</div>
        <div class="panel-body"><img src="food/lassi.jpeg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 40</div>
        <a href="addToCart.jsp?p=102"><button class="button" style="vertical-align:middle" id="102"> <!-- onclick="confirmBox()"> --><span>Add to cart </span></button></a>
      </div>
    </div>
      <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Cold Coffee</div>
        <div class="panel-body"><img src="food/cold coffe.jpeg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 40</div>
        <a href="addToCart.jsp?p=103"><button class="button" style="vertical-align:middle" id="103"><!--  onclick="confirmBox()"> --><span>Add to cart </span></button></a>
      </div>
    </div>
  </div>
</div><br><br>

<footer class="container-fluid text-center"> 
  
</footer>
</div>
</body>
</html>