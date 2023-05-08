<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="en">
<head>
	<%@include file="head.jsp"%>
</head>
<body>
	<div class="header_fixed">
		<header>
			<div class="container">
				<%@include file="top_nav.jsp"%>
			</div>
		</header>
	</div>
	<div class="banner industry">
		<div class="container">
			<div class="row">
				<div class="col-md-5 wow fadeInLeft">
					<h1>Industries</h1>
					<p>Very few but very in-depth. Industry wide technology penetration till the core excelling solutions with right alignment.</p>
				</div>
			</div>
		</div>
	</div>
	<section class="industry_work">
		<div class="container mt-5">
			<div class="row">
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/banking_img.jpg" alt="Banking" title="Banking" class="img-fluid">
						<div class="card-body">
						<h3 class="card-title">Banking</h3>
						<h6>Empowering through delighted customer experience.</h6>
						<p>Crafting IT solutions for the banking and financial services industry that covers banking portals & websites, customer on-boarding
							solution, document management system with bank and financial standards...</p>
						
					</div>
					<div class="card-footer"><a class="btn btn-primary" href="industries/banking.html">View More</a></div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/infrastructure_img.jpg" alt="Infrastructure" title="Infrastructure" class="img-fluid">
						<div class="card-body">
						<h3 class="card-title">Infrastructure</h3>
						<h6>System engineering in infrastructure operation and control.</h6>
						<p>Delivering big data and analytics services to help strengthening IT foundation and realize new possibilities that enable accelerated
							growth. We helps organizations to improve operational efficiency and lower risk with enterprise data solutions.</p>
							
					</div>
					<div class="card-footer"><a class="btn btn-primary" href="industries/infrastructure.html">View More</a></div>
				</div>
				</div>
			
			
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/education_img.jpg" alt="Education" title="Education" class="img-fluid">
						<div class="card-body">
						<h3 class="card-title">Education</h3>
						<h6>Better learning, better interaction, better future through technology.</h6>
						<p>Helps organizations achieve their training and development goals through innovation in design as well as delivery of learning. It
							provides learners the opportunity to browse through product catalogues...</p>
							
					</div>
					<div class="card-footer"><a class="btn btn-primary" href="industries/education.html">View More</a></div>
				</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/e-governance_img.jpg" alt="e-Governance" title="e-Governance" class="img-fluid">
						<div class="card-body">
						<h3 class="card-title">e-Governance</h3>
						<h6>Platform for citizen, government and governance together.</h6>
						<p>We offer a wide spectrum of services and solutions in e-Governance and have attained rich expertise in delivering solutions that are
							enriched with the highest standards of usability, flexibility.</p>
							
						</div>
						<div class="card-footer"><a class="btn btn-primary" href="industries/egovernance.html">View More</a></div>
					</div>
				</div>
			
			
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/textile_img.jpg" alt="Manufacturing" title="Manufacturing" class="img-fluid">
						<div class="card-body">
						<h3 class="card-title">Manufacturing</h3>
						<h6>Empowering through delighted customer experience.</h6>
						<p>Realizing process automation impact through global IT vision. We are dedicated to supplying the right product, of the highest quality, at
							a competitive price, in a timely fashion.</p>
							
						</div>
						<div class="card-footer"><a class="btn btn-primary" href="industries/manufacturing.html">View More</a></div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/events_img.jpg" alt="Events & Participation" title="Events & Participation" class="img-fluid">
						<div class="card-body">
						<h3 class="card-title">Events & Participation</h3>
						<h6>System engineering in operation and control.</h6>
						<p>Promote growing interest in the culture and people through IT. Differentiated by ethics, innovation, knowledge and experience; believing
							in delivering value with quality ensured</p>
							
						</div>
						<div class="card-footer"><a class="btn btn-primary" href="industries/events.html">View More</a></div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<%@include file="/how_we_work.jsp"%>
	
	<%@include file="/clients.jsp"%>
	
	<%@include file="discover.jsp"%>
	
	<%@include file="subscribe.jsp"%>
	
	<footer>
		<section class="footer">
			<%@include file="footer.jsp"%>
		</section>
	</footer>

	<%@include file="quick_contact_modal.jsp"%>
	<!-- Mainly scripts -->
	<script src="js/jquery-2.1.1.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.bxslider.min.js"></script>
	<script src="js/wow.min.js"></script>
	<script>
		$(document).ready(function() {
			$('.slider').bxSlider({
				auto : true,
				controls : false
			});
			new WOW().init();
		});
	</script>
</body>
</html>
