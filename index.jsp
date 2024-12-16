<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Hello, world!</title>
    <style>
      .form-control{
          margin: 10px;
          width: 80%;
          margin-left:40px;
      }
    </style>
   <script>
    // Store registered user information
    let registeredUser = {
      fullName: '',
      password: ''
    };

    function showRegisterForm() {
      document.getElementById('loginForm').style.display = 'none';
      document.getElementById('registerForm').style.display = 'block';
      document.getElementById('loginSuccess').style.display = 'none';
    }

    function showLoginForm() {
      document.getElementById('registerForm').style.display = 'none';
      document.getElementById('loginForm').style.display = 'block';
      document.getElementById('loginError').style.display = 'none';
      document.getElementById('loginSuccess').style.display = 'none';
    }

    function register() {
      let fullName = document.getElementById('fullName').value;
      let email = document.getElementById('email').value;
      let mobile = document.getElementById('mobile').value;
      let address = document.getElementById('address').value;
      let password = document.getElementById('registerPassword').value;

      
      const onlyNumbers = /^[0-9]+$/;
      const uppercase = /[A-Z]/;
      const specialChar = /[!@#$%^&*(),.?":{}|<>]/;
      const emailPattern = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,6}$/;
      const mobilePattern = /^[0-9]{10}$/;

      // Validate registration fields
      if (fullName === '' || email === '' || mobile === '' || address === '' || password === '') {
        alert('Please fill all the fields.');
        return;
      }
      if(password<=6)
      {
        alert('password should at least 6 charactor long');
        return;
      }
      if (!uppercase.test(password) || !specialChar.test(password) || onlyNumbers.test(password)) {
         alert('password contain at lest one Uppercase letter and special character,..');
         return;
      }
      if(!emailPattern.test(email)){
        alert('please enter valid email address..');
        return;
      }
      if(!mobilePattern.test(mobile)){
        alert('Mobile number should contains 10 digits');
        return;
      }

      // Store user data
      registeredUser.fullName = fullName;
      registeredUser.password = password;

      alert('Registration Successful! Please login now.');
      showLoginForm();
    }

    function login() {
      let fullName = document.getElementById('loginFullName').value;
      let password = document.getElementById('loginPassword').value;

      // Validate login credentials
      if (fullName === '' || password === '') {
        alert('Please Enter  Username and password.');
        return;
      }
      else if (fullName === registeredUser.fullName && password === registeredUser.password) {
        document.getElementById('loginForm').style.display = 'none';
        document.getElementById('loginError').style.display = 'none';
        document.getElementById('loginSuccess').style.display = 'block';
        document.querySelector('.tick-icon').style.display = 'inline-block';
        return;
      } else {
        document.getElementById('loginError').style.display = 'block';
        return;
      }
    }
  </script>  </head>
  <body>
  
     <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Features</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Pricing</a>
        </li>
        <li class="nav-items" style="margin-right: 20px">
         <!-- Button trigger modal -->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#login">
  login
</button>   </li>
      
      </ul>
    </div>
  </div>
</nav>
  
<!-- login Modal -->
<div class="modal" tabindex="-1" id="login">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">User Info</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      <form action="home.jsp" >
       <div class="container" id="loginForm">
    <h2>Login</h2>
    <input type="text" id="loginFullName" class="form-control" name="username" placeholder="Username" required>
    <input type="password" id="loginPassword" class="form-control" name="password" placeholder="Password" required>
    <button onclick="login()" class="btn btn-primary" style="font-size:1.2rem;">Login</button>
    <div class="error-message" id="loginError" style="display: none">Invalid username or password.</div>
    <div class="link" style="color: #fff;margin-top: 30px;">Not registered? <a href="#" onclick="showRegisterForm()" style="color: #a2c4e8;">Register here</a></div>
  </div>
  </form>
  
  <form action="adduser.jsp">
    <div class="container" id="registerForm" style="display: none;">
    <h2>Register</h2>
    <input type="text" id="fullName" class="form-control" name="fname" placeholder="Username" required>
    <input type="email" id="email" class="form-control" name="email" placeholder="Email" required>
    <input type="tel" id="mobile" class="form-control" name="number" placeholder="Mobile Number" required>
    <input type="text" id="address" class="form-control" name="address" placeholder="Address" required>
    <input type="password" id="registerPassword" class="form-control" name="password" placeholder="Password" required>
    <button onclick="register()" class="btn btn-primary" style="font-size:1.2rem;">Register</button>
    <div class="link" style="color: #fff;margin-top: 30px;">Already registered? <a href="#" onclick="showLoginForm()" style="color: #a2c4e8;">Login here</a></div>
  </div>
  </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    
    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
  </body>
</html>