<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
	<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
	<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>

<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<head>
  <!-- =====  BASIC PAGE NEEDS  ===== -->
  <meta charset="utf-8">
  <title>Dark look E-commerce Bootstrap Template</title>
  <!-- =====  SEO MATE  ===== -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="description" content="">
  <meta name="keywords" content="">
  <meta name="distribution" content="global">
  <meta name="revisit-after" content="2 Days">
  <meta name="robots" content="ALL">
  <meta name="rating" content="8 YEARS">
  <meta name="Language" content="en-us">
  <meta name="GOOGLEBOT" content="NOARCHIVE">
  <!-- =====  MOBILE SPECIFICATION  ===== -->
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="viewport" content="width=device-width">
  <!-- =====  CSS  ===== -->
<%--   <%@ include file="/forUser/Link.jsp" %> --%>
  <link rel="stylesheet" type="text/css" href="/forUser/css/font-awesome.min.css" />
  <link rel="stylesheet" type="text/css" href="/forUser/css/bootstrap.css" />
  <link rel="stylesheet" type="text/css" href="/forUser/css/style.css">
  <link rel="stylesheet" type="text/css" href="/forUser/css/magnific-popup.css">
  <link rel="stylesheet" type="text/css" href="/forUser/css/owl.carousel.css">
   <link rel="stylesheet" type="text/css" href="/forUser/css/jquery-ui.css">
  <link rel="shortcut icon" href="/forUser/images/favicon.png">
  <link rel="apple-touch-icon" href="/forUser/images/apple-touch-icon.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/forUser/images/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/forUser/images/apple-touch-icon-114x114.png">
   <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
 
</head>

<body>
  <!-- =====  LODER  ===== -->
<!--   <div class="loder">
    <div id="subscribe-me" class="modal animated fade in" role="dialog" data-keyboard="true" tabindex="-1">
      <div class="newsletter-popup"> <img class="offer" src="/forUser/images/newsbg.jpg" alt="offer">
        <div class="newsletter-popup-static newsletter-popup-top">
          <div class="popup-text">
            <div class="popup-title">50% <span>off</span></div>
            <div class="popup-desc">
              <div>Sign up and get 50% off your next Order</div>
            </div>
          </div>
          <form onsubmit="return  validatpopupemail();" method="post">
            <div class="form-group required">
              <input type="email" name="email-popup" id="email-popup" placeholder="Enter Your Email" class="form-control input-lg" required />
              <button type="submit" class="btn btn-default btn-lg" id="email-popup-submit">Subscribe</button>
              <label class="checkme">
                <input type="checkbox" value="" id="checkme" /> Dont show again</label>
            </div>
          </form>
        </div>
      </div>
    </div>
    </div> -->
<!-- =====  LODER  ===== -->
  <div class="loder"></div> 
  <div class="wrapper" style="position: relative;
  overflow: hidden;">
	<tiles:insertAttribute name="header"/>
	<tiles:insertAttribute name="body"/>
	<tiles:insertAttribute name="footer"/>
 </div>
  <a id="scrollup"></a>
    <!-- Js Plugins -->
    <script src="/forUser/js/jQuery_v3.1.1.min.js"></script>
  <script src="/forUser/js/owl.carousel.min.js"></script>
  <script src="/forUser/js/bootstrap.min.js"></script>
  <script src="/forUser/js/jquery.magnific-popup.js"></script>
  <script src="/forUser/js/jquery.firstVisitPopup.js"></script>
  <script src="/forUser/js/custom.js"></script>
<script src="/forUser/js/jquery-ui.js"></script>
<script src="/forUser/js/bootstrap-paginator.min.js"></script>
<script src="/forUser/js/bootstrap-paginator.js"></script>


 <script type="text/javascript">
  $(function () {
      $("#slider-range").slider({
        range: true,
        min: 0,
        max: 500,
        values: [75, 300],
        slide: function (event, ui) {
          $("#minamount").val(ui.values[0]);
          $("#maxamount").val(+ ui.values[1]);
          /* + " - $" + ui.values[1] */
        }
      });
      $("#minamount").val($("#slider-range").slider("values", 0));
      $("#maxamount").val($("#slider-range").slider("values", 1));
    /*   $("#amount").val("$" + $("#slider-range").slider("values", 0) +
        " - $" + $("#slider-range").slider("values", 1)); */
	
      
    });
  
  var options = {
          currentPage: ${page.number},
          totalPages: ${page.totalPages},
          pageUrl: function(type, page, current){
        	 /*  ?p=2 */
              return "http://localhost:8080/user/category_page?p="+page;

          }
      }

      $('#example').bootstrapPaginator(options);
  </script>
  


  
</body>
</html>