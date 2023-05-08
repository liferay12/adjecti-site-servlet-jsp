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
	<img src="images/Adjecti-Industries.jpg" alt="Adjecti Education Image" title="Adjecti Education">
	<figcaption class="adjectiCenter text-white">
		<h1>Education</h1>
		<p>Helps organizations achieve their training and development goals through innovation in design as well as delivery of learning. </p>
	</figcaption>	
</figure>
<!-- COMMON PAGE OF INDUSTRIES END -->

	<section class="about">
		<div class="container">
			<div class="text-center wow fadeInDown">				
				<h2 class="textGradient py-2">Better learning, better interaction, better future through technology</h2>
			</div>			
				<p class="wow fadeInDown text-center">
						Helps organizations achieve their training and development goals through innovation in design as well as delivery of learning. It
						provides learners the opportunity to browse through product catalogues...
						</p>
									
		</div>
	</section>

	<section class="industry_work adjectiEducation">
		<div class="container">
			<div class="row" id="infrastructure">
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/kms_1.png" alt="Knowledge Management" title="Knowledge Management" class="img-fluid">
						<div class="card-body">
						<h4 class="card-title">Knowledge Management</h4>
						<p>Delivering big data and analytics services to help strengthening IT foundation and realize new possibilities that enable accelerated
							growth. We helps organizations to improve operational efficiency and lower risk with enterprise data solutions.</p>
						<!-- button class="btn btn-primary mt-4">View More</button -->
					</div>
				</div>
				</div>

				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/training_mgmt.png" alt="Training Management" title="Training Management" class="img-fluid">
						<div class="card-body">
							<h4 class="card-title">Training Management</h4>
						<p>Helps organizations achieve their training and development goals through innovation in design as well as delivery of learning. It
							provides learners the opportunity to browse through product catalogues...</p>
						<!-- <button class="btn btn-primary mt-4">View More</button>-->
					</div></div>
				</div>

				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/lms.png" alt="Learning Management" title="Learning Management" class="img-fluid">
						<div class="card-body">
							<h4 class="card-title">Learning Management</h4>
						<p>We offer a wide spectrum of services and solutions in e-Governance and have attained rich expertise in delivering solutions that are
							enriched with the highest standards of usability, flexibility, and...</p>
						<!-- <button class="btn btn-primary mt-4">View More</button>-->
					</div></div>
				</div>
				
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/examination_mgmt.png" alt="Examination Management" title="Examination Management" class="img-fluid">
						<div class="card-body">
							<h4 class="card-title">Examination Management</h4>
						<p>We offer a wide spectrum of services and solutions in e-Governance and have attained rich expertise in delivering solutions that are
							enriched with the highest standards of usability, flexibility, and...</p>
						<!-- <button class="btn btn-primary mt-4">View More</button>-->
					</div>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/quiz_survey.png" alt="Quiz and Survey Management" title="Quiz and Survey Management" class="img-fluid">
						<div class="card-body">
							<h4 class="card-title">Quiz and Survey Management</h4>
						<p>We offer a wide spectrum of services and solutions in e-Governance and have attained rich expertise in delivering solutions that are
							enriched with the highest standards of usability, flexibility, and...</p>
						<!-- <button class="btn btn-primary mt-4">View More</button>-->
					</div>
					</div>
				</div>

				<div class="col-lg-4 col-md-6 wow fadeInUp">
					<div class="card">
						<img src="images/dms.png" alt="Course and Catalog Repository" title="Course and Catalog Repository" class="img-fluid">
						<div class="card-body">
							<h4 class="card-title">Course and Catalog Repository</h4>
						<p>We offer a wide spectrum of services and solutions in e-Governance and have attained rich expertise in delivering solutions that are
							enriched with the highest standards of usability, flexibility, and...</p>
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
