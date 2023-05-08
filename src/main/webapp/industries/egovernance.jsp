<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<html lang="en">

	<head>
		<%@include file="/head.jsp" %>
	</head>

	<body>
		<div class="header_fixed">
			<header>
				<div class="container">
					<%@include file="/top_nav.jsp" %>
				</div>
			</header>
		</div>

		<!-- COMMON PAGE OF INDUSTRIES START -->
		<figure class="adjecti-Industries">
			<img src="images/Adjecti-Industries.jpg" alt="Adjecti Industries Image" title="Adjecti Industries">
			<figcaption class="adjectiCenter">
				<h1>e-Governance</h1>
				<p>We offer a wide spectrum of services and solutions in e-Governance and have attained rich expertise
					in delivering solutions that are enriched with the highest standards of usability, flexibility, and
					scalability. </p>
			</figcaption>
		</figure>
		<!-- COMMON PAGE OF INDUSTRIES END -->

		<section class="about">
			<div class="container">
				<div class="text-center wow fadeInDown">
					<h2 class="textGradient py-2">Platform for citizen, government and governance together.</h2>
				</div>

				<p class="text-center wow fadeInDown">
					We offer a wide spectrum of services and solutions in e-Governance and have attained rich expertise
					in delivering solutions that are
					enriched with the highest standards of usability, flexibility, and scalability. We have extended our
					expertise to the state, local and
					provincial governments to tackle evolving challenges by successfully delivering citizen-centric
					services and values.
				</p>

			</div>
		</section>

		<section class="industry_work e-gov">
			<div class="container">
				<div class="row" id="infrastructure">
					<div class="col-lg-4 col-md-6 wow fadeInUp">
						<div class="card">
							<img src="images/feature_1.png" alt="Redefining Citizen Experience" title="Redefining Citizen Experience" class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">Redefining Citizen Experience</h4>
								<p>Delivering big data and analytics services to help strengthening IT foundation and
									realize new possibilities that enable accelerated
									growth. We helps organizations to improve operational efficiency and lower risk with
									enterprise data solutions.</p>
								<!-- button class="btn btn-primary mt-4">View More</button -->
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 wow fadeInUp">
						<div class="card">
							<img src="images/efile_1.jpg" alt="e-File Management" title="e-File Management" class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">e-File Management</h4>
								<p>Helps organizations achieve their training and development goals through innovation
									in design as well as delivery of learning. It
									provides learners the opportunity to browse through product catalogues.</p>
								<!-- <button class="btn btn-primary mt-4">View More</button>-->
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 wow fadeInUp">
						<div class="card">
							<img src="images/dms_2.jpg" alt="Document Management" title="Document Management" class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">Document Management</h4>
								<p>We offer a wide spectrum of services and solutions in e-Governance and have attained
									rich expertise in delivering solutions that are
									enriched with the highest standards of usability, flexibility.</p>
								<!-- <button class="btn btn-primary mt-4">View More</button>-->
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 wow fadeInUp">
						<div class="card">
							<img src="images/kms_2.jpg" alt="Knowledge Management" title="Knowledge Management" class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">Knowledge Management</h4>
								<p>We offer a wide spectrum of services and solutions in e-Governance and have attained
									rich expertise in delivering solutions that are
									enriched with the highest standards of usability, flexibility.</p>
								<!-- <button class="btn btn-primary mt-4">View More</button>-->
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-12 wow fadeInUp">
						<div class="card">
							<img src="images/crm.png" alt="Grievance & RTI Management" title="Grievance & RTI Management" class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">Grievance & RTI Management</h4>
								<p>We offer a wide spectrum of services and solutions in e-Governance and have attained
									rich expertise in delivering solutions that are
									enriched with the highest standards of usability, flexibility.</p>
								<!-- <button class="btn btn-primary mt-4">View More</button>-->
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<%@include file="/how_we_work.jsp" %>

			<%@include file="/clients.jsp" %>

				<%@include file="/discover.jsp" %>

					<%@include file="/subscribe.jsp" %>

						<footer>
							<section class="footer">
								<%@include file="/footer.jsp" %>
							</section>
						</footer>

						<%@include file="/quick_contact_modal.jsp" %>
							<!-- Mainly scripts -->
							<script src="js/jquery-2.1.1.js"></script>
							<script src="js/bootstrap.min.js"></script>
							<script src="js/jquery.bxslider.min.js"></script>
							<script src="js/wow.min.js"></script>
							<script>
								$(document).ready(function () {
									$('.slider').bxSlider({
										auto: true,
										controls: false
									});
									new WOW().init();
								});
							</script>
	</body>

	</html>