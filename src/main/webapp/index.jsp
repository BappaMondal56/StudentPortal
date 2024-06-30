<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Student Portal</title>
  <link rel="stylesheet" href="css/bootstrap.css">
  <style>
    .background {
      background: url("images/white background.jpg") no-repeat center center fixed;
      -webkit-background-size: cover;
      -moz-background-size: cover;
      -o-background-size: cover;
      background-size: cover;
    }
  </style>

</head>

<body>

  <nav class="navbar navbar-expand-lg shadow sticky-top" style="background-color:bisque;">
    <div class="container-fluid">
      <img class="bi pe-none me-2" src="images/pngwing.com.png" width="80" height="80">
      <a class="navbar-brand">ABC Government College</a>
      <div class="collapse navbar-collapse " id="navbarSupportedContent"></div>

      <ul class="nav nav-pills  ">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="adminlogin.html">Admin</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Student's Corner
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" data-bs-toggle="modal" data-bs-target="#studentsigninModal">Sign in</a></li>
            <li>
              <hr class="dropdown-divider">
            </li>
            <li><a class="dropdown-item" href="studentsignup.jsp">Sign up</a></li>

          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Teacher
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" data-bs-toggle="modal" data-bs-target="#teachersigninModal">Sign in</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </nav>



  <!-- end of navigation -->

  <!---carousel starting---->
  <div class="background ">
    <div class="container-xxl p-4">
      <div id="carouselExampleCaptions" class="carousel slide carousel-fade " data-ride="carousel">
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
            aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
            aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
            aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="images/image1.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block" id="caption1">
              <h2>Welcome to ABC Government College</h2>
              <h5>Best Education For Your Better Future</h5>
            </div>
          </div>
          <div class="carousel-item">
            <img src="images/image2.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h3>Technology & Web Development</h3>
              <p>The goal in Web Development is to provide students with the broad educational background required to
                transfer to a four-year school in a related discipline and the opportunity to acquire training necessary
                to meet the demand for skilled personnel to develop and maintain websites for private corporations,
                non-profit or government organizations, and individuals.</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="images/image3.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h3>Practical and Project Work</h3>
              <p>Study meterials and lots of practical,assignment and project work for reference and detailed education
              </p>
            </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
          data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
          data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
    </div>
    <!-------ending of carousel--------->

    <!---Options--->
    <div class="container my-4">
      <div class="row mb-2">
        <div class="col-md-6">
          <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
            <div class="col p-4 d-flex flex-column position-static">
              <h3 class="mb-0">Student</h3>
              <br>
              <p class="card-text mb-auto">Go to Student Dashboard</p>
              <a class="stretched-link text-decoration-none" data-bs-toggle="modal"
                data-bs-target="#studentsigninModal">Click Here</a>
            </div>
            <div class="col-auto d-none d-lg-block">
              <img class="bd-placeholder-img" width="200" height="200" src="images/Student.png">

            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
            <div class="col p-4 d-flex flex-column position-static">
              <h3 class="mb-0">Teacher</h3>
              <br>
              <p class="mb-auto">Go to Teacher Dashboard</p>
              <a class="stretched-link text-decoration-none" data-bs-toggle="modal"
                data-bs-target="#teachersigninModal">Click Here</a>
            </div>
            <div class="col-auto d-none d-lg-block">
              <img class="bd-placeholder-img" width="200" height="200" src="images/Teacher.png">

            </div>
          </div>
        </div>
      </div>
    </div>
    <!----Option---->
    <!--College Introduction-->
    <div class="rs-about style5 relative pt-50 pb-50 md-pt-80">
      <div class="container">
        <div class="d-flex">
          <div class="row rs-vertical-middle">

            <div class="col-lg-10 pe-5 md-pt-50">
              <div class="sec-title3">
                <h1 class="text-primary">Welcome to ABC Government College</h1>
                <hr>
                <p><strong>The Hooghly district of West Bengal has always been regarded as a centre of academics with
                    famous ancient Colleges for its discrete and unrivalled glory.ABC Government College, Singur
                    affiliated to the University of Burdwan has in fact enhanced the glory of this region to a
                    considerable extent within first five years of its existence.</strong></p>
                <p>Established in 2013 on more than 7 acres of land situated in a fresh greeny serene backdrop, the
                  College is just 20 min away from Howrah Railway Station</p>
                <a href="aboutcollege.jsp"><button type="button" class="btn btn-outline-primary btn-sm ms-2">Read More</button></a>
              </div>
            </div>
          </div>
          <img class="left-right" src="images/campus.jpeg" height="368.90px" width="634.68px" alt="">
        </div>
      </div>
    </div><br><br>
    <!---->
    <!--Principal Desk-->
    <div class="rs-achievement style1 relative pt-25 pb-25 md-pt-80">
      <div class="container">
        <div class="d-flex">
          <div class="col-lg-4 md-pt-50">
            <div class="img-part">
              <img src="images/Principal.jpg" height="275px" width="300px" alt="">
            </div>
          </div>
          <div class="row rs-vertical-middle">
            <div class="col-lg-12 pr-0">
              <div class="sec-title3">
                <h2 class="text-primary">Message From Principal's Desk</h2>
                <hr>
                <p><strong>ABC Government College,Kolkata is the youngest Government College in the District of Hooghly
                    of West Bengal.</strong></p>

                <p>The Principal is keen to take the college,ABC Government College, to the next orbit of excellence by
                  creating the most congenial teaching learning ambience to groom the blossoming students towards
                  developing the right set of future citizens of India.</p>
                <a href="principledesk.jsp"><button type="button" class="btn btn-outline-primary btn-sm ms-2">Read More</button></a>
              </div>

            </div>
          </div>

        </div>
      </div>




    </div>

    <!-- footer -->

    <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 mt-4 border-top"
      style="background-color: bisque;">
      <div class="col-md-4 d-flex align-items-center">
  
        <span class="ms-3 mb-3 mb-md-0 text-muted">© 2022 College, Inc</span>
      </div>

      <ul class="nav col-md-4 justify-content-end list-unstyled d-flex me-3">
        <span class="text-muted">Privacy Policy,Design & Developed by Vudict</span>
      </ul>
    </footer>
  </div>


  <!-- Student Modal -->
  <form method="post" action="<%=request.getContextPath()%>/StudentSingin">
  <div class="modal fade" id="studentsigninModal" tabindex="-1" aria-labelledby="studentsigninModalLabel"
    aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header p-5 pb-4 border-bottom-0">
          <h1 class="fw-bold mb-0 fs-2">Sign In Here</h1>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          <div class="modal-body p-5 pt-0">

            <div class="form-floating mb-3">
              <input type="email" name="email" class="form-control rounded-3" id="floatingInput" placeholder="name@example.com">
              <label for="floatingInput">Email address</label>
            </div>
            <div class="form-floating mb-3">
              <input type="password" name="pass" class="form-control rounded-3" id="floatingPassword" placeholder="Password">
              <label for="floatingPassword">Password</label>
            </div>
          </div>
          <div class="modal-footer">
            <button class="w-100 mb-2 btn btn-lg rounded-3 btn-primary" type="submit">Sign In</button>
            <a class="text-body" href="studentpasswordreset.jsp">Forgot password?</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  </form>




  <!--Teacher Modal-->
  <div class="modal fade" id="teachersigninModal" tabindex="-1" aria-labelledby="teachersigninModalLabel"
    aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header p-5 pb-4 border-bottom-0">
          <h1 class="fw-bold mb-0 fs-2">Sign In Here</h1>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          <div class="modal-body p-5 pt-0">

            <div class="form-floating mb-3">
              <input type="email" class="form-control rounded-3" id="floatingInput" placeholder="name@example.com">
              <label for="floatingInput">Email address</label>
            </div>
            <div class="form-floating mb-3">
              <input type="password" class="form-control rounded-3" id="floatingPassword" placeholder="Password">
              <label for="floatingPassword">Password</label>
            </div>
          </div>
          <div class="modal-footer">
            <button class="w-100 mb-2 btn btn-lg rounded-3 btn-primary" type="submit">Sign In</button>
            <a href="#!" class="text-body">Forgot password?</a>
          </div>
        </div>
      </div>
    </div>
  </div>


  <script src="js/bootstrap.bundle.js">
  </script>
</body>

</html>