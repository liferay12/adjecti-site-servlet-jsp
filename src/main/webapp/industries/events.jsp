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
	
	<section class="about">
		<div class="container">
			<div class="text-center wow fadeInDown">
				<h5>Events & Participation</h5>
				<h2>System engineering in operation and control.</h2>
			</div>
			<div class="row mt-5 pt-3">
				<div class="col-lg-6 wow fadeInDown">
					<div class="pl-5">
						<p>
							Promote growing interest in the culture and people through IT. Differentiated by ethics, innovation, knowledge and experience; believing
							in delivering value with quality ensured.
						</p>
					</div>
				</div>

				<div class="col-lg-6 wow fadeInUp">
					<img src="images/events_img.jpg" class="img-fluid">
				</div>
			</div>
		</div>
	</section>
	
	<section class="industry_work">
		<div class="container">
			<div class="row" id="infrastructure">
				<div class="col-lg-4 wow fadeInUp">
					<div class="box">
						<img src="images/infrastructure_img.jpg" class="img-fluid">
						<h4>Redefining Customer Experience</h4>
						<p>Delivering big data and analytics services to help strengthening IT foundation and realize new possibilities that enable accelerated
							growth. We helps organizations to improve operational efficiency and lower risk with enterprise data solutions.</p>
						<!-- button class="btn btn-primary mt-4">View More</button -->
					</div>
				</div>

				<div class="col-lg-4 wow fadeInUp">
					<div class="box">
						<img src="images/education_img.jpg" class="img-fluid">
						<h4>Centralized Document Management</h4>
						<p>Helps organizations achieve their training and development goals through innovation in design as well as delivery of learning. It
							provides learners the opportunity to browse through product catalogues...</p>
						<!-- <button class="btn btn-primary mt-4">View More</button>-->
					</div>
				</div>

				<div class="col-lg-4 wow fadeInUp">
					<div class="box">
						<img src="images/e-governance_img.jpg" class="img-fluid">
						<h4>Easy customer onboarding</h4>
						<p>We offer a wide spectrum of services and solutions in e-Governance and have attained rich expertise in delivering solutions that are
							enriched with the highest standards of usability, flexibility, and...</p>
						<!-- <button class="btn btn-primary mt-4">View More</button>-->
					</div>
				</div>

				<div class="col-lg-4 wow fadeInUp">
					<div class="box">
						<img src="images/e-governance_img.jpg" class="img-fluid">
						<h4>Improved operational efficiency</h4>
						<p>We offer a wide spectrum of services and solutions in e-Governance and have attained rich expertise in delivering solutions that are
							enriched with the highest standards of usability, flexibility, and...</p>
						<!-- <button class="btn btn-primary mt-4">View More</button>-->
					</div>
				</div>

				<div class="col-lg-4 wow fadeInUp">
					<div class="box">
						<img src="images/e-governance_img.jpg" class="img-fluid">
						<h4>Multi-channel process integration</h4>
						<p>We offer a wide spectrum of services and solutions in e-Governance and have attained rich expertise in delivering solutions that are
							enriched with the highest standards of usability, flexibility, and...</p>
						<!-- <button class="btn btn-primary mt-4">View More</button>-->
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
