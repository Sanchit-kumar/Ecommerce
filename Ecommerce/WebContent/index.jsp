<!DOCTYPE html>
<html lang="en">
<head>
  <title>SignUp </title>
  <meta charset="utf-8">
		<meta name="viewport" content="width=device-width,initial-scale=1"/>
		
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		
		<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
		<style>
			.row{
				margin-bottom:5px;
				
			}
		</style>
  </head>
<body>
	
<div class="jumbotron text-center">
  <h1>SignUP Page</h1>
  <p>Please provide the credentials.</p>
</div>
	<div class="container">
				<form action="" method="post" onsubmit="return fill();">
				<div class="row">
						<div class="col-sm-3">
						</div>
						
						<div class="col-sm-3">
							
							<div class="input-group">
								<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
								<input type="text" class="form-control" name="fname" id="fname" placeholder="First Name" required/>
							</div>
						</div>
						
						<div class="col-sm-3">
							<div class="input-group">
								<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
								<input type="text" class="form-control" name="lname" id="lname" placeholder="Last Name"/>
							</div>
						</div>
						
						<div class="col-sm-3">
						</div>
				</div>
						
					<div class="row">
						<div class="col-sm-3">
						</div>
						<div class="col-sm-6">
								<div class="input-group">
								<span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
								<input type="text" class="form-control"  name="email" placeholder="Email" id="email" required/>
								</div>
						</div>
						<div class="col-sm-3">
						</div>
					</div>
						
					<div class="row">
						<div class="col-sm-3">
						</div>
						<div class="col-sm-6">
								<div class="input-group date" id='datepicker'>
									<span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
									<input type="date" class="form-control date" name="dob" placeholder="Date of Birth" id="dob" required/>
								</div>
						</div>
						<div class="col-sm-3">
						</div>
					</div>
						
					<div class="row">
						<div class="col-sm-3">
						</div>
						<div class="col-sm-6">
						<div class="row radio">	
							<div class="col-xs-2">
							</div>
							<div class="col-xs-3">
								
									<label><input type="radio" name="gender" value="Male" id='male' required="required"><p style="font-color:black">Male</p></label>
									
							</div>
							<div class="col-xs-2">
							</div>
							<div class="col-xs-3">
									
										<label><input type="radio" name="gender" value="Female" id='female' required="required"/><p>Female</p></label>
									
							</div>
							<div class="col-xs-2">
							</div>
						</div>
						</div>
						<div class="col-sm-3">
						</div>
					</div>
						
					<div class="row">
						<div class="col-sm-3">
						</div>
						<div class="col-sm-6">
								<div class="input-group">
									<span class="input-group-addon"><i class="glyphicon glyphicon-phone"></i></span>
									<input type="text" id="mob" name="mob" class="form-control" placeholder="Mobile" required>
								</div>
						</div>
						<div class="col-sm-3">
						</div>
					</div>
						
					<div class="row">
						<div class="col-sm-3">
						</div>
						<div class="col-sm-6">
								<div class="input-group">
									<span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
									<input type="password" id="pwd" name="pwd" class="form-control" placeholder="Password" required>
								</div>
						</div>
						<div class="col-sm-3">
						</div>
					</div>
						
					<div class="row">
						<div class="col-sm-3">
						</div>
						<div class="col-sm-6">
								<div class="input-group">
									<span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
									<input type="password" class="form-control" id='cpwd' name="cpwd" placeholder="Confirm Password" required>
								</div>
						</div>
						<div class="col-sm-3">
						</div>
					</div>
					
					<div class="row">
						<div class="col-sm-3">
						</div>
						<div class="col-sm-3">
							<input type="submit" class="btn btn-success form-control"value="Sign Up" id="submit"/>	
						</div>
						<div class="col-sm-3">
							<input type="reset" class="btn btn-default form-control" value="Reset" id="reset"/>	
						</div>
						<div class="col-sm-3">
						</div>
					</div>
				</form>
			

	
</div>
</body>
</html>