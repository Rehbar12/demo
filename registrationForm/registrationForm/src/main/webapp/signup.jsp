<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>registrationForm</title>


<!-- Compiled and minified CSS -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

<!-- Compiled and minified JavaScript -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>




</head>

<body style="background:url(images/image1.jpeg); background-size: cover;">


		<div class="row">
			<div class="col m6 offset-m3">
				<div class="card">
					<div class="card-content"></div>
					<h3 style="margin-top: 0px;" class="center-align">Register here !!</h3>

					<div class="form center-align" >

						<form action="Register" method="post" style="padding: 10px">
							<input type="text" name="user_name" placeholder="Enter Name" required="required"/> <input
								type="password" name="user_password"
								placeholder="Enter Password" required="required"/> <input type="email"
								name="user_email" placeholder="Enter Email" required="required" />

							<button type="submit" class="btn colour: blue">Submit</button>
						</form>
						
  

					</div>

<div class="loader center-align" style="margin-top: 10px; display: none">

<div class="preloader-wrapper big active">
      <div class="spinner-layer spinner-blue">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>

      <div class="spinner-layer spinner-red">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>

      <div class="spinner-layer spinner-yellow">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>

      <div class="spinner-layer spinner-green">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>
    </div>
        
        <h5>Please Wait.....</h5>


</div>


				</div>
			</div>

		</div>


<script src="https://code.jquery.com/jquery-3.6.3.min.js" 
integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU="
crossorigin="anonymous"></script>

<script type="text/javascript">
$(document).ready(function(){
	console.log "Server started and collections cleared."

	consol.log("page is ready...")
	
})
</script>

	
</body>
</html>