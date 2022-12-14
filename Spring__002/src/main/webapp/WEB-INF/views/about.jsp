<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="cpath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>

<html lang="ko">

<head>
  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="./resources/images/apple-icon.png">
  <link rel="icon" type="image/png" href="./resources/images/favicon.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    Paper Kit by Creative Tim
  </title>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
  <!-- CSS Files -->
  <link href="./resources/css/bootstrap2.min.css" rel="stylesheet" />
  <link href="./resources/css/paper-kit.css?v=2.2.0" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="./resources/css/demo.css" rel="stylesheet" />
</head>

<body class="landing-page sidebar-collapse">
  <!-- Navbar -->
  <nav class="navbar navbar-expand-lg fixed-top navbar-transparent " color-on-scroll="300">
    <div class="container">
      <div class="navbar-translate">
        <a class="navbar-brand" href="#" rel="tooltip" title="Coded by Creative Tim" data-placement="bottom" target="_blank">
        <img class="imglogo" src="./resources/images/logo.png">
        </a>
        <button class="navbar-toggler navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-bar bar1"></span>
          <span class="navbar-toggler-bar bar2"></span>
          <span class="navbar-toggler-bar bar3"></span>
        </button>
      </div>
      <div class="collapse navbar-collapse justify-content-end" id="navigation">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a href="LandingPage.do" class="nav-link"><i class="nc-icon nc-layout-11"></i> Home </a>
          </li>
          <li class="nav-item">
            <a href="Python_1.do" target="_blank" class="nav-link"><i class="nc-icon nc-book-bookmark">
            </i>Lectures</a>
          </li>
          <li class="nav-item">
            <a onclick="location.href='logout.do'" target="_blank" class="nav-link"><i class="nc-icon nc-book-bookmark">
            </i>${m_id eq null ? 'Login':'Logout'}</a>
          </li>
         
          <li class="nav-item">
            <a class="nav-link" rel="tooltip" title="Follow us on Twitter" data-placement="bottom" href="https://twitter.com/CreativeTim" target="_blank">
              <i class="fa fa-twitter"></i>
              <p class="d-lg-none">Twitter</p>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" rel="tooltip" title="Like us on Facebook" data-placement="bottom" href="https://www.facebook.com/CreativeTim" target="_blank">
              <i class="fa fa-facebook-square"></i>
              <p class="d-lg-none">Facebook</p>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" rel="tooltip" title="Follow us on Instagram" data-placement="bottom" href="https://www.instagram.com/CreativeTimOfficial" target="_blank">
              <i class="fa fa-instagram"></i>
              <p class="d-lg-none">Instagram</p>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" rel="tooltip" title="Star on GitHub" data-placement="bottom" href="https://www.github.com/CreativeTimOfficial" target="_blank">
              <i class="fa fa-github"></i>
              <p class="d-lg-none">GitHub</p>
            </a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  <!-- End Navbar -->
  <div class="page-header" data-parallax="true">
  <video width="100%" height="auto" autoplay loop muted controls>
   <source src ="./resources/images/back.mp4" type="video/mp4">
   </video>
    <div class="filter"></div>
    <div class="container">
      <div class="motto text-center">
        <h1> ?????? JAVA </h1>
        <h3> ???????????? ????????? ????????? ?????? ???????????? ?????? ????????? ???????????? ?????? ?????????</h3>
        <br />
        <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ" class="btn btn-outline-neutral btn-round"><i class="fa fa-play"></i>Watch video</a>
        <button type="button" class="btn btn-outline-neutral btn-round">MORE</button>
      </div>
    </div>
  </div>
   
  <div class="main">
    <div class="section text-center">
      <div class="container">
        <div class="row">
          <div class="col-md-8 ml-auto mr-auto">
            <h2 class="title">Let's talk product</h2>
            <h5 class="description">
            ???????????? ???????????? ???????????? ???????????? ???????????? ???????????? ??????,<br>
            ??? ???????????? ?????? ????????? ?????????, ?????? ????????? ?????? Short Form ???????????? ????????? ???????????? ??????.
            ????????? ????????? ????????? ?????? ?????? ???????????? 65????????? ???????????? ??????<br> ?????? MZ????????? ????????? ???????????????.<br>
            MZ????????? ?????? ????????????????????? ???????????????.
            </h5>
            <br>
            <a href="#paper-kit" class="btn btn-danger btn-round">See Details</a>
          </div>
        </div>
        <br/>
        <br/>
        <div class="row">
          <div class="col-md-3">
            <div class="info">
              <div class="icon icon-danger">
                <i ></i>
              </div>
              <div class="description">
                <h4 class="info-title">summary</h4>
                <p class="description">????????? ??????????????? ???????????? ???????????? ????????? ????????? ??????????????? ????????? ??? ??????.</p>
                <a href="javascript:;" class="btn btn-link btn-danger">See more</a>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="info">
              <div class="icon icon-danger">
                <i ></i>
              </div>
              <div class="description">
                <h4 class="info-title">Key Word</h4>
                <p>????????? ????????? ???????????? ?????? ???????????? ?????? ?????? ????????? ???????????? ???????????? ???????????????.</p>
                <a href="javascript:;" class="btn btn-link btn-danger">See more</a>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="info">
              <div class="icon icon-danger">
                <i ></i>
              </div>
              <div class="description">
                <h4 class="info-title">Favorite</h4>
                <p> ???????????? ????????? ?????? ??? ??????????????? ?????? ???????????? ????????? ????????? ???????????? ????????? ????????? ??? ??????.</p>
                <a href="javascript:;" class="btn btn-link btn-danger">See more</a>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="info">
              <div class="icon icon-danger">
                <i></i>
              </div>
              <div class="description">
                <h4 class="info-title">Lectures</h4>
                <p>????????? ??????????????? ?????? ?????? ??? ????????? ????????? ?????? ??? ??? ??????.</p>
                <a href="javascript:;" class="btn btn-link btn-danger">See more</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="section section-dark text-center">
      <div class="container">
        <h2 class="title">Let's talk about us</h2>
        <div class="row">
          <div class="col-md-4">
            <div class="card card-profile card-plain">
              <div class="card-avatar">
                <a href="#avatar">
                  <img src="./resources/images/faces/soo.jpg" alt="...">
                </a>
              </div>
              <div class="card-body">
                <a href="#paper-kit">
                  <div class="author">
                    <h4 class="card-title">?????????</h4>
                    <h6 class="card-category">Product Manager</h6>
                  </div>
                </a>
                <p class="card-description text-center">
                  ??????JAVA??? ??????<br> ???????????????
                </p>
              </div>
         
            </div>
          </div>
          <div class="col-md-4">
            <div class="card card-profile card-plain">
              <div class="card-avatar">
                <a href="#avatar">
                  <img src="./resources/images/faces/huo.jpg" alt="...">
                </a>
              </div>
              <div class="card-body">
                <a href="#paper-kit">
                  <div class="author">
                    <h4 class="card-title">?????????</h4>
                    <h6 class="card-category">Developer</h6>
                  </div>
                </a>
                <p class="card-description text-center">
                  ?????????, AI ?????? ??????
                </p>
              </div>
          
            </div>
          </div>
          <div class="col-md-4">
            <div class="card card-profile card-plain">
              <div class="card-avatar">
                <a href="#avatar">
                  <img src="./resources/images/faces/koo.jpg" alt="...">
                </a>
              </div>
              <div class="card-body">
                <a href="#paper-kit">
                  <div class="author">
                    <h4 class="card-title">?????????</h4>
                    <h6 class="card-category">Designer</h6>
                  </div>
                </a>
                <p class="card-description text-center">
                  ???????????????
                  </p>
              </div>
  
            </div>
          </div>
          
        </div>
         <div class="section section-dark text-center">
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <div class="card card-profile card-plain">
              <div class="card-avatar">
                <a href="#avatar">
                  <img src="./resources/images/faces/hoo.jpg" alt="...">
                </a>
              </div>
              <div class="card-body">
                <a href="#paper-kit">
                  <div class="author">
                    <h4 class="card-title">?????????</h4>
                    <h6 class="card-category">Designer</h6>
                  </div>
                </a>
                <p class="card-description text-center">
                   ???????????????
                </p>
              </div>
     
            </div>
          </div>
          <div class="col-md-4">
            <div class="card card-profile card-plain">
              <div class="card-avatar">
                <a href="#avatar">
                  <img src="./resources/images/faces/jamin.jpg" alt="...">
                </a>
              </div>
              <div class="card-body">
                <a href="#paper-kit">
                  <div class="author">
                    <h4 class="card-title">?????????</h4>
                    <h6 class="card-category">Product Manager</h6>
                  </div>
                </a>
                <p class="card-description text-center">
                ?????????
                </p>
              </div>
             
            </div>
          </div>
          <div class="col-md-4">
            <div class="card card-profile card-plain">
              <div class="card-avatar">
                <a href="#avatar">
                  <img src="./resources/images/faces/min.jpg" alt="...">
                </a>
              </div>
              <div class="card-body">
                <a href="#paper-kit">
                  <div class="author">
                    <h4 class="card-title">?????????</h4>
                    <h6 class="card-category">Developer</h6>
                  </div>
                </a>
                <p class="card-description text-center">
                ????????? <br> ?????????????????? ??????
                  </p>
              </div>
            
            </div>
          </div>
        </div>
      </div>
    </div>
      </div>
    </div>
    
    <div class="section landing-section">
      <div class="container">
        <div class="row">
          <div class="col-md-8 ml-auto mr-auto">
            <h2 class="text-center">Keep in touch?</h2>
            <form class="contact-form">
              <div class="row">
                <div class="col-md-6">
                  <label>Name</label>
                  <div class="input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text">
                        <i class="nc-icon nc-single-02"></i>
                      </span>
                    </div>
                    <input type="text" class="form-control" placeholder="Name">
                  </div>
                </div>
                <div class="col-md-6">
                  <label>Email</label>
                  <div class="input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text">
                        <i class="nc-icon nc-email-85"></i>
                      </span>
                    </div>
                    <input type="text" class="form-control" placeholder="Email">
                  </div>
                </div>
              </div>
              <label>Message</label>
              <textarea class="form-control" rows="4" placeholder="????????? ???????????????"></textarea>
              <div class="row">
                <div class="col-md-4 ml-auto mr-auto">
                  <button class="btn btn-danger btn-lg btn-fill">Send Message</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
  <footer class="footer   footer-white ">
    <div class="container">
    
    </div>
  </footer>

</body>

</html>
