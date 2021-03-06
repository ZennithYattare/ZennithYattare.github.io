<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!-- saved from url=(0050)https://getbootstrap.com/docs/4.5/examples/album/# -->
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<link href="https://ZennithYattare.github.io/socmedp/css/bootstrap.css" rel="stylesheet">
		<link href="https://ZennithYattare.github.io/socmedp/css/album.css" rel="stylesheet">
		<style>
		
			body {
  				font-family: Arial, Helvetica, sans-serif;
  				background: #1c1e21;
  			}

			.topnav {
  				overflow: hidden;
  				background-color: #333;
  				position: relative;
			}

			.topnav #myLinks {
  				display: none;
			}

			.topnav a {
  				color: white;
  				padding: 14px 16px 14px 16px;
  				text-decoration: none;
  				font-size: 17px;
  				display: block;
			}

			.topnav a.icon {
  				background: black;
  				display: block;
  				position: absolute;
  				right: 0;
  				top: 0;
			}

			.topnav a:hover {
  				background-color: #ddd;
  				color: black;
			}

			.active {
  				color: white;
			}

			body,html{
    				height:100%;
			}


			form{
   				 width:550px;
			}

			form *{
    				font-weight: bold;
			}

			form label{
    				font-size: 18px;
    				color:#8f9096;
			}

			form .form-control,form .form-control:focus{
    				border-color:transparent;
    				border-bottom-color: #bebcc1;
    				box-shadow:none;
			}

			form .btn{ 
    				border-radius: 0px;
    				border-color: transparent;
			}

			.btn.btn-default{
    				background: #ebebeb;
    				color:#8f9096;
			}

			.btn.btn-primary{
    				background: #6c63ff;
    				color:white;
			}

			.main > .row{
    				height: 100%;
			}
			
			footer
			{
				background: #1c1e21;
			}

			@media screen and (max-width:768px){
    			   .content{
       				padding-left:50px; 
        			width: 100%;
        			padding-top: 200px;
        			padding-bottom: 50px;
    			}
    
    			form{
        			width: 100%;
        			margin:auto;
    			}
			 
		</style>
	</head>
    </body>
  
	<body class="bgcolor">
		<header>
			<div class="navbar navbar-dark bg-dark shadow-sm">
				<div class="container d-flex justify-content-between">
					<a href="clickmedia.jsp" class="navbar-brand d-flex align-items-center">
					<img class="mr-2" height="40px" src="https://raw.githubusercontent.com/ZennithYattare/ZennithYattare.github.io/master/socmedp/images/160062610033392493.png" title="From Noun Project">
						<strong>Click Media</strong>
					</a>
				</div>
				<div class="dropdown">
				  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
				    Options
				  </button>
				  <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuButton">
				    <a class="dropdown-item" href="help.jsp">Help Center</a>
				    <a class="dropdown-item" href="settings.jsp">Settings</a>
				    <a class="dropdown-item" href="./LogoutServlet">Log out</a>
				  </div>
				</div>
			</div>
 
		</header>
		  
		<main role="main">
			<section class="jumbotron text-center bgcolor">
			<div class="container">
			
				<h2>General Account Settings</h2>		
				<hr style="width: 70%; height:2px; background: #FAFAFA;">

                
                			<div class="col-md-9">
                    
                   			 	<div class="container">
                        				<form>
                    
                            					<div class="form-group">

                                					<label for=fullName>Full Name</label>
                                					<input type="text" class="form-control" id="fullName">

                            					</div>
                            					<div class="form-group">

                                					<label for=email>Email</label>
                                					<input type="email" class="form-control" id="email">

                           					</div>
                            					<div class="form-group">

                                					<label for=pass>Password</label>
                                					<input type="password" class="form-control" id="pass">

                            					</div>
                            					<div class="form-group ">

                                				<label for=birthday>Birthday</label>
                                				<input type="date" class="form-control" id="birthday">
	
                            					</div>
                            
                            					<div class="row mt-5">
                            
                                				<div class="col">
                                
                                    				<button type="button" class="btn btn-primary btn-block">Save Changes</button>
                                
                                				</div>
                                
                               					<div class="col">
                                
                                    				<button type="button" class="btn btn-default btn-block">Cancel</button>
                                
                                				</div>
                            
                            				</div>

                        			</form>
                    
                    			</div>
                
                		</div>
            
            			</div>
        
			</section>
	
		</main>

		<footer class="text-muted">
			<div class="container">
				<p class="float-right">
					<a href="settings.jsp">Back to top</a>
				</p>
				<p>Bits and pieces were sourced from � Bootstrap.</p>
				<p>Thank you, Bootstrap, for existing: help from<a href="https://getbootstrap.com/docs/4.5/examples/album/"> here</a> and a bit more <a href="https://getbootstrap.com/docs/4.3/components/card/">here</a>.</p>
			</div>
		</footer>
		
		  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
	</body>
</html>