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
				<h1>Infrastructure</h1>
				<p>Civit’s CivitINFRA is a web-based application for efficiently managing the lifecycle of public works
					projects by local and state
					governments including waterworks, roads, bridges, buildings and infrastructure facilities. </p>
			</figcaption>
		</figure>
		<!-- COMMON PAGE OF INDUSTRIES END -->

		<section class="about">
			<div class="container">
				<div class="text-center wow fadeInDown">

					<h2 class="py-2 textGradient">Powering digital solutions for public and private infrastructure need.
					</h2>
				</div>


				<p class="text-center wow fadeInDown">
					Civit’s CivitINFRA is a web-based application for efficiently managing the lifecycle of public works
					projects by local and state
					governments including waterworks, roads, bridges, buildings and infrastructure facilities. From
					planning and procurement to execution and
					management, CivitINFRA replaces the existing manual, siloed and paper-based process of managing
					public infrastructure projects with an
					automated, intelligent, transparent, and integrated software.
				</p>

			</div>
		</section>

		<section class="industry_work infrastructure">
			<div class="container">
				<div class="row" id="infrastructure">
					<div class="col-lg-4 col-md-6 wow fadeInUp">
						<div class="card">
							<img src="images/tender_mgmt.png" alt="Tender Management" title="Tender Management"
								class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">Tender Management</h4>
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
							<img src="images/dms_2.png" alt="Centralized Document Management"
								title="Centralized Document Management" class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">Centralized Document Management</h4>
								<p>
									Helps organizations achieve their training and development goals through innovation
									in design as well as delivery of learning. It
									provides learners the opportunity to browse through product catalogues.
								</p>
								<!-- <button class="btn btn-primary mt-4">View More</button>-->
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 wow fadeInUp">
						<div class="card">
							<img src="images/monitoring.png" alt="Work Monitoring System" title="Work Monitoring System"
								class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">Work Monitoring System</h4>
								<p>
									Helps organizations achieve their training and development goals through innovation
									in design as well as delivery of learning. It
									provides learners the opportunity to browse through product catalogues.
								</p>
								<!-- <button class="btn btn-primary mt-4">View More</button>-->
							</div>
						</div>
					</div>

					<div class="col-xl-4 col-lg-6 col-md-6 wow fadeInUp">
						<div class="card">
							<img src="images/qa.png" alt="Quality Management" title="Quality Management"
								class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">Quality Management</h4>
								<p>We offer a wide spectrum of services and solutions in e-Governance and have attained
									rich expertise in delivering solutions that are
									enriched with the highest standards of usability, flexibility.</p>
								<!-- <button class="btn btn-primary mt-4">View More</button>-->
							</div>
						</div>
					</div>

					<div class="col-xl-4 col-lg-6 col-md-12 wow fadeInUp">
						<div class="card">
							<img src="images/operational_efficiency_1.png" alt="Enterprise integrations"
								title="Enterprise integrations" class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">Enterprise integrations</h4>
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