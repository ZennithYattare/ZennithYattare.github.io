<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!-- saved from url=(0050)https://getbootstrap.com/docs/4.5/examples/album/# -->
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<link href="https://ZennithYattare.github.io/socmedp/css/album.css" rel="stylesheet">
		<link href="https://ZennithYattare.github.io/socmedp/css/bootstrap.css" rel="stylesheet">
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
		<script src="https://use.fontawesome.com/30c21ac8e0.js"></script>
		
			
		<style>
			.bd-placeholder-img 
			{
				font-size: 1.125rem;
				text-anchor: middle;
				-webkit-user-select: none;
				-moz-user-select: none;
				-ms-user-select: none;
				user-select: none;
			}

			@media (min-width: 768px) 
			{
				.bd-placeholder-img-lg 
				{
					font-size: 3.5rem;
				}
			}
			.borderimage
			{
				border-radius: 50%!important;
			}
			.bgcolor
			{
				background-color: #1c1e21;
			}
			.cardtext
			{
				color: #FAFAFA;
			}

			body {
  				font-family: Arial, Helvetica, sans-serif;
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
  				color: black;
			}


			ul.nav.nav-tabs > li{
				display: inline-block;
				line-height: 50px;
				height: 100%;
				text-transform:uppercase;
			}

			ul.nav.nav-tabs > li a{
				display:block;
				padding:15px;
				color: #282425!important;
	
			}

			ul.nav.nav-tabs > li a:hover, ul.nav.nav-tabs > li:hover{
				background:#FB282F;
				color:#fff!important;
				text-decoration: none!important;
			}

			ul.nav.nav-tabs > li a.active{
				background:#282425;
				color:#fff!important;
				text-decoration: none!important;
			}

			.card-header {
    				background-color: rgb(245,245,245,0.3)!important;
				border-radius:0!important;
			}

			.card{
				border-radius:0!important;
			}

			.card > .card-header a::before {
   				font-family: fontawesome;
    				content: "\f067 ";
    				color: #282425;
    				float: right;
    				margin-right: 15px;
    				font-weight: 400;
    				position: absolute;
    				right: 0;
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
				
				<div class="row">
					<div class="col-sm-12">
						<ul class="nav nav-tabs">
							<li ><a data-toggle="tab" href="#tab1" aria-selected="true" class="active">Frequently Asked Questions</a></li>
						</ul>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						
						<div class="tab-content">
							<div id="tab1" class="tab-pane fade show active">
								<div class="accordion">
									<div class="card">
										<div class="card-header" id="infraOne">
											<a href="#collapseOne" data-toggle="collapse" data-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
												<p class="mb-0" style="color:black">
											  How do I change or reset my password?? 
												</p>
											</a>
										</div>
										<div id="collapseOne" class="collapse" aria-labelledby="infraOne" data-parent="#accordion">
											<div class="card-body">
											You can change or reset your password by going to the settings, click on the login ang password settings.
											</div>
										</div>
									</div><!-- close card-->
									<div class="card">
										<div class="card-header" id="infraTwo">
											<a href="#collapseTwo" class="collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
											  <p class="mb-0" style="color:black">How do I post photos?</p>
											</a>
										</div>
										<div id="collapseTwo" class="collapse" aria-labelledby="infraTwo" data-parent="#accordion">
											<div class="card-body">
											You can post your photos by clicking the Click Media logo in the upper left corner, then type your post and upload your picture.
											</div>
										</div>
									</div><!-- card-->
									<div class="card">
										<div class="card-header" id="infraThree">
											<a href="#collapseThree" class="collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
												<p class="mb-0" style="color:black">How do I change my profile name?</p>
											</a>
										</div>
										<div id="collapseThree" class="collapse" aria-labelledby="infraThree" data-parent="#accordion">
											<div class="card-body">
											You can change your profile name by going to settings, click profile settings then change your profile name.
											</div>
										</div>
									</div><!-- card-->
									<div class="card">
										<div class="card-header" id="infraFour">
											<a href="#collapseFour" class="collapsed" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
												<p class="mb-0" style="color:black">Where can I see the photos that I've liked?</p>
											</a>
										</div>
										<div id="collapseFour" class="collapse" aria-labelledby="infraFour" data-parent="#accordion">
											<div class="card-body">
											You can see the photos that you've liked by clicking the Click Media logo, under your profile name, click the Like button. 
											</div>
										</div>
									</div><!-- card-->
								</div><!-- accordion-->
							</div><!-- tab 1-->
						
					  </div><!-- tab content-->
					</div>
				</div>
			</div>	
			<hr style="width: 70%; height:2px; background: #FAFAFA;">
				<h2 style="color:white;">Looking For Something Else? </h2>
				<p>
					<input type="text" style="font-size:13pt; height:80px; width:300px; background:#1c1e21; border-color: #f2f2f2; border-width: 3px; border-style: solid; border-radius: 10px; text-align: center; color: white;" placeholder="What's your question?">
					<br>
					<a href="" class="btn btn-secondary my-2">Submit</a>
				</p>

			</section>
			
		
		</main>

		<footer class="text-muted">
			<div class="container">
				<p class="float-right">
					<a href="help.jsp">Back to top</a>
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