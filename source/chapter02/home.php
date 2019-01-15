<?php
// security check
$check = $_SESSION['auth'] ?? 'CHECK NOT';
$auth  = $auth ?? 'AUTH NOT';
if (!$check === $auth) {
    header('Location: /');
    exit;
}
?>
<!--
Twitter Bootstrap Template Author: W3layouts
Twitter Bootstrap Template Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
	<head>
		<title>PHP 7 Cookbook</title>
		<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
		<link rel="shortcut icon" href="images/fav.png" />	
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="js/jquery.min.js"></script>
		 <!---- start-smoth-scrolling---->
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
		 <!-- Custom Theme files -->
		<link href="css/style.css" rel='stylesheet' type='text/css' />
   		 <!-- Custom Theme files -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		</script>
		<!----webfonts---->
		<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,800,700' rel='stylesheet' type='text/css'>
		<!----//webfonts---->
		<!----start-top-nav-script---->
		<script>
			$(function() {
				var pull 		= $('#pull');
					menu 		= $('nav ul');
					menuHeight	= menu.height();
				$(pull).on('click', function(e) {
					e.preventDefault();
					menu.slideToggle();
				});
				$(window).resize(function(){
	        		var w = $(window).width();
	        		if(w > 320 && menu.is(':hidden')) {
	        			menu.removeAttr('style');
	        		}
	    		});
			});
		</script>
		<!----//End-top-nav-script---->
</head>
	<body>
		<!-----start-container----->
		<!-----header-section------>
		<div class="header-section">
			<!----- start-header---->
			<div id="home" class="header">
				<div class="container">
					<div class="top-header">
						<!----start-top-nav---->
						 <nav class="top-nav">
							<ul class="top-nav">
								<li class="active"><a href="#home" class="scroll">Home</a></li>
                                <!--languages-->
                                <?php echo $dispatch->callback('top-menu'); ?>
                                <!--//languages-->
							</ul>
							<a href="#" id="pull"><img src="images/nav-icon.png" title="menu" /></a>
						</nav>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
			<!----- //End-header---->
			<!----- start-slider---->
			<!----start-slider-script---->
			<script src="js/responsiveslides.min.js"></script>
			 <script>
			    // You can also use "$(window).load(function() {"
			    $(function () {
			      // Slideshow 4
			      $("#slider4").responsiveSlides({
			        auto: true,
			        pager: true,
			        nav: true,
			        speed: 500,
			        namespace: "callbacks",
			        before: function () {
			          $('.events').append("<li>before event fired.</li>");
			        },
			        after: function () {
			          $('.events').append("<li>after event fired.</li>");
			        }
			      });
			
			    });
			  </script>
			<!----//End-slider-script---->
			<!-- Slideshow 4 -->
			    <div  id="top" class="callbacks_container">
                    <ul class="rslides" id="slider4">
                       <!----city---->
                       <?php echo $dispatch->callback('city-div'); ?>
                       <!----//city---->
                    </ul>
			    </div>
			    <div class="clearfix"> </div>
			    <!-----divice----->
			    	<div class="divice-demo">
			    		<img src="images/divice-in-hand.png" title="demo" />
			    	</div>
			    <!---//divice----->
			<!----- //End-slider---->
			</div>
			<!-----//header-section----->
			<!----features----->
			<div id="fea" class="features">
				<div class="container">
				<!----team---->
				<div id="about" class="team">
					<div class="container">
						<div class="section-head text-center">
							<h3><span class="frist"> </span>PEOPLE<span class="second"> </span></h3>
							<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta.</p>
						</div>
					</div>
					<!----team---->
					<div class="team-members">
						<div class="container">
                            <!----people---->
                            <?php echo $dispatch->callback('people-div'); ?>
                            <!----//people---->
							<div class="clearfix"> </div>
						</div>
						<div class="clearfix"> </div>
					<!--//team---->
					</div>
				</div>
				<!----//team---->
				<div class="clearfix"> </div>
			<!-----footer----->
			<div class="footer">
				<div class="container">
					<div class="footer-grids">
						<div class="col-md-3 footer-grid about-info">
							<a href="#"><img src="images/logo.png" title="Umbrella" /></a>
							<p>eusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
						</div>
						<div class="col-md-3 footer-grid subscribe">
							<h3>Subscribe </h3>
							<form>
								<input type="text" placeholder="" required />
								<input type="submit" value="" />
							</form>
							<p>eusmod tempor incididunt ut labore et dolore magna aliqua. </p>
						</div>
						<div class="col-md-3 footer-grid explore">
							<h3>Explore</h3>
							<ul class="col-md-6">
								<li><a href="#">Envato</a></li>
								<li><a href="#">Themecurve</a></li>
								<li><a href="#">Kreativeshowcase</a></li>
								<li><a href="#">Freebiescurve</a></li>
							</ul>
							<ul class="col-md-6">
								<li><a href="#">Themeforest</a></li>
								<li><a href="#">Microsoft</a></li>
								<li><a href="#">Google</a></li>
								<li><a href="#">Yahoo</a></li>
							</ul>
							<div class="clearfix"> </div>
						</div>
						<div class="col-md-3 footer-grid copy-right">
							<p>Eusmod tempor incididunt ut labore et dolore magna aliqua. ut labore et dolore magna aliqua. </p>
							<p class="copy">Copyright &copy; 2014 Umbrella . All Rights Reserved | Template by <a href="http://w3layouts.com/" target="_blank">W3layouts</a></p>
						</div>
						<div class="clearfix"> </div>
						<script type="text/javascript">
							$(document).ready(function() {
								/*
								var defaults = {
						  			containerID: 'toTop', // fading element id
									containerHoverID: 'toTopHover', // fading element hover id
									scrollSpeed: 1200,
									easingType: 'linear' 
						 		};
								*/
								
								$().UItoTop({ easingType: 'easeOutQuart' });
								
							});
						</script>
							<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
					</div>
				</div>
			</div>
			<!---//footer----->
			
	</body>
</html>
