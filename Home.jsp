<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    
     <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    
   <body>
<!-- Topbar -->
<div class="navbar navbar-topbar navbar-expand-xl navbar-light bg-light">
      <div class="container">
    
        <!-- Promo -->
        <div class="me-xl-8">
          <i class="fe fe-truck me-2"></i> <span class="heading-xxxs">Free shipping worldwide</span>
        </div>
    
        <!-- Toggler -->
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#topbarCollapse" aria-controls="topbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
    
        <!-- Collapse -->
        <div class="collapse navbar-collapse" id="topbarCollapse">
    
          <!-- Nav -->
          <ul class="nav nav-divided navbar-nav me-auto">
            <li class="nav-item dropdown">
    
              <!-- Toggle -->
              <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#">
                <img class="mb-1 me-1" src="./assets/img/flags/usa.svg" alt="..."> United States
              </a>
    
              <!-- Menu -->
              <div class="dropdown-menu min-w-0">
                <a class="dropdown-item" href="#!">
                  <img class="mb-1 me-2" src="./assets/img/flags/usa.svg" alt="USA">United States
                </a>
                <a class="dropdown-item" href="#!">
                  <img class="mb-1 me-2" src="./assets/img/flags/canada.svg" alt="Canada">Canada
                </a>
                <a class="dropdown-item" href="#!">
                  <img class="mb-1 me-2" src="./assets/img/flags/germany.svg" alt="Germany">Germany
                </a>
              </div>
    
            </li>
            <li class="nav-item dropdown">
    
              <!-- Toggle -->
              <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#">USD</a>
    
              <!-- Menu -->
              <div class="dropdown-menu min-w-0">
                <a class="dropdown-item" href="#!">USD</a>
                <a class="dropdown-item" href="#!">EUR</a>
              </div>
    
            </li>
            <li class="nav-item dropdown">
    
              <!-- Toggle -->
              <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#">English</a>
    
              <!-- Menu -->
              <div class="dropdown-menu min-w-0">
                <a class="dropdown-item" href="#">English</a>
                <a class="dropdown-item" href="#">French</a>
                <a class="dropdown-item" href="#">German</a>
              </div>
    
            </li>
          </ul>
    
          <!-- Nav -->
          <ul class="nav navbar-nav me-8">
            <li class="nav-item">
              <a class="nav-link" href="./shipping-and-returns.html">Shipping</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="./faq.html">FAQ</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="./contact-us.html">Contact</a>
            </li>
          </ul>
    
          <!-- Nav -->
          <ul class="nav navbar-nav flex-row">
            <li class="nav-item">
              <a class="nav-link text-gray-350" href="#!">
                <svg class="svg-inline--fa fa-facebook-f" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="facebook-f" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512" data-fa-i2svg=""><path fill="currentColor" d="M279.1 288l14.22-92.66h-88.91v-60.13c0-25.35 12.42-50.06 52.24-50.06h40.42V6.26S260.4 0 225.4 0c-73.22 0-121.1 44.38-121.1 124.7v70.62H22.89V288h81.39v224h100.2V288z"></path></svg><!-- <i class="fab fa-facebook-f"></i> Font Awesome fontawesome.com -->
              </a>
            </li>
            <li class="nav-item ms-xl-n4">
              <a class="nav-link text-gray-350" href="#!">
                <svg class="svg-inline--fa fa-twitter" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="twitter" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M459.4 151.7c.325 4.548 .325 9.097 .325 13.65 0 138.7-105.6 298.6-298.6 298.6-59.45 0-114.7-17.22-161.1-47.11 8.447 .974 16.57 1.299 25.34 1.299 49.06 0 94.21-16.57 130.3-44.83-46.13-.975-84.79-31.19-98.11-72.77 6.498 .974 12.99 1.624 19.82 1.624 9.421 0 18.84-1.3 27.61-3.573-48.08-9.747-84.14-51.98-84.14-102.1v-1.299c13.97 7.797 30.21 12.67 47.43 13.32-28.26-18.84-46.78-51.01-46.78-87.39 0-19.49 5.197-37.36 14.29-52.95 51.65 63.67 129.3 105.3 216.4 109.8-1.624-7.797-2.599-15.92-2.599-24.04 0-57.83 46.78-104.9 104.9-104.9 30.21 0 57.5 12.67 76.67 33.14 23.72-4.548 46.46-13.32 66.6-25.34-7.798 24.37-24.37 44.83-46.13 57.83 21.12-2.273 41.58-8.122 60.43-16.24-14.29 20.79-32.16 39.31-52.63 54.25z"></path></svg><!-- <i class="fab fa-twitter"></i> Font Awesome fontawesome.com -->
              </a>
            </li>
            <li class="nav-item ms-xl-n4">
              <a class="nav-link text-gray-350" href="#!">
                <svg class="svg-inline--fa fa-instagram" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="instagram" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M224.1 141c-63.6 0-114.9 51.3-114.9 114.9s51.3 114.9 114.9 114.9S339 319.5 339 255.9 287.7 141 224.1 141zm0 189.6c-41.1 0-74.7-33.5-74.7-74.7s33.5-74.7 74.7-74.7 74.7 33.5 74.7 74.7-33.6 74.7-74.7 74.7zm146.4-194.3c0 14.9-12 26.8-26.8 26.8-14.9 0-26.8-12-26.8-26.8s12-26.8 26.8-26.8 26.8 12 26.8 26.8zm76.1 27.2c-1.7-35.9-9.9-67.7-36.2-93.9-26.2-26.2-58-34.4-93.9-36.2-37-2.1-147.9-2.1-184.9 0-35.8 1.7-67.6 9.9-93.9 36.1s-34.4 58-36.2 93.9c-2.1 37-2.1 147.9 0 184.9 1.7 35.9 9.9 67.7 36.2 93.9s58 34.4 93.9 36.2c37 2.1 147.9 2.1 184.9 0 35.9-1.7 67.7-9.9 93.9-36.2 26.2-26.2 34.4-58 36.2-93.9 2.1-37 2.1-147.8 0-184.8zM398.8 388c-7.8 19.6-22.9 34.7-42.6 42.6-29.5 11.7-99.5 9-132.1 9s-102.7 2.6-132.1-9c-19.6-7.8-34.7-22.9-42.6-42.6-11.7-29.5-9-99.5-9-132.1s-2.6-102.7 9-132.1c7.8-19.6 22.9-34.7 42.6-42.6 29.5-11.7 99.5-9 132.1-9s102.7-2.6 132.1 9c19.6 7.8 34.7 22.9 42.6 42.6 11.7 29.5 9 99.5 9 132.1s2.7 102.7-9 132.1z"></path></svg><!-- <i class="fab fa-instagram"></i> Font Awesome fontawesome.com -->
              </a>
            </li>
            <li class="nav-item ms-xl-n4">
              <a class="nav-link text-gray-350" href="#!">
                <svg class="svg-inline--fa fa-medium" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="medium" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512" data-fa-i2svg=""><path fill="currentColor" d="M180.5 74.26C80.81 74.26 0 155.6 0 256S80.82 437.7 180.5 437.7 361 356.4 361 256 280.2 74.26 180.5 74.26zm288.3 10.65c-49.85 0-90.25 76.62-90.25 171.1s40.41 171.1 90.25 171.1 90.25-76.62 90.25-171.1H559C559 161.5 518.6 84.91 468.8 84.91zm139.5 17.82c-17.53 0-31.74 68.63-31.74 153.3s14.2 153.3 31.74 153.3S640 340.6 640 256C640 171.4 625.8 102.7 608.3 102.7z"></path></svg><!-- <i class="fab fa-medium"></i> Font Awesome fontawesome.com -->
              </a>
            </li>
          </ul>
    
        </div>
      </div>
    </div>
    <!-- Navbar  -->
    <nav class="navbar navbar-expand-lg navbar-light bg-white border-bottom">
      <div class="container">
    
        <!-- Brand -->
        <a class="navbar-brand" href="./overview.html">
          Shopper.
        </a>
    
        <!-- Toggler -->
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
    
        <!-- Collapse -->
        <div class="collapse navbar-collapse" id="navbarCollapse">
    
          <!-- Nav -->
          <ul class="navbar-nav mx-auto">
            <li class="nav-item dropdown">
              <!-- Toggle -->
              <a class="nav-link" data-bs-toggle="dropdown" href="#">Home</a>
            </li>
            <li class="nav-item dropdown position-static hovered">
              <!-- Toggle -->
              <a class="nav-link" data-bs-toggle="dropdown" href="#" aria-expanded="false">Catalog</a>
            </li>
            <li class="nav-item dropdown position-static hovered">
              <!-- Toggle -->
              <a class="nav-link" data-bs-toggle="dropdown" href="#" aria-expanded="false">Contact</a>
            </li>
            <li class="nav-item dropdown position-static hovered">
              <!-- Toggle -->
              <a class="nav-link" data-bs-toggle="dropdown" href="#" aria-expanded="false">About Us</a>
            </li>   
          </ul>
    
          <!-- Nav -->
          <ul class="navbar-nav flex-row">
            <li class="nav-item">
              <a class="nav-link" data-bs-toggle="offcanvas" href="#modalSearch">
               <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
  <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001q.044.06.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1 1 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0"/>
