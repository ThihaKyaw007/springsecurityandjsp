<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Acme&family=Courgette&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../resources/css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
    <title>UpTalent</title>
</head>
<body>
   
    <!-- ===================   nav section   =============== -->
    <input type="checkbox" id="check">
    <nav>
        <label for="check" class="bar">
            <span class="fa fa-bars" id="bars"></span>
            <span class="fa fa-times" id="times"></span>
        </label>
        <div class="navbar-logo">
            <a href="#">uptalent</a>
        </div>
        <div class="navbar-header">
					
				</div>
        <!-- <div class="search-box">
            <input type="text" name="search" placeholder="Search">
            <span class="fa fa-search"></span>
        </div> -->
        <form action="" class="search-bar">
            <input type="search" name="search" pattern=".*\S.*" required>
            <button class="search-btn" type="submit">
                <span>Search</span>
            </button>
        </form>
        <ul>
            <li><a href="#find-talent">Find Talent</a></li>
            <li><a href="#find-work">Find Work</a></li>
            <li><form action="login" method="get">
					<button type="submit" class="btn btn-danger btn-block"
						>Login</button>
						</form></li>
            <li>
            <form action="signup" method="get">
					<button type="submit" class="btn btn-danger btn-block"
						>Sign up</button>
						</form></li>
            
            <!-- <form action="" class="d-flex">
                
                <a href="login.html" class="login" onclick="">Login</a>
                <a href="sign-up.html" class="sign-up mx-2">Sign up</a>
            </form> -->
        </ul>      
    </nav> 
    <!-- <input type="checkbox" id="check">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container">
            <label for="check" class="bar">
                <span class="fa fa-bars" id="bars"></span>
                <span class="fa fa-times" id="times"></span>
            </label>
            <a class="navbar-logo" href="#">uptalent</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button> 
      
        <div class="collapse navbar-collapse" id="navbar">
            <div class="search-box">
                <input type="text" name="search" placeholder="Search">
                <span class="fa fa-search"></span>
                
            </div>
          <ul class="navbar-nav mr-auto">
            <li class="nav-item a">
              <a class="nav-link" href="#">Find Talent <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Find Work</a>
            </li>
          </ul>
          <ul>
                <li><a href="#find-talent">Find Talent</a></li>
                <li><a href="#find-work">Find Work</a></li>
            </ul>
          <form action="" class="d-flex">
            <button class="login">Login</button>
            <button class="sign-up mx-2">Sign up</button>
        </form>
        </div>
    </div>
      </nav> -->
    <!-- ==============  nav section   ===================== -->  
    <!-- <header>
        <h1 class="header-title">
            How work <br> should work 
        </h1>
        <p class="header-para">Forget the old rules. You can have the best people.
        <br> Right now. Right here.</p>    
    </header>
    <button class="start">Get started</button> -->


    <!-- ==============  main section   ===================== -->  
    <section class="main py-5">
        <div class="container py-5">
            <div class="row">
                <div class="col-lg-7">
                    <h1>How work <br>
                    should work</h1>
                    <p>Forget the old rules. You can have the best people. <br>
                    Right now. Right here</p>
                    <a class="start-btn mt-5" style="border-radius: 20px;">Get started</a>
                </div>
            </div>
        </div>
    </section>
    <!-- ==============  =================  ===================== -->  
    
    <!-- ==============  category section   ===================== --> 
    <div class="ceta py-5">
        <div class="container-fluid py-5 text-center">
            <h1>Browse talent by category</h1>
            <p>Looking for work?</p>
            <div class="row py-3">
                <div class="col-lg-11 m-auto">
                    <div class="row py-5">
                        <div class="col-lg-3 pt-3">
                            <div class="card py-3">
                                <div class="card-body">
                                    <h6><a href="#dev-it">Development & IT</a> </h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 pt-3">
                            <div class="card py-3">
                                <div class="card-body">
                                    <h6><a href="#dev-it">Design & Creative</a> </h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 pt-3">
                            <div class="card py-3">
                                <div class="card-body">
                                    <h6><a href="#dev-it">Writing & Translation</a> </h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 pt-3">
                            <div class="card py-3 pt-3">
                                <div class="card-body">
                                    <h6><a href="#dev-it">Admin & Customer Support</a> </h6>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-3 pt-3">
                            <div class="card py-3">
                                <div class="card-body">
                                    <h6><a href="#dev-it">Development & IT</a> </h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 pt-3">
                            <div class="card py-3">
                                <div class="card-body">
                                    <h6><a href="#dev-it">Design & Creative</a> </h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 pt-3">
                            <div class="card py-3">
                                <div class="card-body">
                                    <h6><a href="#dev-it">Writing & Translation</a> </h6>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 pt-3">
                            <div class="card py-3 pt-3">
                                <div class="card-body">
                                    <h6><a href="#dev-it">Admin & Customer Support</a> </h6>
                                </div>
                            </div>
                        </div>
                    </div>     
            </div>
        </div>
    </div>
    <!-- ===========================     ======================== -->
    <!-- ==============  post job section   ===================== -->
    <section class="job py-3">
        <div class="container py-5">
                <div class="row py-5">
                    <div class="col-lg-7">
                        <p class="p1 pt-3">For clients</p>
                        <p class="py-4">Find talent <br>
                        your way</p>
                        <p class="py-4">Work with the largest network of independent professionals and get things <br>
                         done—from quick turnarounds to big transformations.</p>
                         <button class="post-job mb-3">Post A Job</button>
                    </div> 
                    <div class="col-lg-5">
                        <img src="images/post_job.jpg" class="img-fluid" alt="">
                    </div>         
                </div>
        </div>
    </section>

    <!-- =====================  footer section   =========================== --> 
    <section class="footer pt-3">   
        <div class="container-fluid pt-3">
            <div class="row py-5">
                <div class="col-lg-10 m-auto">
                    <div class="row pb-4">
                        <div class="col-lg-3">
                            <h3 class="py-5">For Clients</h3>
                            <p class="link">How to Hire</p>
                            <p class="link">How to Hire</p>
                            <p class="link">How to Hire</p>
                            <p class="link">How to Hire</p>
                        </div>
                        <div class="col-lg-3">
                            <h3 class="py-5">For Flients</h3>
                            <p class="link">How to Hire</p>
                            <p class="link">How to Hire</p>
                            <p class="link">How to Hire</p>
                            <p class="link">How to Hire</p>
                        </div>
                        <div class="col-lg-3">
                            <h3 class="py-5">For Flients</h3>
                            <p class="link">How to Hire</p>
                            <p class="link">How to Hire</p>
                            <p class="link">How to Hire</p>
                            <p class="link">How to Hire</p>
                        </div>
                        <div class="col-lg-3">
                            <h3 class="py-5">For Flients</h3>
                            <p class="link">How to Hire</p>
                            <p class="link">How to Hire</p>
                            <p class="link">How to Hire</p>
                            <p class="link">How to Hire</p>
                        </div>
                    </div>
                    <hr>
                    <p class="para mt-3">© 2015 - 2022 UpTalent® Global Inc.</p>
                </div>
            </div>
        </div>
    </section>
 
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>