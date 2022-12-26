<!DOCTYPE html>
<html lang="en">
<head>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="signup.css">
    <title>Sign up</title>
</head>
<body>
<div class="container">
    <div class="card">
        <div class="card-body">
            <!-- <div class="wrapper">
                <input type="radio" name="select" id="option-1">
                <input type="radio" name="select" id="option-2">
                <label for="option-1" class="option option-1">
                    <div class="dot"></div>
                    <span>Employer</span>
                </label>
                <label for="option-2" class="option option-2">
                    <div class="dot"></div>
                    <span>Job Seeker</span>
                </label>
            </div> -->
            <!-- <div class="form-radio">
                <h1>Uptalent</h1>
                <p>Do you want for whant?</p>
                <form>
                    <label for="">
                        <input type="radio" name="radio" id="option-1"><span>Employer</span>
                    </label>
                    <label for="">
                        <input type="radio" name="select" id="option-2"><span>Job Seeker</span>
                    </label>
                </form>
            </div> -->
            
            <div class="registration-form">
                <form:form method="POST" modelAttribute="userForm" class="form-signin">
                    <div class="form-icon">
                        <span><i class="icon icon-user"></i></span>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control item" id="username" name= "username" placeholder="Name......">
                    </div>
                    <div class="form-group">
                        <input type="number" class="form-control item" id="ph_no" name="ph_no" placeholder="Phone number......">
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control item" id="email" name= "email" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control item" id="address" name="address" placeholder="Address.....">
                    </div>
                    <div class="form-group">
                        <input type="password" class="form-control item" id="password" name="password" placeholder="Password.....">
                    </div>
                    <div class="form-group">
                        <input type="password" class="form-control item" id="passwordConfirm" name="passwordConfirm" placeholder="Confrim Password.....">
                    </div>
                    <div class="form-group">
                        <button type="Submit" class="btn btn-block create-account">Submit</button>
                    </div>
                 </form:form>
            </div>
        </div>
    </div>
</div> 
   
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.mask/1.14.15/jquery.mask.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="app.js"></script>
</body>
</html>