</svg>
              </a>
            </li>
            <li class="nav-item ms-lg-n4">

    <button
      class="btn btn-white"
      type="button"
      data-bs-toggle="modal"
      data-bs-target="#register"
    >
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
 			 <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6m2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0m4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4m-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10s-3.516.68-4.168 1.332c-.678.678-.83 1.418-.832 1.664z"/>
         </svg>
              </a>
            </li>
            <li class="nav-item ms-lg-n4">
              <a class="nav-link" href="./account-wishlist.html">
               <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-suit-heart" viewBox="0 0 16 16">
  <path d="m8 6.236-.894-1.789c-.222-.443-.607-1.08-1.152-1.595C5.418 2.345 4.776 2 4 2 2.324 2 1 3.326 1 4.92c0 1.211.554 2.066 1.868 3.37.337.334.721.695 1.146 1.093C5.122 10.423 6.5 11.717 8 13.447c1.5-1.73 2.878-3.024 3.986-4.064.425-.398.81-.76 1.146-1.093C14.446 6.986 15 6.131 15 4.92 15 3.326 13.676 2 12 2c-.777 0-1.418.345-1.954.852-.545.515-.93 1.152-1.152 1.595zm.392 8.292a.513.513 0 0 1-.784 0c-1.601-1.902-3.05-3.262-4.243-4.381C1.3 8.208 0 6.989 0 4.92 0 2.755 1.79 1 4 1c1.6 0 2.719 1.05 3.404 2.008.26.365.458.716.596.992a7.6 7.6 0 0 1 .596-.992C9.281 2.049 10.4 1 12 1c2.21 0 4 1.755 4 3.92 0 2.069-1.3 3.288-3.365 5.227-1.193 1.12-2.642 2.48-4.243 4.38z"/>
</svg>
              </a>
            </li>
            <li class="nav-item ms-lg-n4">
              <a class="nav-link" data-bs-toggle="offcanvas" href="#modalShoppingCart">
                <span data-cart-items="2">
             <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cart" viewBox="0 0 16 16">
  <path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5M3.102 4l1.313 7h8.17l1.313-7zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4m7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4m-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2m7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2"/>
