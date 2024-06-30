<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>
    <link rel="stylesheet" href="css/bootstrap.css">
<style>
    .main{
        background: url("images/wb3.jpg") no-repeat center center fixed;
      -webkit-background-size: cover;
      -moz-background-size: cover;
      -o-background-size: cover;
      background-size: cover;
    }

</style>
</head>

<body>
    <!----Header---->
    <nav class="navbar navbar-expand-lg shadow" style="background-color: bisque;">
        <div class="container-fluid ">
            <img class="bi pe-none me-2" src="images/pngwing.com.png" width="80" height="80">
            <a class="navbar-brand">ABC Government College</a>
            <div class="collapse navbar-collapse " id="navbarSupportedContent"></div>

            <ul class="nav nav-pills text-end ">
                <li class="nav-item">
                    <a class="nav-link " aria-current="page" href="homepage.html">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" href="index.jsp">Log Out</a>
                </li>
            </ul>
        </div>
    </nav>

    <!-----End of Header----->

    <!----Side Bar---->
    <div class="main">

    <main class="d-flex">
        <div class="d-flex flex-column flex-shrink-0 bg-light" style="width: 280px;height: 1000px;">
            <div class="p-3 mb-2 bg-primary text-white fs-4">Dashboard</div>
            <ul class="nav nav-pills flex-column mb-auto" style="cursor: pointer;">
                <li onclick="showPersonalInfoTable()">
                    <a class="nav-link link-dark" aria-current="page">
                        Personal Information
                    </a>
                </li>
                <li onclick="showAcademicInfoTable()">
            
                     <a class="nav-link link-dark ">
                        Academic Information
                    </a>
                </li>
                <li>
                    <a class="nav-link link-dark">
                        Marks
                    </a>
                </li>
                <li>
                    <a class="nav-link link-dark">
                        Notice
                    </a>
                </li>
                <li>
                    <a class="nav-link link-dark">
                        Study Materials
                    </a>
                </li>
            </ul>
        </div>
        <!-----End of Side Bar----->
        <div class="d-flex" style="height: 1000px;">
            <div class="vr"></div>
        </div>

<!--Starting Main body-->
       
        <div class="container container-fluid " id="main-container">
          
            <div class="container" id="menu">
                <div class="row g-4 ms-4 py-5 row-cols-1 row-cols-lg-3">
                    <div class="feature col" style="cursor: pointer;" id="personal-info" onclick="showPersonalInfoTable()">
                        <div
                            class="feature-icon d-inline-flex align-items-center justify-content-center bg-gradient fs-2 mb-3">

                            <img src="images/person-circle.svg" class="card-image-top" height="80px" width="80px">
                        </div>
                        <h3 class="fs-4"><a class="text-decoration-none">Personal Information</a></h3>
                    </div>



                    <div class="feature col" style="cursor: pointer;" id="academic-info" onclick="showAcademicInfoTable()">
                        <div
                            class="feature-icon d-inline-flex align-items-center justify-content-center bg-gradient fs-2 mb-3">
                            <img src="images/card-list.svg" height="80px" width="80px">
                        </div>
                        <h3 class="fs-4"><a class="text-decoration-none">Academic Information</a></h3>
                    </div>

                    <div class="feature col" style="cursor: pointer;">
                        <div
                            class="feature-icon d-inline-flex align-items-center justify-content-center bg-gradient fs-2 mb-3">
                            <img src="images/book-half.svg" height="80px" width="80px">
                        </div>
                        <h3 class="fs-4"><a class="text-decoration-none">Exam Marks</a></h3>
                    </div>
                </div>
                <div class="row g-4 ms-4 py-5 row-cols-1 row-cols-lg-3">
                    <div class="feature col" style="cursor: pointer;">
                        <div
                            class="feature-icon d-inline-flex align-items-center justify-content-center bg-gradient fs-2 mb-3">
                            <img src="images/sticky-fill.svg" height="80px" width="80px">
                        </div>
                        <h3 class="fs-4"><a class="text-decoration-none">Notice</a></h3>
                    </div>

                    <div class="feature col" style="cursor: pointer;">
                        <div
                            class="feature-icon d-inline-flex align-items-center justify-content-center bg-gradient fs-2 mb-3">
                            <img src="images/chat-fill.svg" height="80px" width="80px">
                        </div>
                        <h3 class="fs-4"><a class="text-decoration-none">Study Materials</a></h3>
                    </div>

                </div>
            </div>
             <!----End of Dashboard Body Part---->

            <!--Personal Table-->
            <div id="table1" style="display: none;">
                <h2 class="my-5">Personal Information</h2>
                <div class="table-responsive">
                    <table class="table table-striped table-bordered table-lg table-primary">
                        <thead>
                            <tr class="fs-5">
                                <th scope="col">Student Id</th>
                                <th scope="col">First Name</th>
                                <th scope="col">Last Name</th>
                                <th scope="col">Mother Name</th>
                                <th scope="col">Father Name</th>
                                <th scope="col">Address</th>
                                <th scope="col">Gender</th>
                                <th scope="col">State</th>
                                <th scope="col">Date of Birth</th>
                                <th scope="col">Mobile Number</th>

                            </tr>
                        </thead>
                        <tbody class="table-group-divider">
                            <tr>
                                <td>2020-0652</td>
                                <td>Bappa</td>
                                <td>Mondal</td>
                                <td>Putul Mondal</td>
                                <td>Tarak Mondal</td>
                                <td>Natungram,Taakeswar</td>
                                <td>Male</td>
                                <td>India</td>
                                <td>20-05-2003</td>
                                <td>7430856501</td>
                            </tr>

                        </tbody>
                    </table>

                </div>
                <button class="btn rounded-3 btn-outline-primary" onclick="back()"><img src="images/arrow-left.svg"> Back</button>
            </div>
            <!--Academic Table-->
            <div id="table2" style="display: none;">
                <h2 class="my-5">Academic Information</h2>
                <div class="table-responsive">
                    <table class="table table-striped table-bordered table-success">
                        <thead>
                            <tr class="fs-5">
                                <th scope="col">Course</th>
                                <th scope="col">Semester</th>
                                <th scope="col">Paper 1</th>
                                <th scope="col">Paper 2</th>
                                <th scope="col">Paper 3</th>
                                <th scope="col">Paper 4</th>
                                <th scope="col">Paper 5</th>
                            </tr>
                        </thead>
                        <tbody class="table-group-divider">
                            <tr>
                                <td>1,001</td>
                                <td>random</td>
                                <td>data</td>
                                <td>placeholder</td>
                                <td>text</td>
                                <td>text</td>
                                <td>text</td>
                            </tr>

                        </tbody>
                    </table>

                </div>
                <button class="btn rounded-3 btn-outline-primary" onclick="back()"><img src="images/arrow-left.svg"> Back</button>
            </div>
        </div>
        
    </main>
   
    <!-- footer -->

    <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 border-top"
      style="background-color: bisque;">
      <div class="col-md-4 d-flex align-items-center">
  
        <span class="ms-3 mb-3 mb-md-0 text-muted">© 2022 College, Inc</span>
      </div>

      <ul class="nav col-md-4 justify-content-end list-unstyled d-flex me-3">
        <span class="text-muted">Privacy Policy,Design & Developed by Vudict</span>
      </ul>
    </footer></div>
  </div>

    <script src="js/main.js">


    </script>

    <script src="js/bootstrap.bundle.min.js">
    </script>
</body>

</html>