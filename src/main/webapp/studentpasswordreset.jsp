<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reset Password</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <style>
		.divider:after,
		.divider:before {
			content: "";
			flex: 1;
			height: 1px;
			background: #eee;
		}

		.h-custom {
			height: calc(100% - 73px);
		}

		@media (max-width: 450px) {
			.h-custom {
				height: 100%;
			}
		}

		.container-fluid {
			font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;

		}
        .form-control:focus {
        border-color: #ff3737;
        box-shadow: 0px 1px 1px rgba(0, 0, 0, 0.075) inset, 0px 0px 8px rgba(239, 57, 57, 0.5);
    }
	</style>
</head>
<body>
	<section class="vh-100">
		<div class="container-fluid h-custom">
			<div class="row d-flex justify-content-center align-items-center h-100">
				<div class="col-md-9 col-lg-6 col-xl-5">
					<img src="images/reset.gif" >
				</div>

    <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1" id="resetpassword">
        <h1 class="mb-5 p-2 bg-danger text-center text-white rounded-3">Reset Your Password</h1>
        <form method="post" action="<%=request.getContextPath()%>/StudentPasswordReset">
        

            

            <div class="form-outline mb-3">
                <input type="email" id="form3Example4" class="form-control form-control-lg"
                    placeholder="Enter Your Email Address" name="email" required>
                <label class="form-label" for="form3Example4">Email Address</label>
            </div>
            
            <div class="form-outline mb-4">
                <input type="date" id="form3Example3" class="form-control form-control-lg "
                    placeholder="Enter Your Date of Birth" name="dob" required>
                <label class="form-label" for="form3Example3">Date of Birth</label>
            </div>
            

            <div class="form-outline mb-3">
                <input type="password" id="form3Example4" class="form-control form-control-lg"
                    placeholder="Enter a New Password" name="pass" required>
                <label class="form-label" for="form3Example4" >Password</label>
            </div>
            <div class="text-center text-lg-start mt-4 pt-2">
                <button type="button" class="btn btn-danger btn-lg"
                    style="padding-left: 2.5rem; padding-right: 2.5rem;">Reset</button>

            </div>
            </div>

    </div>
</div>
</div>

<div
class="d-flex flex-column flex-md-row text-center text-md-start justify-content-between py-4 px-4 px-xl-5 bg-danger">
<!-- Copyright -->
<div class="text-white mb-3 mb-md-0">
    Copyright © 2023. All rights reserved.
</div>
<!-- Copyright -->


</section>

<script src="js/bootstrap.bundle.js">


</script>
</body>
</html>