</svg>
                </span>
              </a>
            </li>
            <li>
            <button class="btn btn-white" type="button" data-bs-toggle="modal" data-bs-target="#login"
    >
              <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-house-add" viewBox="0 0 16 16">
  <path d="M8.707 1.5a1 1 0 0 0-1.414 0L.646 8.146a.5.5 0 0 0 .708.708L2 8.207V13.5A1.5 1.5 0 0 0 3.5 15h4a.5.5 0 1 0 0-1h-4a.5.5 0 0 1-.5-.5V7.207l5-5 6.646 6.647a.5.5 0 0 0 .708-.708L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293z"/>
  <path d="M16 12.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0m-3.5-2a.5.5 0 0 0-.5.5v1h-1a.5.5 0 0 0 0 1h1v1a.5.5 0 1 0 1 0v-1h1a.5.5 0 1 0 0-1h-1v-1a.5.5 0 0 0-.5-.5"/>
</svg>
            </li>
          </ul>
    
        </div>
    
      </div>
    </nav>
    <!-- small add -->
    <div class="py-3 bg-dark bg-pattern ">
      <div class="container">
        <div class="row">
          <div class="col-12">
    
            <!-- Text -->
            <div class="text-center text-white">
              <span class="heading-xxs letter-spacing-xl">
                ⚡️ Happy Holiday Deals on Everything ⚡️
              </span>
            </div>
    
          </div>
        </div>
      </div>
    </div>
    <!-- Carosal -->
    
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner mt-4">
    <div class="carousel-item active">
      <img src="images/carosal9.png" class="d-block img-fluid w-100" alt="..." style="height: 500px">
    </div>
    <div class="carousel-item">
      <img src="images/carosal.webp" class="d-block w-100" alt="..." style="height: 500px">
    </div>
    <div class="carousel-item">
      <img src="images/carosal7.avif" class="d-block w-100" alt="..." style="height: 500px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
    
    
     <!-- register page Model-->
   
   <div class="modal" tabindex="-1" id="register">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">Register</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
           <form action="adduser.jsp" method="post">
            <div class="mb-3">
    <label for="exampleInputPassword1"  class="form-label">Name</label>
    <input type="text" name="name" class="form-control" id="exampleInputPassword1">
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1"  class="form-label">Email address</label>
    <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div> 
  <div class="mb-3">
    <label for="exampleInputPassword1"  class="form-label">Address</label>
    <input type="text" name="city" class="form-control" id="exampleInputPassword1">
  </div>
   <div class="mb-3">
    <label for="exampleInputPassword1"  class="form-label">Number</label>
    <input type="text" name="number" class="form-control" id="exampleInputPassword1">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1"  class="form-label">Password</label>
    <input type="text" name="password" class="form-control" id="exampleInputPassword1">
  </div>
  <div class="mb-3 form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
   </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        
         <button onclick="login()" class="btn btn-primary" style="font-size:1.2rem;">Register</button>
      </div>
    </div>
  </div>
