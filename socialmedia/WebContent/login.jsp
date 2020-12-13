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
			pre
			{
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
  				color: white;
			}
			
                       
		</style>
	</head>
    </body>
  
	<body class="bgcolor">
		<header>
			<div class="navbar navbar-dark bg-dark shadow-sm">
				<div class="container d-flex justify-content-between">
				
					<a href="login.jsp" class="navbar-brand d-flex align-items-center">
					<img class="mr-2" height="40px" src="https://raw.githubusercontent.com/ZennithYattare/ZennithYattare.github.io/master/socmedp/images/160062610033392493.png" title="From Noun Project">
						<strong>Click Media</strong>
					</a>
				</div>
			</div>
 
		</header>
		  
		<main role="main">
			<section class="jumbotron text-center bgcolor">
			<div class="container">
				<form action="./clickmedia" method="POST">
<pre style="color: white">	
UserID:      <input type="text" name="userid">
						
Password: <input type="password" name="password">
						
<input type="submit" value="Submit">
</pre>				
				</form>
			</div>
			</section>
			
		</main>

		<footer class="text-muted">
			<div class="container">
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