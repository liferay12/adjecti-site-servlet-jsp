<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="en">
<head>
	<%@include file="/head.jsp"%>
</head>
<body>
	<div class="header_fixed">
		<header>
			<div class="container">
				<%@include file="/top_nav.jsp"%>
			</div>
		</header>
	</div>
	
	<!-- COMMON PAGE OF INDUSTRIES START -->
	<figure class="adjecti-Industries">	
		<img src="images/Adjecti-Industries.jpg" alt="Adjecti Banking Image" title="Adjecti Banking">
		<figcaption class="adjectiCenter text-white">
			<h1>banking</h1>
			<p>Crafting IT solutions for the banking and financial services industry that covers banking portals & websites, customer on-boarding solution. </p>
		</figcaption>
		
	</figure>
	<!-- COMMON PAGE OF INDUSTRIES END -->

	<section class="about">
		<div class="container">
			<div class="text-center wow fadeInDown">				
				<h2 class="py-2 textGradient">Empowering through delighted <br>customer experience</h2>
			</div>	
				
						<p class="wow fadeInDown text-center">
						Crafting IT solutions for the banking and financial services industry that covers banking portals 
						& websites, customer on-boarding solution, document management system with bank and financial standards 
						and surround applications in areas such as Channels, Compliance & Central banking operations.
						</p>
			
		</div>
	</section>
			
	<section class="industry_work adjectiBanking">
		<div class="container">
			<div class="row" id="infrastructure">
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/feature_1.png" alt="Redefining Customer Experience" title="Redefining Customer Experience" class="img-fluid">
						<div class="card-body">
							<h4 class="card-title">Redefining Customer Experience</h4>
						<p>A contextual banking experience: customers are offered the right products at the right moment.</p>
						<%--a class="btn btn-primary mt-4" href="industries/banking-website.jsp">View More</a--%>
					</div>
					</div>
				</div>

				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/dms_2.jpg" alt="Centralized Document Management" title="Centralized Document Management" class="img-fluid">
						<div class="card-body">
							<h4 class="card-title">Centralized Document Management</h4>
						<p>Helps organizations achieve their training and development goals through innovation in design as well as delivery of learning. It
							provides learners the opportunity to browse through product catalogues...</p>
						<!-- <button class="btn btn-primary mt-4">View More</button>-->
					</div>
					</div>
				</div>
						
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/bank_customer.jpg" alt="Easy customer onboarding" title="Easy customer onboarding" class="img-fluid">
						<div class="card-body">
							<h4 class="card-title">Easy customer onboarding</h4>
						<p>We offer a wide spectrum of services and solutions in e-Governance and have attained rich expertise in delivering solutions that are
							enriched with the highest standards of usability, flexibility.</p>
						<!-- <button class="btn btn-primary mt-4">View More</button>-->
					</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/operational_efficiency_1.png" alt="Improved operational efficiency" title="Improved operational efficiency" class="img-fluid">
						<div class="card-body">
							<h4 class="card-title">Improved operational efficiency</h4>
						<p>We offer a wide spectrum of services and solutions in e-Governance and have attained rich expertise in delivering solutions that are
							enriched with the highest standards of usability, flexibility.</p>
						<!-- <button class="btn btn-primary mt-4">View More</button>-->
					</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-12 wow fadeInUp">
					<div class="card">
						<img src="images/multi-channel.jpg" alt="Multi-channel process integration" title="Multi-channel process integration" class="img-fluid">
						<div class="card-body">
						<h4 class="card-title">Multi-channel process integration</h4>
						<p>We offer a wide spectrum of services and solutions in e-Governance and have attained rich expertise in delivering solutions that are
							enriched with the highest standards of usability, flexibility.</p>
						<!-- <button class="btn btn-primary mt-4">View More</button>-->
					</div>
				</div>
				</div>
			</div>
		</div>
	</section>

	<%@include file="/how_we_work.jsp"%>
	<%@include file="/clients.jsp"%>
	<%@include file="/discover.jsp"%>
	<%@include file="/subscribe.jsp"%>
	
	<footer>
		<section class="footer">
			<%@include file="/footer.jsp"%>
		</section>
	</footer>

	<%@include file="/quick_contact_modal.jsp"%>
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
