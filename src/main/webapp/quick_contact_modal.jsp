<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="modal" tabindex="-1" role="dialog" id="quote">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title">Quick Contact Form</h5>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<form>
					<div class="form-group row">
						<div class="col-md-6">
							<input type="text" class="form-control" placeholder="Your Name">
						</div>
						<div class="col-md-6">
							<input type="text" class="form-control" placeholder="Phone">
						</div>

					</div>
					<div class="form-group row">
						<div class="col-md-6">
							<input type="email" class="form-control" placeholder="Your email">
						</div>
						<div class="col-md-6">
							<input type="text" class="form-control" placeholder="Company">
						</div>
					</div>
					<div class="form-group row mb-0">
						<div class="col-md-12">
							<textarea class="form-control" placeholder="Message here"></textarea>
						</div>
					</div>
				</form>
			</div>
			<div class="modal-footer justify-content-start">
				<button type="button" class="btn btn-primary" data-dismiss="modal">Send Message</button>
			</div>
		</div>
	</div>
</div>