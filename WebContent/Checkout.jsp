<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Checkout</title>
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>


<style>
.box{
        background-color: #ff4f5a;
        width: 600px;
        border: 1px solid rgb(255, 255, 255);
        padding: 20px;
        margin: 20px;
        border-radius: 5px;
        position: absolute; 
        left: 25%;
        top: 15%; 
        color:white;
        font-family: american typewriter;
}

  .image{
	  height: 10%;
	  margin-bottom :0;
	  margin-right:auto;
	  margin-left:auto;
	  display:block;
	  width:50%;
  }
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
    .deco{
    text-align: center;
    font-family: Lobster;
	}
  </style>


</head>    
<body>


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
      </ul>
    </div>
  </div>
  
</nav> 
	<%@ page import="java.sql.*,  java.util.ArrayList"%>
	<div class="container  box">
	<p> <h3 class="deco" style="font-family: american typewriter"> Order ID: <%=session.getAttribute("order_id_key")%>  <br>
		It will reach you within 45 mins! <br>
		Keep Rs. <%=session.getAttribute("total_bill")%> ready.
		 </h3>
		<%session.setAttribute("order_id_key", null);%> 
	</div>
<br><br><br><br><br><br>
   <div class="image">
  	<img src="order.jpeg">
</div>
	

</body>
</html>