</div>
    <!-- Admin login modal -->
    <div class="modal" tabindex="-1" id="login">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">Admin Login</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
       <form action="Adminlogin" method="post">
            <div class="form-group">
                <label for="email" class="form-label">Email</label>
                <input type="email" class="form-control" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="password" class="form-label">Password</label>
                <input type="password" class="form-control" id="password" name="password" required>
            </div>
            <button type="submit" class="btn btn-primary" style="margin-top: 10px;margin-left: 40%" class="btn">Login</button>
        </form>
  <div class="error">
            <% 
                String errorMessage = (String) request.getAttribute("error");
                if (errorMessage != null) {
                    out.println(errorMessage);
                }
            %>
            
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Modal shopping cart -->
<div class="offcanvas offcanvas-end" id="modalShoppingCart" tabindex="-1" aria-hidden="true" style="visibility: hidden;">
    
      <!-- Full cart (add `.d-none` to disable it) -->
    
      <!-- Close -->
      <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close">
        <i class="fe fe-x" aria-hidden="true"></i>
      </button>
    
      <!-- Header-->
      <div class="offcanvas-header lh-fixed fs-lg">
        <strong class="mx-auto">Your Cart (2)</strong>
      </div>
    
      <!-- List group -->
      <ul class="list-group list-group-lg list-group-flush">
        <li class="list-group-item">
          <div class="row align-items-center">
            <div class="col-4">
    
              <!-- Image -->
              <a href="./product.html">
                <img class="img-fluid" src="./assets/img/products/product-6.jpg" alt="...">
              </a>
    
            </div>
            <div class="col-8">
    
              <!-- Title -->
              <p class="fs-sm fw-bold mb-6">
                <a class="text-body" href="./product.html">Cotton floral print Dress</a> <br>
                <span class="text-muted">$40.00</span>
              </p>
    
              <!--Footer -->
              <div class="d-flex align-items-center">
    
                <!-- Select -->
                <select class="form-select form-select-xxs w-auto">
                  <option value="1">1</option>
                  <option value="1">2</option>
                  <option value="1">3</option>
                </select>
    
                <!-- Remove -->
                <a class="fs-xs text-gray-400 ms-auto" href="#!">
                  <i class="fe fe-x"></i> Remove
                </a>
    
              </div>
    
            </div>
          </div>
        </li>
        <li class="list-group-item">
          <div class="row align-items-center">
            <div class="col-4">
    
              <!-- Image -->
              <a href="./product.html">
                <img class="img-fluid" src="./assets/img/products/product-10.jpg" alt="...">
              </a>
    
            </div>
            <div class="col-8">
    
              <!-- Title -->
              <p class="fs-sm fw-bold mb-6">
                <a class="text-body" href="./product.html">Suede cross body Bag</a> <br>
                <span class="text-muted">$49.00</span>
              </p>
    
              <!--Footer -->
              <div class="d-flex align-items-center">
    
                <!-- Select -->
                <select class="form-select form-select-xxs w-auto">
                  <option value="1">1</option>
                  <option value="1">2</option>
                  <option value="1">3</option>
                </select>
    
                <!-- Remove -->
                <a class="fs-xs text-gray-400 ms-auto" href="#!">
                  <i class="fe fe-x"></i> Remove
                </a>
    
              </div>
    
            </div>
          </div>
        </li>
      </ul>
    
      <!-- Footer -->
      <div class="offcanvas-footer justify-between lh-fixed fs-sm bg-light mt-auto">
        <strong>Subtotal</strong> <strong class="ms-auto">$89.00</strong>
      </div>
    
      <!-- Buttons -->
      <div class="offcanvas-body">
        <a class="btn w-100 btn-dark" href="./checkout.jsp">Continue to Checkout</a>
        <a class="btn w-100 btn-outline-dark mt-2" href="./shopping-cart.html">View Cart</a>
      </div>
    
      <!-- Empty cart (remove `.d-none` to enable it) -->
      <div class="d-none">
    
        <!-- Close -->
        <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close">
          <i class="fe fe-x" aria-hidden="true"></i>
        </button>
    
        <!-- Header-->
        <div class="offcanvas-header lh-fixed fs-lg">
          <strong class="mx-auto">Your Cart (0)</strong>
        </div>
                <!-- Body -->
        <div class="offcanvas-body flex-grow-0 my-auto">
    
          <!-- Heading -->
          <h6 class="mb-7 text-center">Your cart is empty 😞</h6>
    
          <!-- Button -->
          <a class="btn w-100 btn-outline-dark" href="#!">
            Continue Shopping
          </a>
    
        </div>
    
      </div>
    
    </div>
       
    <section class="pt-7 m-5">
      <div class="container">
        <div class="row pb-7 border-bottom">
          <div class="col-12 col-md-6 col-lg-3">
            <!-- Item -->
            <div class="d-flex mb-6 mb-lg-0">

              <!-- Icon -->
              <i class="fe fe-truck fs-lg text-primary"></i>

              <!-- Body -->
              <div class="ms-6 border border-3 p-4">

                <!-- Heading -->
                <h6 class="heading-xxs mb-1">
                  Free shipping
                </h6>
                 
                <!-- Text -->
                <p class="mb-0 fs-sm text-muted">
                  From all orders over $100
                </p>

              </div>

            </div>

          </div>
          <div class="col-12 col-md-6 col-lg-3">

            <!-- Item -->
            <div class="d-flex mb-6 mb-lg-0">

              <!-- Icon -->
              <i class="fe fe-repeat fs-lg text-primary"></i>

              <!-- Body -->
              <div class="ms-6 border border-3 p-4">

                <!-- Heading -->
                <h6 class="mb-1 heading-xxs">
                  Free returns
                </h6>

                <!-- Text -->
                <p class="mb-0 fs-sm text-muted">
                  Return money within 30 days
                </p>

              </div>

            </div>

          </div>
          <div class="col-12 col-md-6 col-lg-3">

            <!-- Item -->
            <div class="d-flex mb-6 mb-md-0">

              <!-- Icon -->
              <i class="fe fe-lock fs-lg text-primary"></i>

              <!-- Body -->
              <div class="ms-6 border border-3 p-4">

                <!-- Heading -->
                <h6 class="mb-1 heading-xxs">
                  Secure shopping
                </h6>

                <!-- Text -->
                <p class="mb-0 fs-sm text-muted">
                  You're in safe hands,security.
                </p>
              </div>
            </div>
          </div>
          <div class="col-12 col-md-6 col-lg-3">
            <!-- Item -->
            <div class="d-flex">
              <!-- Icon -->
              <i class="fe fe-tag fs-lg text-primary"></i>
              <!-- Body -->
              <div class="ms-6 border border-3 p-4">
                <!-- Heading -->
                <h6 class="mb-1 heading-xxs">
                  Over 10,000 Styles
                </h6>
                <!-- Text -->
                <p class="mb-0 fs-sm text-muted">
                  We have everything you need
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

