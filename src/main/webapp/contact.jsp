
<%@page import="nl.captcha.Captcha"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<html lang="en">

<head>

<META http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@include file="head.jsp"%>
<style>
label.error {
	margin-left: 20px;
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
	<div class="banner contact">
		<div class="container">
			<div class="row">
				<div class="col-md-5 wow fadeInDown">
					<h1>Contact Us</h1>
					<p>Be it business or career or support. No query is less
						important for us, we' are here to help you!</p>
				</div>
			</div>
		</div>
	</div>

	<section class="contact_info py-1 py-sm-5">
		<div class="container">
			<div class="text-center wow fadeInDown">
				<h2 class="textGradient">Go on say hello</h2>
				<p class="max-width-70 mx-auto">If you have an interesting
					digital project, big or small, we'd love to hear from you. Grow
					your business with us! We are available round the clock to assist
					you in every possible way.</p>
			</div>
			<div class="row text-center">
				<div class="col-lg-4 col-md-4 wow fadeInDown">
					<div class="box">
						<img src="images/phone.png" alt="adjecti Contact us"
							title="adjecti Contact us" class="img-fluid">
						<h4>Phone</h4>
						<p>
							<i class="fas fa-headset fa-fw text-primary"></i> +91 120 408
							9940 <br> <i class="fas fa-headset text-primary fa-fw"></i>
							+91 120 455 5964 <br> to speak to support advisor!
						</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 wow fadeInDown">
					<div class="box">
						<img src="images/email.png" alt="adjecti Email"
							title="adjecti Email" class="img-fluid">
						<h4>Email</h4>
						<p>
							<strong class="font-weight-bold">Have a Query?</strong> Email
							your query right away! <a href="mailto:info@adjecti.com">info@adjecti.com</a>
						</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 wow fadeInDown">
					<div class="box">
						<img src="images/live_chat.png" alt="adjecti live chat"
							title="adjecti live chat" class="img-fluid">
						<h4>Live Chat</h4>
						<p>
							<strong class="font-weight-bold">Have a Query?</strong> Start a
							Chat Session with our experts Now!
						</p>
						<a href="#" class="badge badge-primary badge-pill px-3">Start
							Live Chat</a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="contact_other_info bg-primary py-5">
		<div class="container">
			<ul class="list-unstyled">
				<li><img src="images/sales.png" alt="adjecti Sales"
					title="adjecti Sales" class="img-fluid">
					<div class="inner">
						<h4>Sales</h4>
						<a href="mailto:sales@adjecti.com">sales@adjecti.com</a>
					</div></li>
				<li><img src="images/support.png" alt="adjecti support"
					title="adjecti support" class="img-fluid">
					<div class="inner">
						<h4>Support</h4>
						<a href="mailto:support@adjecti.com">support@adjecti.com</a>
					</div></li>
				<li><img src="images/career_icon.png" alt="adjecti career"
					title="adjecti career" class="img-fluid">
					<div class="inner">
						<h4>Career</h4>
						<a href="mailto:career@adjecti.com">career@adjecti.com</a>
					</div></li>
			</ul>

		</div>
	</section>

	<!--  ---------------------------------- contactServlet------------ contact_form ----------------------------------------------  -->

	<section class="contact_form" id="contact">

		<form action="contactServlet" id="contactForm" name="contactForm"
			method="post">
			<div class="px-4 wow fadeInRight">
				<p class="text-center text-sm-left"
					style="font-size: 16px; color: #000;">Please! fill out the form
					below, and we will get in touch with you as soon as possible.</p>
				<div class="form">
					<div class="form-group">
						<input type="text" class="form-control" name="name" id="name"
							placeholder="Your Name">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" name="organization"
							id="organization" placeholder="Organization Name">

					</div>

					<div class="form-group">
						<input type="text" class="form-control" name="designation"
							id="designation" placeholder="Role/Designation">
					</div>

					<div class="form-group">
						<input type="email" class="form-control" name="email" id="email"
							placeholder="your@mail.com">
					</div>
					<div class="form-group">
						<input type="number" class="form-control" name="mobile_no"
							id="mobile_no" placeholder="Mobile No*">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" name="message"
							id="message" placeholder="Enter Your Message">
					</div>

					<div class="input-group">
						<div class="g-recaptcha" id="onHuman"
							data-sitekey="6LeVd-EhAAAAAGyhbNRavXI9G3I7hjQJGv20bnJE"></div>
						<div id="error" style="color: red;"></div>

						<div class="input-group-append"></div>

					</div>
					<div class="input-group">
						<button type="submit" id="submit"
							class="bg-yellow-orange text-white d-block align-center py-2 px-5 mx-auto border-0 rounded-pill mt-3">Send
							Your Message</button>
					</div>
				</div>
			</div>

			<%
			String success = (String) session.getAttribute("mail_message");
			System.out.println("_____========---------->>>>>......." + success);
			if ("success" == success) {
			%>

			<div class="alert alert-success rounded-pill">
				<strong class="font-weight-bold">Congratulations!</strong> Your
				message has been sent successfully
			</div>
			<%
			}
			session.removeAttribute("mail_message");
			%>
			<!-- -------------------- Form end-------------------  -->
		</form>
		<div class="col-md-8 p-2">
			<map>
				<iframe
					src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14008.413073347276!2d77.3770074!3d28.6266669!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x9772c1a6ba0c511e!2sAdjecti%20Solutions%20Pvt.%20Ltd.!5e0!3m2!1sen!2sin!4v1646902133700!5m2!1sen!2sin"
					width="100%" height="450" style="border: 0;" allowfullscreen=""
					loading="lazy"></iframe>
			</map>

		</div>
		<div class="d-block text-center mx-auto mt-4 mt-sm-3">
			<label class="font-weight-bold">Call us directly</label>
			<h4>+91 120 408 9940 / 5964</h4>
		</div>
		</div>
		</form>
	</section>

	<section class="contact_address">
		<div class="container">
			<address class="box wow fadeInUp">
				<ul class="list-unstyled">
					<li><img src="images/map_icon.png" class="img-fluid">
						<div class="inner">
							<h4 class="mb-3">Corporate office</h4>
							<p>
								H-102, Upper Ground Floor,<br />H-Block, Sector 63, Noida,
								Uttar Pradesh, 201301, India
							</p>
						</div></li>
					<li><img src="images/map_icon.png" class="img-fluid">
						<div class="inner">
							<h4 class="mb-3">Registered office</h4>
							<p>
								Plot No. 336, Flat No. FF02,<br />Niti Khand-I, Indirapuram,
								Ghaziabad, Uttar Pradesh, 201010, IN
							</p>
						</div></li>
				</ul>
				<h2 class="textGradient">Get To Know Us</h2>
				<p>Learn more about the company & the team you'll be working
					with here.</p>
				<a class="btn btn-primary mt-2" href="about.html">About Company</a>
			</address>

		</div>
	</section>

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

			$("#contactForm").validate({
				rules : {
					name : {
						required : true,
						minlength : 3
					},
					organization : {
						required : true,

					},
					designation : {
						required : true,

					},
					email : {
						required : true,
						email : true
					},
					mobile_no : {
						required : true,
						maxlength : 10,
						minlength : 10
					},
					message : {
						required : true
					}
				},
				messages : {
					name : "Please enter your Name",
					organization : "Please enter Your organization",
					designation : "Please enter Your designation",
					email : "Please enter a valid email address",
					mobile_no : {
						required : "This field is required.",
						maxlength : "Phone Number Cann't be more then 10 digit"
					},

					message : "Please Your message",

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