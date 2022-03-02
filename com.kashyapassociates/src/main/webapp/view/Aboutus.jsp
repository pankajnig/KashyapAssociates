<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <script type="text/javascript" src="/Scripts/jquery-3.3.1.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"
  />
  <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
<link href="https://fonts.googleapis.com/css2?family=Source+Serif+4:wght@300&display=swap" rel="stylesheet">
    <title>Hello, world!</title>
  </head>
  <header>
    
  </header>
  <body>
    <nav class="navbar navbar-expand-lg navbar-light sticky-top" style="background-color: white; border-width: thin; border-color: gainsboro; ">
      <div class="container-fluid">
        <a class="navbar-brand" href="#" style="font-family: 'Source Serif 4', Light 300; color: rgb(20, 90, 219); text-decoration: underline; font-weight: bold;">KASHYAP ASSOCIATES</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent" style="justify-content: right;">
           <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="Home">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="Aboutus">About Us</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="true">
                    Services
                </a>
                 <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="ITR">Income Tax Return</a></li>
                  <li><a class="dropdown-item" href="GST">GST Filling</a></li>
                  <li><a class="dropdown-item" href="TDS_Return">TDS Return</a></li>
                  <li><a class="dropdown-item" href="IncomeTaxAudit">Income Tax Audit</a></li>
                  <li><a class="dropdown-item" href="TaxsavingAdvisory">Tax saving advisory</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="APEDARegistration">APEDA Registration</a></li>
                  <li><a class="dropdown-item" href="FSSAIRegistration">FSSAI Registration</a></li>
                  <li><a class="dropdown-item" href="TrademarkRegistration">Trademark Registration</a></li>
                  <li><a class="dropdown-item" href="ISORegistration">ISO Registration</a></li>
                  <li><a class="dropdown-item" href="CopyrightRegistration">Copyright Registration</a></li>
                </ul>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="Contactus">Contact us</a>
              </li>
            <li class="nav-item">
              <a class="nav-link">Blog</a>
            </li>
            <li class="nav-item">
              <a class="nav-link">Sign In</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
      <section>
        <div class="container">
          <div class="row">
            <div class="col mt-5 aos-init aos-animate" data-aos="fade-up" data-aos-delay="100">
                <!-- Heading -->
                <h3 class="display-5">
                  Kashyap Associates Provides you
                  <span class="text-primary">online Accounting Financing services</span>
                </h3>
                <!-- Text -->
                <p class="lead text-muted mb-0">
                  Kashyap Associates is designed specifically to bridge the gap & break the geographical boundaries between the professionals & clients around the world in relation to tax/finance services in safe & secure manner. We provide options to clients to choose professional based on requirement with minimum fees or to find the right professional with no cost. We, team of experienced professionals of Accounting and Tax, figure out the needs of the market and develop better ways to serve clients.
                </p>
            </div>
            <div class="col img-fluid mb-6 mb-md-0 animate__bounceIn" data-aos-delay="100"">
              <img height="500" width="500" alt="" src="<c:url value="/resources/images/firstimg.svg" />">
            </div>
          </div>
          <div class="row">
            <div class="col">
              <img height="500" width="500" src="<c:url value="/resources/images/image2.svg" />" alt="">
            </div>
            <div class="col mt-5 ml-5 aos-init aos-animate" data-aos="fade-left" data-aos-delay="100">
                <!-- Heading -->
                <h3 class="display-5">
                  What
                  <span class="text-primary">We Do</span>
                </h3>
                <!-- Text -->
                <p class="lead text-muted mb-0"><br>
                  <ul>
                    <li>Bookkeeping & Accounting.</li>
                    <li>GST filing compliances</li>
                    <li>Legal registrations.</li>
                    <li>Audit services.</li>
                  </ul>
                </p>
            </div>
            <div class="row">
              <div class="col mt-5 aos-init aos-animate" data-aos="fade-right" data-aos-delay="100"">
                  <!-- Heading -->
                  <h3 class="display-5">
                    Why
                    <span class="text-primary">Choose us?</span>
                  </h3>
                  <!-- Text -->
                  <p class="lead text-muted mb-0">
                    Kashyap Associates is designed specifically to bridge the gap & break the geographical boundaries between the professionals & clients around the world in relation to tax/finance services in safe & secure manner. We provide options to clients to choose professional based on requirement with minimum fees or to find the right professional with no cost. We, team of experienced professionals of Accounting and Tax, figure out the needs of the market and develop better ways to serve clients.
                  </p>
              </div>
              <div class="col">
                <img height="500" width="500" src="<c:url value="/resources/images/image3.svg" />" alt="">
              </div>
            </div>
          </div>
        </div>
      </section>

      <section style="background-color: #66C3FF; border-top: gray;">
          <div class="row mx-5 d-flex justify-content-center">
              <div class="col mt-3 mb-3">
                  <div>
                      <h5>QUICK LINKS</h5>
                  </div>
                <ul class="list-group" style="border:0px">
                    <li class="list-group-item btl"><a class="flink" href=#>About Us</a></li>
                    <li class="list-group-item btl"><a class="flink" href=#>Contact Us</a></li>
                    <li class="list-group-item btl"><a class="flink" href=#>Terms of Service</a></li>
                    <li class="list-group-item btl"><a class="flink" href=#>Privacy Policy</a></li>
                    <li class="list-group-item btl"><a class="flink" href=#>Blog</a></li>
                  </ul>
              </div>
              <div class="col mt-3 mb-3">
                <div>
                    <h5>REGISTRATION</h5>
                </div>
              <ul class="list-group" style="border:0px">
                  <li class="list-group-item btl"><a class="flink" href=#>GST Registration</a></li>
                  <li class="list-group-item btl"><a class="flink" href=#>APEDA Registration</a></li>
                  <li class="list-group-item btl"><a class="flink" href=#>FSSAI Registration</a></li>
                  <li class="list-group-item btl"><a class="flink" href=#>Trademark Registration</a></li>
                  <li class="list-group-item btl"><a class="flink" href=#>ISO Registration</a></li>
                  <li class="list-group-item btl"><a class="flink" href=#>Copyright Registration</a></li>
                </ul>
            </div>
            <div class="col mt-3 mb-3">
                <div>
                    <h5>SERVICES</h5>
                </div>
              <ul class="list-group" style="border:0px">
                  <li class="list-group-item btl"><a class="flink" href=#>Income Tax Return</a></li>
                  <li class="list-group-item btl"><a class="flink" href=#>TDS Return</a></li>
                  <li class="list-group-item btl"><a class="flink" href=#>GST Filing</a></li>
                  <li class="list-group-item btl"><a class="flink" href=#>Income Tax Audit</a></li>
                  <li class="list-group-item btl"><a class="flink" href=#>Tax saving advisory</a></li>
                </ul>
            </div>
            <div class="col mt-3 mb-3">
                <div>
                    <h5>CONTACT US</h5>
                </div>
              <ul class="list-group" style="border:0px">
                  <li class="list-group-item btl">Address: HIG-11, Madhav Rao Scindia Enclave, City - Gwalior 474011</li>
                  <li class="list-group-item btl">Ph : 0751 - 4343432</li>
                  <li class="list-group-item btl">Email: Pankaj.ngm@gmail.com</li>
                </ul>
            </div>
          </div>
      </section>

      <section style="height: 20px; background-color: gainsboro;">
          <div class="container">
              <div class="row">@Copyright Reserved for Kashyap Associates pvt ltd.</div>
          </div>
      </section>

      <style>
          .btl{
              border:0px;
              padding:1px;
              font-size: 13px;
              font-family: 'PT Sans Narrow', sans-serif;
              background-color: #66C3FF;
          }
          .flink{
              color: black;
          }
      </style>


      <!-- <h1 class="animate__animated animate__bounce">An animated element</h1> -->

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script src="https://cdn.linearicons.com/free/1.0.0/svgembedder.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <script>
      AOS.init();
    </script>
</body>
</html>