<section class="pt-12">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-12 col-md-10 col-lg-8 col-xl-6 text-center">

            <!-- Preheading -->
            <h6 class="heading-xxs mb-3 text-gray-400">
              New Collection
            </h6>

            <!-- Heading -->
            <h2 class="mb-4">Best Picks 2019</h2>

            <!-- Subheading -->
            <p class="mb-10 text-gray-500">
              Appear, dry there darkness they're seas, dry waters thing fly midst. Beast, above fly brought Very green.
            </p>

          </div>
        </div>
        <div class="row">
          <div class="col-12 col-md-5 col-lg-4 d-flex flex-column">

            <!-- Card -->
            <div class="card mb-7 text-white" style="min-height: 400px; background-image: url(images/cardimg4.jpg);background-size: 500px">

              <!-- Background -->
              <div class="card-bg">
                <div class="card-bg-img bg-cover" style="background-image: url(assets/img/products/product-1.jpg);"></div>
              </div>
              <!-- Body -->
              <div class="card-body my-auto text-center">
              <!-- Heading -->
                <h4 class="mb-0">Bags Collection</h4>

                <!-- Link -->
                <a class="btn btn-link stretched-link text-reset" href="shop.html">
                  Shop Now <i class="fe fe-arrow-right ms-2"></i>
                </a>

              </div>

            </div>

          </div>
          <div class="col-12 col-md-7 col-lg-8 d-flex flex-column">

            <!-- Card -->
            <div class="card mb-5 text-body" style="min-height: 400px;width: 800px;background-image:url(images/cardimg3.jpg);background-repeat: no-repeat;background-size: 800px">
            <!-- Background -->
              <div class="card-bg">
                <div class="card-bg-img bg-cover" style="background-image: url(images/carosal3.jpg);"></div>
              </div>
              <!-- Body -->
              <div class="card-body my-auto px-md-10 text-center text-md-start">
               <!-- Circle -->
                <div class="card-circle card-circle-lg card-circle-end">
                  <strong>save</strong>
                  <span class="fs-4 fw-bold">30%</span>
                </div>
                <!-- Heading -->
                <h4 class="mb-0">Printed men’s Shirts</h4>
                <!-- Link -->
                <a class="btn btn-link stretched-link px-0 text-reset" href="shop.html">
                  Shop Now <i class="fe fe-arrow-right ms-2"></i>
                </a>
              </div>
            </div>
          </div>
          <div class="col-12 col-md-7 col-lg-8 d-flex flex-column">
            <!-- Card -->
            <div class="card mb-7 mb-md-0 text-body" style="min-height: 400px;background-image: url(images/cardimg5.jpg);background-size: 850px">
            <!-- Background -->
              <div class="card-bg">
                <div class="card-bg-img bg-cover" style=""></div>
              </div>
              <!-- Body -->
              <div class="card-body my-auto px-md-10 text-center text-md-start">
              <!-- Heading -->
                <h4 class="mb-0">Basic women’s Dresses</h4>
                <!-- Link -->
                <a class="btn btn-link stretched-link px-0 text-reset" href="shop.html">
                  Shop Now <i class="fe fe-arrow-right ms-2"></i>
                </a>
              </div>
            </div>
          </div>
          <div class="col-12 col-md-5 col-lg-4 d-flex flex-column">
            <!-- Card -->
            <div class="card text-white" style="min-height: 400px;background-image: url(images/cardimg7.jpg);background-size: 700px">
            <!-- Background -->
              <div class="card-bg">
                <div class="card-bg-img bg-cover" style=""></div>
              </div>
              <!-- Body -->
              <div class="card-body my-auto text-center">
                <!-- Heading -->
                <h4 class="mb-0">Sweatshirts</h4>
                <!-- Link -->
                <a class="btn btn-link stretched-link text-reset" href="shop.html">
                  Shop Now <i class="fe fe-arrow-right ms-2"></i>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    
    <section class="py-12">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-12 col-md-10 col-lg-8 col-xl-6">

            <!-- Heading -->
            <h2 class="mb-4 text-center mt-5">Top month Sellers</h2>
          </div>
        </div>
        <div class="tab-content">
          <div class="tab-pane fade show active" id="topSellersTab">
            <div class="row">
              <div class="col-6 col-md-4 col-lg-3">

                <!-- Card -->
                <div class="card mb-5">

               

                  <!-- Image -->
                  <div class="card-img">

                    <!-- Image -->
                    <a class="card-img-hover" href="product.html">
                      <img class="card-img-top card-img-back"  src="images/vivo s1 pro.png" alt="...">
                    </a>

                    <!-- Actions -->
                    <div class="card-actions">
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </span>
                    </div>

                  </div>

                  <!-- Body -->
                  <div class="card-body px-0">

                    <!-- Category -->
                    <div class="fs-xs">
                      <a class="text-muted" href="shop.html">Shoes</a>
                    </div>

                    <!-- Title -->
                    <div class="fw-bold">
                      <a class="text-body" href="product.html">
                        Leather mid-heel Sandals
                      </a>
                    </div>

                    <!-- Price -->
                    <div class="fw-bold text-muted">
                      $129.00
                    </div>
                    <!-- Add to cart -->
                    <div>
                      <a class="link-underline btn btn-outline-dark ms-2 mt-3" style="width: 285px" href="#modalShoppingCart">Add to Cart</a>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-6 col-md-4 col-lg-3">

                <!-- Card -->
                <div class="card mb-7">

                  <!-- Image -->
                  <div class="card-img">

                    <!-- Image -->
                    <a class="card-img-hover" href="product.html">
                      <img class="card-img-top card-img-back" src="images/vivo23e.png" alt="...">
                    </a>

                    <!-- Actions -->
                    <div class="card-actions">
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </span>
                    </div>

                  </div>

                  <!-- Body -->
                  <div class="card-body px-0">

                    <!-- Category -->
                    <div class="fs-xs">
                      <a class="text-muted" href="shop.html">Dresses</a>
                    </div>

                    <!-- Title -->
                    <div class="fw-bold">
                      <a class="text-body" href="product.html">
                        Cotton floral print Dress
                      </a>
                    </div>

                    <!-- Price -->
                    <div class="fw-bold text-muted">
                      $40.00
                    </div>
                    <!-- Add to cart -->
                    <div>
                      <a class="link-underline btn btn-outline-dark ms-2 mt-3" style="width: 285px" href="#!">Add to Cart</a>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-6 col-md-4 col-lg-3">

                <!-- Card -->
                <div class="card mb-7">

                 

                  <!-- Image -->
                  <div class="card-img">
                    <!-- Image -->
                    <a class="card-img-hover" href="product.html">
                      <img class="card-img-top card-img-back" src="images/vivo T2x.png" alt="...">
                    </a>
                    <!-- Actions -->
                    <div class="card-actions">
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </span>
                    </div>

                  </div>

                  <!-- Body -->
                  <div class="card-body px-0">

                    <!-- Category -->
                    <div class="fs-xs">
                      <a class="text-muted" href="shop.html">Shoes</a>
                    </div>

                    <!-- Title -->
                    <div class="fw-bold">
                      <a class="text-body" href="product.html">
                        Leather Sneakers
                      </a>
                    </div>

                    <!-- Price -->
                    <div class="fw-bold">
                      <span class="fs-xs text-gray-350 text-decoration-line-through">$85.00</span>
                      <span class="text-primary">$85.00</span>
                    </div>
                        <!-- Add to cart -->
                    <div>
                      <a class="link-underline btn btn-outline-dark ms-2 mt-3" style="width: 285px" href="#!">Add to Cart</a>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-6 col-md-4 col-lg-3">

                <!-- Card -->
                <div class="card mb-7">

                  <!-- Image -->
                  <div class="card-img">

                    <!-- Image -->
                    <a href="#!">
                      <img class="card-img-top card-img-front" src="images/vivo v25.png" alt="...">
                    </a>

                    <!-- Actions -->
                    <div class="card-actions">
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </span>
                    </div>

                  </div>

                  <!-- Body -->
                  <div class="card-body px-0">

                    <!-- Category -->
                    <div class="fs-xs">
                      <a class="text-muted" href="shop.html">Tops</a>
                    </div>

                    <!-- Title -->
                    <div class="fw-bold">
                      <a class="text-body" href="product.html">
                        Cropped cotton Top
                      </a>
                    </div>

                    <!-- Price -->
                    <div class="fw-bold text-muted">
                      $29.00
                    </div>
                      <!-- Add to cart -->
                    <div>
                      <a class="link-underline btn btn-outline-dark ms-2 mt-3" style="width: 285px" href="#!">Add to Cart</a>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-6 col-md-4 col-lg-3">
                <!-- Card -->
                <div class="card mb-7">

                  <!-- Image -->
                  <div class="card-img">

                    <!-- Image -->
                    <a href="#!">
                      <img class="card-img-top card-img-front" src="images/vivo v23 pro.png" alt="...">
                    </a>

                    <!-- Actions -->
                    <div class="card-actions">
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </span>
                    </div>

                  </div>

                  <!-- Body -->
                  <div class="card-body px-0">

                    <!-- Category -->
                    <div class="fs-xs">
                      <a class="text-muted" href="shop.html">Dresses</a>
                    </div>

                    <!-- Title -->
                    <div class="fw-bold">
                      <a class="text-body" href="product.html">
                        Floral print midi Dress
                      </a>
                    </div>

                    <!-- Price -->
                    <div class="fw-bold text-muted">
                      $50.00
                    </div>
                      <!-- Add to cart -->
                    <div>
                      <a class="link-underline btn btn-outline-dark ms-2 mt-3" style="width: 285px" href="#!">Add to Cart</a>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-6 col-md-4 col-lg-3">

                <!-- Card -->
                <div class="card mb-7">

                  <!-- Image -->
                  <div class="card-img">

                    <!-- Image -->
                    <a class="card-img-hover" href="product.html">
                      <img class="card-img-top card-img-back" src="images/vivo v25e-44w.png" alt="...">
                    </a>

                    <!-- Actions -->
                    <div class="card-actions">
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </span>
                    </div>

                  </div>

                  <!-- Body -->
                  <div class="card-body px-0">

                    <!-- Category -->
                    <div class="fs-xs">
                      <a class="text-muted" href="shop.html">Bags</a>
                    </div>

                    <!-- Title -->
                    <div class="fw-bold">
                      <a class="text-body" href="product.html">
                        Suede cross body Bag
                      </a>
                    </div>

                    <!-- Price -->
                    <div class="fw-bold">
                      <span class="fs-xs text-gray-350 text-decoration-line-through">$79.00</span>
                      <span class="text-primary">$49.00</span>
                    </div>
                      <!-- Add to cart -->
                    <div>
                      <a class="link-underline btn btn-outline-dark ms-2 mt-3" style="width: 285px" href="#!">Add to Cart</a>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-6 col-md-4 col-lg-3">

                <!-- Card -->
                <div class="card mb-7">

                  <!-- Image -->
                  <div class="card-img">

                    <!-- Image -->
                    <a class="card-img-hover" href="product.html">
                      <img class="card-img-top card-img-back" src="images/vivo v27 pro-AMOLED.png" alt="...">
                    </a>

                    <!-- Actions -->
                    <div class="card-actions">
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </span>
                    </div>

                  </div>

                  <!-- Body -->
                  <div class="card-body px-0">

                    <!-- Category -->
                    <div class="fs-xs">
                      <a class="text-muted" href="shop.html">Skirts</a>
                    </div>

                    <!-- Title -->
                    <div class="fw-bold">
                      <a class="text-body" href="product.html">
                        Printed A-line Skirt
                      </a>
                    </div>

                    <!-- Price -->
                    <div class="fw-bold text-muted">
                      $79.00
                    </div>
                     <!-- Add to cart -->
                    <div>
                      <a class="link-underline btn btn-outline-dark ms-2 mt-3" style="width: 285px" href="#!">Add to Cart</a>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-6 col-md-4 col-lg-3">

                <!-- Card -->
                <div class="card mb-7">

                 

                  <!-- Image -->
                  <div class="card-img">

                    <!-- Image -->
                    <a href="#!">
                      <img class="card-img-top card-img-front" src="images/vivo v29e.webp" alt="...">
                    </a>

                    <!-- Actions -->
                    <div class="card-actions">
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                      </span>
                      <span class="card-action">
                        <button class="btn btn-xs btn-circle btn-white-primary" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </span>
                    </div>

                  </div>

                  <!-- Body -->
                  <div class="card-body px-0">

                    <!-- Category -->
                    <div class="fs-xs">
                      <a class="text-muted" href="shop.html">Shoes</a>
                    </div>

                    <!-- Title -->
                    <div class="fw-bold">
                      <a class="text-body" href="product.html">
                        Heel strappy Sandals
                      </a>
                    </div>

                    <!-- Price -->
                    <div class="fw-bold text-muted">
                      $90.00
                    </div>
                     <!-- Add to cart -->
                    <div>
                      <a class="link-underline btn btn-outline-dark ms-2 mt-3" style="width: 285px" href="#!">Add to Cart</a>
                    </div>
                  </div>

                </div>

              </div>
                          
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-12">

            <!-- Link  -->
            <div class="mt-7 text-center">
              <a class="link-underline btn btn-dark m-4" href="#!">Discover more</a>
            </div>

          </div>
        </div>
      </div>
    </section>

