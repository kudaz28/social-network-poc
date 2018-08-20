<%@ tag description="Template Site Tag" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags"%>
<%@attribute name="title" fragment="true"%>
<%@attribute name="logo" fragment="true"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <title>
         <jsp:invoke fragment="title" />
         | Social Network
    </title>
    
    <c:set var="contextRoot" value="${pageContext.request.contextPath}" />

    <!-- Bootstrap core CSS -->
    <link href="${contextRoot}/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${contextRoot}/css/scrolling-nav.css" rel="stylesheet">

  </head>

  <body id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark " id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">Start Bootstrap</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="${contextRoot}/addStatus"><b>Add Status</b></a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="${contextRoot}/userProfile">Services</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="${contextRoot}/contact">Contact</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <div class="container">
         <div class="container">
            <jsp:doBody />
         </div>
      </div>

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2018</p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="${contextRoot}/js/jquery.min.js"></script>
    <script src="${contextRoot}/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="${contextRoot}/js/jquery.easing.min.js"></script>

    <!-- Custom JavaScript for this theme -->
    <script src="${contextRoot}/js/scrolling-nav.js"></script>

  </body>

</html>
