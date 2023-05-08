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
				<h1>Manufacturing</h1>
				<p>Our ERP software helps you to automate the repetitive and time-consuming manufacturing/ production
					tasks within the organization smoothly. </p>
			</figcaption>
		</figure>
		<!-- COMMON PAGE OF INDUSTRIES END -->

		<section class="about">
			<div class="container">
				<div class="text-center wow fadeInDown">
					<h2 class="py-2 textGradient">Deep expertise, business ready and adapt to changing market conditions
					</h2>
				</div>


				<div class="text-center wow fadeInDown">
					<p>Our ERP software helps you to automate the repetitive and time-consuming manufacturing/
						production tasks within the organization
						smoothly. It will help your company to manage and improve all the processes by making better
						business decision which will lead to increase in
						Operational Efficiency.
					</p>
					<p>Absolute manufacturing ERP software is an easy customizable cloud-based manufacturing ERP
						software for the
						production/manufacturing tasks. It manages the entire production/manufacturing processes for the
						better management of your entire
						production/manufacturing business.
					</p>
					<p>
						Our ERP software provides remedial measures that can be taken to guarantee a smooth streamline
						of
						production/manufacturing activities by identifying processes that can create disruption in
						production/manufacturing tasks.
					</p>
				</div>


			</div>
		</section>

		<section class="industry_work manufacturing">
			<div class="container">
				<div class="row" id="infrastructure">
					<div class="col-lg-4 col-md-6 wow fadeInUp">
						<div class="card">
							<img src="images/brand_marketing.png" alt="Rennovating Brand and Product Marketing" title="Rennovating Brand and Product Marketing" class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">Rennovating Brand and Product Marketing</h4>
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
							<img src="images/ppms.png" alt="Production Planning & Management" title="Production Planning & Management" class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">Production Planning & Management</h4>
								<p>We offer a wide spectrum of services and solutions in e-Governance and have attained
									rich expertise in delivering solutions that are
									enriched with the highest standards of usability, flexibility.</p>
								<!-- <button class="btn btn-primary mt-4">View More</button>-->
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 wow fadeInUp">
						<div class="card">
							<img src="images/monitoring.png" alt="Production monitoring and forecasting" title="Production monitoring and forecasting" class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">Production monitoring and forecasting</h4>
								<p>We offer a wide spectrum of services and solutions in e-Governance and have attained
									rich expertise in delivering solutions that are
									enriched with the highest standards of usability, flexibility.</p>
								<!-- <button class="btn btn-primary mt-4">View More</button>-->
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 wow fadeInUp">
						<div class="card">
							<img src="images/order_management.png" alt="Indent Management" title="Indent Management" class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">Indent Management</h4>
								<p>Helps organizations achieve their training and development goals through innovation
									in design as well as delivery of learning. It
									provides learners the opportunity to browse through product catalogues.</p>
								<!-- <button class="btn btn-primary mt-4">View More</button>-->
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 wow fadeInUp">
						<div class="card">
							<img src="images/dms.png" alt="Document Management" title="Document Management" class="img-fluid">
							<div class="card-body">
								<h4 class="card-title">Document Management</h4>
								<p>Helps organizations achieve their training and development goals through innovation
									in design as well as delivery of learning. It
									provides learners the opportunity to browse through product catalogues.</p>
								<!-- <button class="btn btn-primary mt-4">View More</button>-->
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 wow fadeInUp">
						<div class="card">
							<img src="images/operational_efficiency_1.png" alt="Enterprise integrations" title="Enterprise integrations" class="img-fluid">
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