<footer class="bg-dark bg-cover " style="background-image: url(./assets/img/patterns/pattern-2.svg)">
      <div class="py-12 border-bottom border-gray-700">
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-12 col-md-10 col-lg-8 col-xl-6">
    
              <!-- Heading -->
              <h5 class="mb-7 text-center text-white">Want style Ideas and Treats?</h5>
    
              <!-- Form -->
              <form class="mb-11">
                <div class="row gx-5 align-items-start">
                  <div class="col">
                    <input type="email" class="form-control form-control-gray-700 form-control-lg" placeholder="Enter Email *">
                  </div>
                  <div class="col-auto">
                    <button type="submit" class="btn btn-gray-500 btn-lg">Subscribe</button>
                  </div>
                </div>
              </form>
    
            </div>
          </div>
          <div class="row">
            <div class="col-12 col-md-3">
    
              <!-- Heading -->
              <h4 class="mb-6 text-white">Shopper.</h4>
    
              <!-- Social -->
              <ul class="list-unstyled list-inline mb-7 mb-md-0">
                <li class="list-inline-item">
                  <a href="#!" class="text-gray-350">
                    <svg class="svg-inline--fa fa-facebook-f" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="facebook-f" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512" data-fa-i2svg=""><path fill="currentColor" d="M279.1 288l14.22-92.66h-88.91v-60.13c0-25.35 12.42-50.06 52.24-50.06h40.42V6.26S260.4 0 225.4 0c-73.22 0-121.1 44.38-121.1 124.7v70.62H22.89V288h81.39v224h100.2V288z"></path></svg><!-- <i class="fab fa-facebook-f"></i> Font Awesome fontawesome.com -->
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#!" class="text-gray-350">
                    <svg class="svg-inline--fa fa-youtube" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="youtube" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg=""><path fill="currentColor" d="M549.7 124.1c-6.281-23.65-24.79-42.28-48.28-48.6C458.8 64 288 64 288 64S117.2 64 74.63 75.49c-23.5 6.322-42 24.95-48.28 48.6-11.41 42.87-11.41 132.3-11.41 132.3s0 89.44 11.41 132.3c6.281 23.65 24.79 41.5 48.28 47.82C117.2 448 288 448 288 448s170.8 0 213.4-11.49c23.5-6.321 42-24.17 48.28-47.82 11.41-42.87 11.41-132.3 11.41-132.3s0-89.44-11.41-132.3zm-317.5 213.5V175.2l142.7 81.21-142.7 81.2z"></path></svg><!-- <i class="fab fa-youtube"></i> Font Awesome fontawesome.com -->
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#!" class="text-gray-350">
                    <svg class="svg-inline--fa fa-twitter" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="twitter" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M459.4 151.7c.325 4.548 .325 9.097 .325 13.65 0 138.7-105.6 298.6-298.6 298.6-59.45 0-114.7-17.22-161.1-47.11 8.447 .974 16.57 1.299 25.34 1.299 49.06 0 94.21-16.57 130.3-44.83-46.13-.975-84.79-31.19-98.11-72.77 6.498 .974 12.99 1.624 19.82 1.624 9.421 0 18.84-1.3 27.61-3.573-48.08-9.747-84.14-51.98-84.14-102.1v-1.299c13.97 7.797 30.21 12.67 47.43 13.32-28.26-18.84-46.78-51.01-46.78-87.39 0-19.49 5.197-37.36 14.29-52.95 51.65 63.67 129.3 105.3 216.4 109.8-1.624-7.797-2.599-15.92-2.599-24.04 0-57.83 46.78-104.9 104.9-104.9 30.21 0 57.5 12.67 76.67 33.14 23.72-4.548 46.46-13.32 66.6-25.34-7.798 24.37-24.37 44.83-46.13 57.83 21.12-2.273 41.58-8.122 60.43-16.24-14.29 20.79-32.16 39.31-52.63 54.25z"></path></svg><!-- <i class="fab fa-twitter"></i> Font Awesome fontawesome.com -->
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#!" class="text-gray-350">
                    <svg class="svg-inline--fa fa-instagram" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="instagram" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M224.1 141c-63.6 0-114.9 51.3-114.9 114.9s51.3 114.9 114.9 114.9S339 319.5 339 255.9 287.7 141 224.1 141zm0 189.6c-41.1 0-74.7-33.5-74.7-74.7s33.5-74.7 74.7-74.7 74.7 33.5 74.7 74.7-33.6 74.7-74.7 74.7zm146.4-194.3c0 14.9-12 26.8-26.8 26.8-14.9 0-26.8-12-26.8-26.8s12-26.8 26.8-26.8 26.8 12 26.8 26.8zm76.1 27.2c-1.7-35.9-9.9-67.7-36.2-93.9-26.2-26.2-58-34.4-93.9-36.2-37-2.1-147.9-2.1-184.9 0-35.8 1.7-67.6 9.9-93.9 36.1s-34.4 58-36.2 93.9c-2.1 37-2.1 147.9 0 184.9 1.7 35.9 9.9 67.7 36.2 93.9s58 34.4 93.9 36.2c37 2.1 147.9 2.1 184.9 0 35.9-1.7 67.7-9.9 93.9-36.2 26.2-26.2 34.4-58 36.2-93.9 2.1-37 2.1-147.8 0-184.8zM398.8 388c-7.8 19.6-22.9 34.7-42.6 42.6-29.5 11.7-99.5 9-132.1 9s-102.7 2.6-132.1-9c-19.6-7.8-34.7-22.9-42.6-42.6-11.7-29.5-9-99.5-9-132.1s-2.6-102.7 9-132.1c7.8-19.6 22.9-34.7 42.6-42.6 29.5-11.7 99.5-9 132.1-9s102.7-2.6 132.1 9c19.6 7.8 34.7 22.9 42.6 42.6 11.7 29.5 9 99.5 9 132.1s2.7 102.7-9 132.1z"></path></svg><!-- <i class="fab fa-instagram"></i> Font Awesome fontawesome.com -->
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#!" class="text-gray-350">
                    <svg class="svg-inline--fa fa-medium" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="medium" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512" data-fa-i2svg=""><path fill="currentColor" d="M180.5 74.26C80.81 74.26 0 155.6 0 256S80.82 437.7 180.5 437.7 361 356.4 361 256 280.2 74.26 180.5 74.26zm288.3 10.65c-49.85 0-90.25 76.62-90.25 171.1s40.41 171.1 90.25 171.1 90.25-76.62 90.25-171.1H559C559 161.5 518.6 84.91 468.8 84.91zm139.5 17.82c-17.53 0-31.74 68.63-31.74 153.3s14.2 153.3 31.74 153.3S640 340.6 640 256C640 171.4 625.8 102.7 608.3 102.7z"></path></svg><!-- <i class="fab fa-medium"></i> Font Awesome fontawesome.com -->
                  </a>
                </li>
              </ul>
    
            </div>
            <div class="col-6 col-sm">
    
              <!-- Heading -->
              <h6 class="heading-xxs mb-4 text-white">
                Support
              </h6>
    
              <!-- Links -->
              <ul class="list-unstyled mb-7 mb-sm-0">
                <li>
                  <a class="text-gray-300" href="./contact-us.html">Contact Us</a>
                </li>
                <li>
                  <a class="text-gray-300" href="./faq.html">FAQs</a>
                </li>
                <li>
                  <a class="text-gray-300" data-bs-toggle="modal" href="#modalSizeChart">Size Guide</a>
                </li>
                <li>
                  <a class="text-gray-300" href="./shipping-and-returns.html">Shipping &amp; Returns</a>
                </li>
              </ul>
    
            </div>
            <div class="col-6 col-sm">
    
              <!-- Heading -->
              <h6 class="heading-xxs mb-4 text-white">
                Shop
              </h6>
    
              <!-- Links -->
              <ul class="list-unstyled mb-7 mb-sm-0">
                <li>
                  <a class="text-gray-300" href="./shop.html">Men's Shopping</a>
                </li>
                <li>
                  <a class="text-gray-300" href="./shop.html">Women's Shopping</a>
                </li>
                <li>
                  <a class="text-gray-300" href="./shop.html">Kids' Shopping</a>
                </li>
                <li>
                  <a class="text-gray-300" href="./shop.html">Discounts</a>
                </li>
              </ul>
    
            </div>
            <div class="col-6 col-sm">
    
              <!-- Heading -->
              <h6 class="heading-xxs mb-4 text-white">
                Company
              </h6>
    
              <!-- Links -->
              <ul class="list-unstyled mb-0">
                <li>
                  <a class="text-gray-300" href="./about.html">Our Story</a>
                </li>
                <li>
                  <a class="text-gray-300" href="#!">Careers</a>
                </li>
                <li>
                  <a class="text-gray-300" href="#!">Terms &amp; Conditions</a>
                </li>
                <li>
                  <a class="text-gray-300" href="#!">Privacy &amp; Cookie policy</a>
                </li>
              </ul>
    
            </div>
            <div class="col-6 col-sm">
    
              <!-- Heading -->
              <h6 class="heading-xxs mb-4 text-white">
                Contact
              </h6>
    
              <!-- Links -->
              <ul class="list-unstyled mb-0">
                <li>
                  <a class="text-gray-300" href="#!">1-202-555-0105</a>
                </li>
                <li>
                  <a class="text-gray-300" href="#!">1-202-555-0106</a>
                </li>
                <li>
                  <a class="text-gray-300" href="#!">help@shopper.com</a>
                </li>
              </ul>
    
            </div>
          </div>
        </div>
      </div>
      <div class="py-6">
        <div class="container">
          <div class="row">
            <div class="col">
    
              <!-- Copyright -->
              <p class="mb-3 mb-md-0 fs-xxs text-muted">
                © 2019 All rights reserved. Designed by Unvab.
              </p>
    
            </div>
            <div class="col-auto">
    
              <!-- Payment methods -->
              <img class="footer-payment" src="./assets/img/payment/mastercard.svg" alt="...">
              <img class="footer-payment" src="./assets/img/payment/visa.svg" alt="...">
              <img class="footer-payment" src="./assets/img/payment/amex.svg" alt="...">
              <img class="footer-payment" src="./assets/img/payment/paypal.svg" alt="...">
              <img class="footer-payment" src="./assets/img/payment/maestro.svg" alt="...">
              <img class="footer-payment" src="./assets/img/payment/klarna.svg" alt="...">
    
            </div>
          </div>
        </div>
      </div>
    </footer>
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