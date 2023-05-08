<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en">

<head>
<%@include file="head.jsp"%>

<style>
ul {
	columns: 2;
	-webkit-columns: 2;
	-moz-columns: 2;
}

li {
	list-style: none;
}

.error {
	color: red;
}
</style>

</head>


<body>

	<div class="header_fixed">
		<header>
			<div class="container">
				<%@include file="top_nav.jsp"%>
			</div>
		</header>
	</div>


	<!-- Button trigger modal -->
	<button type="button" class="btn btn-primary" id="apply-form-btn"
		data-toggle="modal" data-target="#job_form_modal">Apply For
		Job</button>

	<!-- Modal -->
	<div class="modal fade" id="job_form_modal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Apply For Job</h5>
					<button type="button" class="close btn-danger" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">

					<!-- onsubmit="return formValidation()" -->
					<form action="JobForm" method="post" id="jobForm" name="jobForm"
						enctype="multipart/form-data">
						<div class="row">
							<div class="col">
								<label for="candidate-name">Candidate-Name</label> <span
									class="candidate-name-error"></span> <input type="text"
									class="form-control" id="name" name="name"
									placeholder="Your name">
							</div>
							<div class="col">
								<label for="email">Email</label> <input type="email"
									class="form-control" required="required" id="email"
									name="email" placeholder="Enter Your Email">
							</div>
						</div>

						<div class="row mt-4">
							<div class="col">
								<label for="phone-number">Phone Number</label> <input
									type="number" class="form-control" id="phone_number"
									name="phone_number" required="required"
									placeholder="phone-number">
							</div>
							<div class="col">
								<label for="qualification">Qualification</label> <input
									type="text" class="form-control" required="required"
									id="qualification" name="qualification"
									placeholder="Your Highest Qualification">
							</div>
						</div>

						<div class="row mt-4">
							<div class="col">
								<label for="year_of_exp">Year Of Experience</label> <input
									type="text" class="form-control" required="required"
									id="year_of_exp" name="year_of_exp"
									placeholder="Your Highest Qualification">
							</div>
							<div class="col">
								<label for="designation">Designation</label> <select
									class="form-control" required="required" name="designation"
									id="designation">
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
									<option>5</option>
								</select>

							</div>
						</div>
						<div class="row mt-4">
							<div class="col">
								<label for="resume">Upload Your Resume</label> <input
									type="file" class="form-control" required="required"
									id="resume" name="resume" placeholder="Your Resume"> <small
									class="formerror" style="color: red;"></small>
							</div>
							<div class="col">
								<label for="remark">Remarks</label> <input type="text"
									class="form-control" id="remarks" required="required"
									name="remark" placeholder="Your remarks">

							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<div class="form-group">
									<label for="technical-skill">Technical Skill</label><br>

									<ul>
										<li>Java<input type="checkbox" value="Java"
											name="languageSelect">
										</li>
										<li><input type="checkbox" value="C"
											name="languageSelect"> C</li>
										<li><input type="checkbox" value="C++"
											name="languageSelect"> C++</li>
										<li><input type="checkbox" value="Python"
											name="languageSelect"> Python</li>
										<li><input type="checkbox" value="Ruby"
											name="languageSelect"> Ruby</li>
										<li><input type="checkbox" value="Spring boot"
											name="languageSelect"> Spring Boot</li>

									</ul>


								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 ">
								<div class="g-recaptcha" id="onHuman"
									data-sitekey="6LeVd-EhAAAAAGyhbNRavXI9G3I7hjQJGv20bnJE"></div>
								<div id="error" style="color: red;"></div>
							</div>

						</div>

						<div class="modal-footer">
							<button type="button" class="btn btn-secondary"
								data-dismiss="modal">Close</button>
							<button type="submit" id="submit" class="btn btn-primary"
								id="submitBtn">Apply</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>




	<%
	String success = (String) session.getAttribute("success");
	if ("success".equals(success)) {
	%>

	<div class="alert alert-success rounded-pill">
		<strong class="font-weight-bold">Congratulations!</strong> Your Form
		has been successfully Submitted
	</div>
	<%
	}
	session.removeAttribute("success");
	%>






	<div class="banner career">
		<div class="container">
			<div class="row">
				<div class="col-md-5 wow fadeInDown">
					<h1>Let&#39;s Grow Together</h1>
					<p>Building a healthy workspace for employee, employer and the
						company. We respect and adopt wisdom, believing in meaningful and
						rewarding work.</p>
				</div>
			</div>
		</div>
	</div>
	<section class="career_work">
		<div class="career_meeting d-none d-lg-block"></div>
		<div class="container">
			<div class="row mt-2 mt-lg-5 pt-3 text-center text-lg-left">
				<div class="col-lg-6 wow fadeInUp">
					<h5>
						Career at Adjecti <span class="dash ml-4"></span>
					</h5>
					<h2 class="textGradient">We are on a mission to be the
						epicenter of digital business.</h2>
					<p>The world relies on digital business, but who does digital
						business rely on? Adjecti. Our Adjectiers have pioneered a system
						that helps thousands of digital disruptors around the world
						optimize their digital business to win and we are only just
						getting started! If you dig iconic transformation, believe the
						future is digital and are interested in being part of the solution























					
					<p>
						<button class="btn btn-primary">View Jobs</button>
				</div>
			</div>
	</section>
	<section class="self_motivated">
		<div class="container">
			<div class="box my-3 p-4">
				<div class="row">
					<div class="col-lg-6 border-right border-info">
						<div class="inner">
							<img class="mb-4 mb-sm-0" src="images/self_motivated.png"
								alt="Self-motivated Person" title="Self-motivated Person"
								class="img-fluid">
							<h4 class="textGradient text-center text-sm-left">Are You A
								Self-motivated Person Who Knows How To Get Things Done On Time?</h4>
						</div>
					</div>
					<div class="col-lg-6 pt-3">
						<p class="text-center text-sm-left">We are an award-winning
							team of dedicated individuals that create memorable digital
							experiences for visionary startups, agencies & enterprises. We
							hire people because of their potential and whether or not they
							are a cultural fit in addition to their technical proficiency.</p>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="career_offers">
		<div class="container">
			<div class="text-center wow fadeInDown">
				<h5>What Do We Offer?</h5>
				<h2 class="textGradient">Brave Thinkers Wanted</h2>
				<p>
					We are looking for individuals who want to take responsibility,
					deliver results, & make a difference. <br> Think you are a
					good match?
				</p>
			</div>
			<div class="row text-center">
				<div class="col-lg-4 col-md-6  wow fadeInDown">
					<div class="box">
						<img src="images/professional_development.png"
							alt="Professional Development" title="Professional Development"
							class="img-fluid">
						<h4>Professional Development</h4>
						<p>We invest in the professional growth of each & every
							individual, integrating training sessions & meet-ups into regular
							work days so you can apply new skills & knowledge to your work
							immediately.</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInDown">
					<div class="box">
						<img src="images/working_environment.png"
							alt="Comfortable Working Environment"
							title="Comfortable Working Environment" class="img-fluid">
						<h4>Comfortable Working Environment</h4>
						<p>We do our best to provide you an environment where you can
							be most productive - an open office, laptops, freedom to work
							from anywhere, gaming area where you can relax, & much more.</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6  wow fadeInDown">
					<div class="box">
						<img src="images/appreciation.png"
							alt="Appreciations & Certifications"
							title="Appreciations & Certifications" class="img-fluid">
						<h4>Appreciations & Certifications</h4>
						<p>We know the power of a simple pat on the back. Going a step
							beyond, every quarter, we motivate top-performers from every team
							with gift vouchers, certificates & a round of applause.</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6  wow fadeInDown">
					<div class="box">
						<img src="images/parental_leave.png" alt="Parental Leave"
							title="Parental Leave" class="img-fluid">
						<h4>Parental Leave</h4>
						<p>We offer a generous 12-week parental leave and flexible
							scheduling so you can spend time with your family and bond with
							your little one.</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6  wow fadeInDown">
					<div class="box">
						<img src="images/wellness.png" alt="Wellness Stipend"
							title="Wellness Stipend" class="img-fluid">
						<h4>Wellness Stipend</h4>
						<p>We provide a monthly stipend for the wellness activity of
							your choosing, from gym memberships and fitness classes to
							acupuncture and massages.</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6  wow fadeInDown">
					<div class="box">
						<img src="images/unlimited_pto.png" alt="Unlimited PTO"
							title="Unlimited PTOs" class="img-fluid">
						<h4>Unlimited PTO</h4>
						<p>We believe it's important to unplug from work to reset and
							recharge. We offer flexible vacation time and unlimited PTO and
							we encourage you to use it!</p>
					</div>
				</div>
			</div>

		</div>
	</section>

	<section class="career_events">
		<!-- <div class="container-fluid adjectiMosic">
				<div class="row">
						<ul class="list-unstyled">
							<li><img src="images/career_01.jpg" class="img-fluid"></li>
							<li><img src="images/career_02.jpg" class="img-fluid"></li>
							<li><img src="images/career_06.jpg" class="img-fluid"></li>
							<li><img src="images/career_04.jpg" class="img-fluid"></li>
						</ul>
					
				</div>
				<div class="row">
						<ul class="list-unstyled">
							<li><img src="images/career_05.jpg" class="img-fluid"></li>
							<li><img src="images/career_03.jpeg" class="img-fluid"></li>
							<li><img src="images/career_07.jpg" class="img-fluid"></li>
							<li><img src="images/career_08.jpg" class="img-fluid"></li>
						</ul>
					
				</div>
			</div> -->

		<div class="card-columns">
			<div class="card">
				<img src="images/career_04.jpeg" alt="Adjecti Career Image"
					title="Adjecti Career" class="img-fluid">
			</div>
			<div class="card">
				<img src="images/career_07.jpeg" alt="Adjecti Career Image"
					title="Adjecti Career" class="img-fluid">
			</div>
			<div class="card">
				<img src="images/career_06.jpeg" alt="Adjecti Career Image"
					title="Adjecti Career" class="img-fluid">
			</div>
			<div class="card">
				<img src="images/career_01.jpeg" alt="Adjecti Career Image"
					title="Adjecti Career" class="img-fluid">
			</div>
			<div class="card">
				<img src="images/career_08.jpeg" alt="Adjecti Career Image"
					title="Adjecti Career" class="img-fluid">
			</div>
			<div class="card">
				<img src="images/career_02.jpeg" alt="Adjecti Career Image"
					title="Adjecti Career" class="img-fluid">
			</div>
			<div class="card">
				<img src="images/career_05.jpeg" alt="Adjecti Career Image"
					title="Adjecti Career" class="img-fluid">
			</div>
			<div class="card">
				<img src="images/career_09.jpeg" alt="Adjecti Career Image"
					title="Adjecti Career" class="img-fluid">
			</div>
			<div class="card">
				<img src="images/career_10.jpeg" alt="Adjecti Career Image"
					title="Adjecti Career" class="img-fluid">
			</div>
			<div class="card">
				<img src="images/career_03.jpeg" alt="Adjecti Career Image"
					title="Adjecti Career" class="img-fluid">
			</div>




		</div>
		</div>
	</section>
	<section class="fresh_talent position-relative">
		<div class="container">
			<div class="row">
				<div
					class="col-xl-6 offset-xl-6 text-center text-xl-left wow fadeInUp">
					<h2>Fresh Talent Needed</h2>
					<p>Can't find the post you are looking for? Worry not, send us
						your resume anyway & we will get back to you soon. Promise!</p>
					<button class="btn btn-primary mt-4">View Jobs</button>
				</div>
			</div>
		</div>
	</section>
	<section class="adjectiers py-5">
		<div class="container">
			<div class="text-center wow fadeInDown">
				<h2 class="textGradient">We are the adjectiers</h2>
				<p class="mb-5 fs-18 max-width-70 mx-auto">We are an
					award-winning team of dedicated individuals that create memorable
					digital experiences for visionary startups, agencies & enterprises.
				</p>
			</div>
			<div class="row">
				<div class="col-lg-4 col-md-6 wow fadeInDown">
					<div class="box">
						<img src="images/quote.png" class="img-fluid">
						<p>There are many variations of passage of Lorem Ipsum
							available but the majority have suffered alteration in some form,
							by injected humour or as</p>
						<div class="profile">
							<img src="images/profile_1.png" class="img-fluid">
							<h5>Makross Jento</h5>
							Graphic Designer
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInDown">
					<div class="box">
						<img src="images/quote.png" class="img-fluid">
						<p>There are many variations of passage of Lorem Ipsum
							available but the majority have suffered alteration in some form,
							by injected humour or as</p>
						<div class="profile">
							<img src="images/profile_2.png" class="img-fluid">
							<h5>Jhon Khabab</h5>
							Web Designer
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInDown">
					<div class="box">
						<img src="images/quote.png" class="img-fluid">
						<p>There are many variations of passage of Lorem Ipsum
							available but the majority have suffered alteration in some form,
							by injected humour or as</p>
						<div class="profile">
							<img src="images/profile_3.png" class="img-fluid">
							<h5>Jhon Khabab</h5>
							HR coordinator
						</div>
					</div>
				</div>

			</div>
		</div>
	</section>

	<section class="career_enquiry py-5">
		<div class="container">
			<div class="row">
				<div class="col-md-12 wow fadeInUp">
					<div class="text-center">
						<h2 class="textGradient">Get To Know Us</h2>
						<p>Learn more about the company & the team you'll be working
							with here.</p>
						<a class="btn btn-primary mt-3 text-body" href="about.html">About
							Company</a>
					</div>
				</div>
			</div>
		</div>
	</section>

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
	<script
		src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.js"></script>

	<script src="https://www.google.com/recaptcha/api.js"></script>
	<script>
		$(document).ready(function() {
			var captcha;
			$(document).on('click', '#submit', function() {
				captcha = window.grecaptcha.getResponse();
				console.log("captcha... chal gya..." + captcha);
			});

			$("#jobForm").validate({

				rules : {
					name : {
						required : true,
						minlength : 3
					},
					email : {
						required : true,
						email : true
					},
					phone_number : {
						required : true,
						maxlength : 10,
						minlength : 10
					},
					qualification : {
						required : true,

					},
					year_of_exp : {
						required : true,

					},
					designation : {
						required : true,

					},
					resume : {
						required : true,
						accept : "docx|rtf|doc|pdf"
					},
					remark : {
						required : true
					},
					languageSelect : {

						required : true,
						minlength : 1
					}
				},
				messages : {
					name : "Please enter your Name",
					email : "Please enter a valid email address",
					phone_number : {
						required : "This field is required.",
						maxlength : "Phone Number Cann't be more then 10 digit"
					},
					qualification : "Please enter Your qualification",
					year_of_exp : "Please enter Your year of experience",
					designation : "Please enter Your designation",
					resume : {
						required : "Please upload resume",
						accept : "Please upload doc,docx, pdf file"

					},
					remark : "Please Your Remark",
					languageSelect : "Please check Your Technical Skill"

				},
				submitHandler : function(form) {
					console.log("inside form-handler......" + captcha);
					if (captcha != "" || captcha.length != 0) {
						form.submit();
					} else {
						$("#error").text("Are You Robot!");
					}
				}
			});

			$('.slider').bxSlider({
				auto : true,
				controls : false
			});
			new WOW().init();

		});
	</script>

</body>

</html>