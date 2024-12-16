<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

</head>
<body>
        <section class="pt-7 pb-12">
      <div class="container">
        <div class="row">
          <div class="col-12 text-center">

            <!-- Heading -->
            <h3 class="mb-4">Checkout</h3>

            <!-- Subheading -->
            <p class="mb-10">
              Already have an account? <a class="fw-bold text-reset" href="#!">Click here to login</a>
            </p>

          </div>
        </div>
        <div class="row">
          <div class="col-12 col-md-7">

            <!-- Form -->
            <form>

              <!-- Heading -->
              <h6 class="mb-7">Billing Details</h6>

              <!-- Billing details -->
              <div class="row mb-9">
                <div class="col-12 col-md-6">

                  <!-- First Name -->
                  <div class="form-group">
                    <label class="form-label" for="checkoutBillingFirstName">First Name *</label>
                    <input class="form-control form-control-sm" id="checkoutBillingFirstName" type="text" placeholder="First Name" required="">
                  </div>

                </div>
                <div class="col-12 col-md-6">

                  <!-- Last Name -->
                  <div class="form-group">
                    <label class="form-label" for="checkoutBillingLastName">Last Name *</label>
                    <input class="form-control form-control-sm" id="checkoutBillingLastName" type="text" placeholder="Last Name" required="">
                  </div>

                </div>
                <div class="col-12">

                  <!-- Email -->
                  <div class="form-group">
                    <label class="form-label" for="checkoutBillingEmail">Email *</label>
                    <input class="form-control form-control-sm" id="checkoutBillingEmail" type="email" placeholder="Email" required="">
                  </div>

                </div>
                <div class="col-12">

                  <!-- Company Name -->
                  <div class="form-group">
                    <label class="form-label" for="checkoutBillingCompany">Company name *</label>
                    <input class="form-control form-control-sm" id="checkoutBillingCompany" type="text" placeholder="Company name (optional)">
                  </div>

                </div>
                <div class="col-12">

                  <!-- Country -->
                  <div class="form-group">
                    <label class="form-label" for="checkoutBillingCountry">Country *</label>
                    <input class="form-control form-control-sm" id="checkoutBillingCountry" type="text" placeholder="Country" required="">
                  </div>

                </div>
                <div class="col-12">

                  <!-- Address Line 1 -->
                  <div class="form-group">
                    <label class="form-label" for="checkoutBillingAddress">Address Line 1 *</label>
                    <input class="form-control form-control-sm" id="checkoutBillingAddress" type="text" placeholder="Address Line 1" required="">
                  </div>

                </div>
                <div class="col-12">

                  <!-- Address Line 2 -->
                  <div class="form-group">
                    <label class="form-label" for="checkoutBillingAddressTwo">Address Line 2</label>
                    <input class="form-control form-control-sm" id="checkoutBillingAddressTwo" type="text" placeholder="Address Line 2 (optional)">
                  </div>

                </div>
                <div class="col-12 col-md-6">

                  <!-- Town / City -->
                  <div class="form-group">
                    <label class="form-label" for="checkoutBillingTown">Town / City *</label>
                    <input class="form-control form-control-sm" id="checkoutBillingTown" type="text" placeholder="Town / City" required="">
                  </div>

                </div>
                <div class="col-12 col-md-6">

                  <!-- ZIP / Postcode -->
                  <div class="form-group">
                    <label class="form-label" for="checkoutBillingZIP">ZIP / Postcode *</label>
                    <input class="form-control form-control-sm" id="checkoutBillingZIP" type="text" placeholder="ZIP / Postcode" required="">
                  </div>

                </div>
                <div class="col-12">

                  <!-- Mobile Phone -->
                  <div class="form-group mb-0">
                    <label class="form-label" for="checkoutBillingPhone">Mobile Phone *</label>
                    <input class="form-control form-control-sm" id="checkoutBillingPhone" type="tel" placeholder="Mobile Phone" required="">
                  </div>

                </div>
              </div>

              <!-- Heading -->
              <h6 class="mb-7">Shipping Details</h6>

              <!-- Shipping details -->
              <div class="table-responsive mb-6">
                <table class="table table-bordered table-sm table-hover mb-0">
                  <tbody>
                    <tr>
                      <td>
                        <div class="form-check custom-radio">
                          <input class="form-check-input" id="checkoutShippingStandard" name="shipping" type="radio">
                          <label class="form-check-label text-body text-nowrap" for="checkoutShippingStandard">
                            Standard Shipping
                          </label>
                        </div>
                      </td>
                      <td>Delivery in 5 - 7 working days</td>
                      <td>$8.00</td>
                    </tr>
                    <tr>
                      <td>
                        <div class="form-check custom-radio">
                          <input class="form-check-input" id="checkoutShippingExpress" name="shipping" type="radio">
                          <label class="form-check-label text-body text-nowrap" for="checkoutShippingExpress">
                            Express Shipping
                          </label>
                        </div>
                      </td>
                      <td>Delivery in 3 - 5 working days</td>
                      <td>$12.00</td>
                    </tr>
                    <tr>
                      <td>
                        <div class="form-check custom-radio">
                          <input class="form-check-input" id="checkoutShippingShort" name="shipping" type="radio">
                          <label class="form-check-label text-body text-nowrap" for="checkoutShippingShort">
                            1 - 2 Shipping
                          </label>
                        </div>
                      </td>
                      <td>Delivery in 1 - 2 working days</td>
                      <td>$18.00</td>
                    </tr>
                    <tr>
                      <td>
                        <div class="form-check custom-radio">
                          <input class="form-check-input" id="checkoutShippingFree" name="shipping" type="radio">
                          <label class="form-check-label text-body text-nowrap" for="checkoutShippingFree">
                            Free Shipping
                          </label>
                        </div>
                      </td>
                      <td>Living won't the He one every subdue
                        meat replenish face was you morning
                        firmament darkness.</td>
                      <td>$0.00</td>
                    </tr>
                  </tbody>
                </table>
              </div>

              <!-- Address -->
              <div class="mb-9">

                <!-- Checkbox -->
                <div class="form-check">
                  <input class="form-check-input" id="checkoutShippingAddress" type="checkbox">
                  <label class="form-check-label fs-sm" data-bs-toggle="collapse" data-bs-target="#checkoutShippingAddressCollapse" for="checkoutShippingAddress">
                    Ship to a different address?
                  </label>
                </div>

                <!-- Collapse -->
                <div class="collapse" id="checkoutShippingAddressCollapse">
                  <div class="row mt-6">
                    <div class="col-12">

                      <!-- Country -->
                      <div class="form-group">
                        <label class="form-label" for="checkoutShippingAddressCountry">Country *</label>
                        <input class="form-control form-control-sm" id="checkoutShippingAddressCountry" type="text" placeholder="Country">
                      </div>

                    </div>
                    <div class="col-12">

                      <!-- Address Line 1 -->
                      <div class="form-group">
                        <label class="form-label" for="checkoutShippingAddressLineOne">Address Line 1 *</label>
                        <input class="form-control form-control-sm" id="checkoutShippingAddressLineOne" type="text" placeholder="Address Line 1">
                      </div>

                    </div>
                    <div class="col-12">

                      <!-- Address Line 2 -->
                      <div class="form-group">
                        <label class="form-label" for="checkoutShippingAddressLineTwo">Address Line 2</label>
                        <input class="form-control form-control-sm" id="checkoutShippingAddressLineTwo" type="text" placeholder="Address Line 2 (optional)">
                      </div>

                    </div>
                    <div class="col-6">

                      <!-- Town / City -->
                      <div class="form-group">
                        <label class="form-label" for="checkoutShippingAddressTown">Town / City *</label>
                        <input class="form-control form-control-sm" id="checkoutShippingAddressTown" type="text" placeholder="Town / City">
                      </div>

                    </div>
                    <div class="col-6">

                      <!-- Town / City -->
                      <div class="form-group">
                        <label class="form-label" for="checkoutShippingAddressZIP">ZIP / Postcode *</label>
                        <input class="form-control form-control-sm" id="checkoutShippingAddressZIP" type="text" placeholder="ZIP / Postcode">
                      </div>

                    </div>
                    <div class="col-12">

                      <!-- Button -->
                      <button class="btn btn-sm btn-outline-dark" type="submit">
                        Save Address
                      </button>

                    </div>
                  </div>
                </div>

              </div>


              <!-- Heading -->
              <h6 class="mb-7">Payment</h6>

              <!-- List group -->
              <div class="list-group list-group-sm mb-7">
                <div class="list-group-item">

                  <!-- Radio -->
                  <div class="form-check custom-radio">

                    <!-- Input -->
                    <input class="form-check-input" id="checkoutPaymentCard" name="payment" type="radio" data-collapse="show" data-target="#checkoutPaymentCardCollapse">

                    <!-- Label -->
                    <label class="form-check-label fs-sm text-body text-nowrap" for="checkoutPaymentCard">
                      Credit Card <img class="ms-2" src="assets/img/brands/color/cards.svg" alt="...">
                    </label>

                  </div>

                </div>
                <div class="list-group-item collapse py-0" id="checkoutPaymentCardCollapse">

                  <!-- Form -->
                  <div class="row gx-5 py-5">
                    <div class="col-12">
                      <div class="form-group mb-4">
                        <label class="visually-hidden" for="checkoutPaymentCardNumber">Card Number</label>
                        <input class="form-control form-control-sm" id="checkoutPaymentCardNumber" type="text" placeholder="Card Number *" required="">
                      </div>
                    </div>
                    <div class="col-12">
                      <div class="form-group mb-4">
                        <label class="visually-hidden" for="checkoutPaymentCardName">Name on Card</label>
                        <input class="form-control form-control-sm" id="checkoutPaymentCardName" type="text" placeholder="Name on Card *" required="">
                      </div>
                    </div>
                    <div class="col-12 col-md-4">
                      <div class="form-group mb-md-0">
                        <label class="visually-hidden" for="checkoutPaymentMonth">Month</label>
                        <select class="form-select form-select-sm" id="checkoutPaymentMonth">
                          <option>January</option>
                          <option>February</option>
                          <option>March</option>
                        </select>
                      </div>
                    </div>
                    <div class="col-12 col-md-4">
                      <div class="form-group mb-md-0">
                        <label class="visually-hidden" for="checkoutPaymentCardYear">Year</label>
                        <select class="form-select form-select-sm" id="checkoutPaymentCardYear">
                          <option>2017</option>
                          <option>2018</option>
                          <option>2019</option>
                        </select>
                      </div>
                    </div>
                    <div class="col-12 col-md-4">
                      <div class="input-group input-group-merge">
                        <input class="form-control form-control-sm" id="checkoutPaymentCardCVV" type="text" placeholder="CVV *" required="">
                        <div class="input-group-append">
                          <span class="input-group-text" data-bs-toggle="popover" data-bs-placement="top" data-bs-trigger="hover" data-bs-content="The CVV Number on your credit card or debit card is a 3 digit number on VISA, MasterCard and Discover branded credit and debit cards." data-bs-original-title="" title="">
                            <span><i class="fe fe-help-circle"></i></span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div>

                </div>
                <div class="list-group-item">

                  <!-- Radio -->
                  <div class="form-check custom-radio">

                    <!-- Input -->
                    <input class="form-check-input" id="checkoutPaymentPaypal" name="payment" type="radio" data-collapse="hide" data-target="#checkoutPaymentCardCollapse">

                    <!-- Label -->
                    <label class="form-check-label fs-sm text-body text-nowrap" for="checkoutPaymentPaypal">
                      <img src="assets/img/brands/color/paypal.svg" alt="...">
                    </label>

                  </div>

                </div>
              </div>

              <!-- Notes -->
              <textarea class="form-control form-control-sm mb-9 mb-md-0 fs-xs" rows="5" placeholder="Order Notes (optional)"></textarea>

            </form>

          </div>
          <div class="col-12 col-md-5 col-lg-4 offset-lg-1">

            <!-- Heading -->
            <h6 class="mb-7">Order Items (3)</h6>

            <!-- Divider -->
            <hr class="my-7">

            <!-- List group -->
            <ul class="list-group list-group-lg list-group-flush-y list-group-flush-x mb-7">
              <li class="list-group-item">
                <div class="row align-items-center">
                  <div class="col-4">

                    <!-- Image -->
                    <a href="product.html">
                      <img src="assets/img/products/product-6.jpg" alt="..." class="img-fluid">
                    </a>

                  </div>
                  <div class="col">

                    <!-- Title -->
                    <p class="mb-4 fs-sm fw-bold">
                      <a class="text-body" href="product.html">Cotton floral print Dress</a> <br>
                      <span class="text-muted">$40.00</span>
                    </p>

                    <!-- Text -->
                    <div class="fs-sm text-muted">
                      Size: M <br>
                      Color: Red
                    </div>

                  </div>
                </div>
              </li>
              <li class="list-group-item">
                <div class="row align-items-center">
                  <div class="col-4">

                    <!-- Image -->
                    <a href="product.html">
                      <img src="assets/img/products/product-10.jpg" alt="..." class="img-fluid">
                    </a>

                  </div>
                  <div class="col">

                    <!-- Title -->
                    <p class="mb-4 fs-sm fw-bold">
                      <a class="text-body" href="product.html">Suede cross body Bag</a> <br>
                      <span class="text-muted">$49.00</span>
                    </p>

                    <!-- Text -->
                    <div class="fs-sm text-muted">
                      Color: Brown
                    </div>

                  </div>
                </div>
              </li>
            </ul>

            <!-- Card -->
            <div class="card mb-9 bg-light">
              <div class="card-body">
                <ul class="list-group list-group-sm list-group-flush-y list-group-flush-x">
                  <li class="list-group-item d-flex">
                    <span>Subtotal</span> <span class="ms-auto fs-sm">$89.00</span>
                  </li>
                  <li class="list-group-item d-flex">
                    <span>Tax</span> <span class="ms-auto fs-sm">$00.00</span>
                  </li>
                  <li class="list-group-item d-flex">
                    <span>Shipping</span> <span class="ms-auto fs-sm">$8.00</span>
                  </li>
                  <li class="list-group-item d-flex fs-lg fw-bold">
                    <span>Total</span> <span class="ms-auto">$97.00</span>
                  </li>
                </ul>
              </div>
            </div>

            <!-- Disclaimer -->
            <p class="mb-7 fs-xs text-gray-500">
              Your personal data will be used to process your order, support
              your experience throughout this website, and for other purposes
              described in our privacy policy.
            </p>

            <!-- Button -->
            <button class="btn w-100 btn-dark">
              Place Order
            </button>

          </div>
        </div>
      </div>
    </section>
    
    <section class="bg-light py-9">
      <div class="container">
        <div class="row">
          <div class="col-12 col-md-6 col-lg-3">

            <!-- Item -->
            <div class="d-flex mb-6 mb-lg-0">

              <!-- Icon -->
              <i class="fe fe-truck fs-lg text-primary"></i>

              <!-- Body -->
              <div class="ms-6">

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
              <div class="ms-6">

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
              <div class="ms-6">

                <!-- Heading -->
                <h6 class="mb-1 heading-xxs">
                  Secure shopping
                </h6>

                <!-- Text -->
                <p class="mb-0 fs-sm text-muted">
                  You're in safe hands
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
              <div class="ms-6">

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
</body>
</html>