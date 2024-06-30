<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sign up</title>
  <link rel="stylesheet" href="css/bootstrap.css">

  <style>
    .card-registration .select-input.form-control[readonly]:not([disabled]) {
      font-size: 1rem;
      line-height: 2.15;
      padding-left: .75em;
      padding-right: .75em;
    }

    .card-registration .select-arrow {
      top: 13px;
    }
  </style>
</head>

<body>
  <section class="h-100 bg-dark">
    <div class="container py-5 h-100">
      <div class="row d-flex justify-content-center align-items-center h-100">
        <div class="col">
          <div class="card card-registration my-4">
            <div class="row g-0">

              <!--Image Section-->
              <div class="col-xl-6 d-none d-xl-block">
                <img src="images/reg1.png" alt="Sample photo" class="img-fluid mt-5"
                  style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;" />
              </div>

              <!--Set Personal Information Section-->
              <div class="col-xl-6" id="personal-info" style="display: block;">
                <div class="card-body p-md-5 text-black">
                  <h3 class="mb-5 text-uppercase">Student registration form</h3>

                  <form method="post" class="need-validation" novalidate action="<%=request.getContextPath()%>/StudentSignup">
                    <div class="row">
                      <div class="col-md-6 mb-4">
                        <div class="form-outline">
                          <input type="text" id="form3Example1m" name="fname" class="form-control form-control-lg "
                            required />
                          <label class="form-label" for="form3Example1m">First name</label>
                        </div>
                      </div>

                      <div class="col-md-6 mb-4">
                        <div class="form-outline">
                          <input type="text" id="form3Example1n" name="lname" class="form-control form-control-lg"
                            required />
                          <label class="form-label" for="form3Example1n">Last name</label>
                        </div>
                      </div>
                    </div>

                    <div class="row">
                      <div class="col-md-6 mb-4">
                        <div class="form-outline">
                          <input type="text" id="form3Example1m1" name="momname" class="form-control form-control-lg"
                            required />
                          <label class="form-label" for="form3Example1m1">Mother's name</label>
                        </div>
                      </div>
                      <div class="col-md-6 mb-4">
                        <div class="form-outline">
                          <input type="text" id="form3Example1n1" name="dadname" class="form-control form-control-lg"
                            required />
                          <label class="form-label" for="form3Example1n1">Father's name</label>
                        </div>
                      </div>
                    </div>

                    <div class="form-outline mb-4">
                      <input type="text" id="form3Example8" name="address" class="form-control form-control-lg"
                        required />
                      <label class="form-label" for="form3Example8">Address</label>
                    </div>

                    <div class="d-md-flex justify-content-start align-items-center mb-4 py-2">

                      <h6 class="mb-0 me-4">Gender: </h6>

                      <div class="form-check form-check-inline mb-0 me-4">
                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="femaleGender"
                          value="Female" required />
                        <label class="form-check-label" for="femaleGender">Female</label>
                      </div>

                      <div class="form-check form-check-inline mb-0 me-4">
                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="maleGender"
                          value="Male" required />
                        <label class="form-check-label" for="maleGender">Male</label>
                      </div>

                      <div class="form-check form-check-inline mb-0">
                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="otherGender"
                          value="Gay" required />
                        <label class="form-check-label" for="otherGender">Other</label>
                      </div>

                    </div>

                    <div class="row">
                      <div class=" col-md-6 mb-4">
                        <select class="form-select form-select-lg" name="state">
                          <option selected value="1">State</option>
                          <option value="West Bengal">West Bengal</option>
                          <option value="Ohio">Others</option>
                        </select>
                      </div>

                    </div>

                    <div class="form-outline mb-4">
                      <input type="date" id="form3Example9" name="dob" class="form-control form-control-lg" required />
                      <label class="form-label" for="form3Example9">DOB</label>
                    </div>

                    <div class="form-outline mb-4">
                      <input type="text" id="form3Example97" name="mobile" class="form-control form-control-lg"
                        required />
                      <label class="form-label" for="form3Example97">Mobile No.</label>
                    </div>

                    <div class="d-flex justify-content-end pt-3">

                      <button type="button" class="btn btn-outline-warning btn-lg ms-2"
                        onclick="showAcademicInfo()">Save & Next</button>
                    </div>
                  
                </div>
              </div>

              <!--Set Academic Information Section-->
              <div class="col-xl-6" id="academic-info" style="display: none;">
                <div class="card-body p-md-5 text-black">
                  <h3 class="mb-5 text-uppercase">Academic Information</h3>

                  <div class="row">

                    <div class="d-md-flex justify-content-start align-items-center mb-4 py-2">

                      <h6 class="mb-0 me-4">Select Your Course: </h6>

                      <div class="form-check form-check-inline mb-0 me-4">
                        <input class="form-check-input" type="radio" name="course" id="femaleGender"
                          value="BA" required />
                        <label class="form-check-label" for="femaleGender">B.A.</label>
                      </div>

                      <div class="form-check form-check-inline mb-0 me-4">
                        <input class="form-check-input" type="radio" name="course" id="maleGender"
                          value="BSc" required>
                        <label class="form-check-label" for="maleGender">B.Sc.</label>
                      </div>

                      <div class="form-check form-check-inline mb-0">
                        <input class="form-check-input" type="radio" name="course" id="otherGender"
                          value="BCom" />
                        <label class="form-check-label" for="otherGender">B.Com.</label>
                      </div>
                      <div class="form-check form-check-inline mb-0">
                        <input class="form-check-input" type="radio" name="course" id="otherGender"
                          value="BCA" />
                        <label class="form-check-label" for="otherGender">B.C.A</label>
                      </div>
                    </div>
                  </div>

                  <div class="row">
                    <div class="col-md-6 mb-4">

                      <select class="form-select form-select-lg" name="semester" id="select-sem">
                        <option value="">--Choose Your Semester</option>
                        <option value="sem 1" id="s1">SEM 1</option>
                        <option value="sem 2" id="s2">SEM 2</option>
                        <option value="sem 3" id="s3">SEM 3</option>
                        <option value="sem 4" id="s4">SEM 4</option>
                        <option value="sem 5" id="s5">SEM 5</option>
                        <option value="sem 6" id="s6">SEM 6</option>
                      </select><br>
                    </div>

                    <div class="row">
                      <div class="col-md-6 mb-4">
                        <div class="form-outline">
                          <label class="form-label" for="form3Example1m" id="paper1">Paper 1:</label>
                          <input type="text" class="form-control form-control-lg" name="sub1" id="sub1" disabled><br>
                        </div>
                      </div>

                      <div class="col-md-6 mb-4">
                        <div class="form-outline">
                          <label class="form-label" for="form3Example1m" id="paper2">Paper 2:</label>
                          <input type="text" class="form-control form-control-lg" name="sub2" id="sub2" disabled><br>
                        </div>
                      </div>

                      <div class="col-md-6 mb-4">
                        <div class="form-outline">
                          <label class="form-label" for="form3Example1m" id="paper3">Paper 3:</label>
                          <input type="text" class="form-control form-control-lg" name="sub3" id="sub3" disabled><br>
                        </div>
                      </div>

                      <div class="col-md-6 mb-4">
                        <div class="form-outline">
                          <label class="form-label" for="form3Example1m" id="paper4">Paper 4:</label>
                          <input type="text" class="form-control form-control-lg" name="sub4" id="sub4" disabled><br>
                        </div>
                      </div>

                      <div class="col-md-6 mb-4">
                        <div class="form-outline">
                          <label class="form-label" for="form3Example1m" id="paper5">Paper 5:</label>
                          <input type="text" class="form-control form-control-lg" name="sub5" id="sub5" disabled><br>
                        </div>
                      </div>
                    </div>
                  </div>


                  <div class="d-flex justify-content-end pt-3">

                    <button type="button" class="btn btn-outline-warning btn-lg ms-2" onclick="showSetPassword()">Save &
                      Next</button>
                  </div>

                </div>
              </div>

              <!--Set Password Section-->
              <div class="col-xl-6" id="setpassword" style="display: none;">
                <div class="card-body p-md-5 text-black">
                  <h3 class="mb-5 text-uppercase">Privacy Setting</h3>
                  <div class="row">
                    <div class="form-outline mb-4">
                      <input type="email" id="form3Example3" name="email" class="form-control form-control-lg"
                        placeholder="Enter a valid email address" />
                      <label class="form-label" for="form3Example3">Email address</label>
                    </div>

                    <div class="form-outline mb-3">
                      <input type="password" id="form3Example4" class="form-control form-control-lg"
                        placeholder="Enter password" />
                      <label class="form-label" for="form3Example4">Password</label>
                    </div>

                    <div class="form-outline mb-3">
                      <input type="password" id="form3Example4" name="pass" class="form-control form-control-lg"
                        placeholder="Confirm Your password" />
                      <label class="form-label" for="form3Example4">Confirm Password</label>
                    </div>

                    <div class="d-flex justify-content-end pt-3">

                      <button type="submit" class="btn btn-outline-warning btn-lg ms-2">Confirm & Save</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  </form>
  <script src="js/semester.js"></script>
  <script src="js/registration.js"></script>
  <script src="js/bootstrap.bundle.js"></script>
</body>

</html>