<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

    <!-- =====  HEADER END  ===== -->
    <!-- =====  CONTAINER START  ===== -->
    	
    	

    	
        <div class="alert">
            <div class="process"></div>
            <ion-icon name="shield-checkmark-outline"></ion-icon>
            <span>${message }</span>
        </div>
    <div class="container mt_30">
      <div class="row ">
        <div id="column-left" class="col-sm-4 col-lg-3 hidden-xs">
          <div id="category-menu" class="navbar collapse in mb_40" aria-expanded="true" style="" role="button">
            <div class="nav-responsive">
              <div class="heading-part">
                <h2 class="main_title">Top category</h2>
              </div>
             <ul class="nav  main-navigation collapse in">
                <li><a href="#">Man Watches</a></li>
                <li><a href="#">Woman Watches</a></li>
                <li><a href="#">Sport Watches</a></li>
                <li><a href="#">Fashion Watches</a></li>
                <li><a href="#">Automatic Watches</a></li>
                <li><a href="#">Dive Watches</a></li>
                <li><a href="#">Moonphase Watches</a></li>
              </ul>
            </div>
          </div>
          <div class="left_banner left-sidebar-widget mt_30 mb_40"> <a href="#"><img src="/forUser/images/left1.jpg" alt="Left Banner" class="img-responsive" /></a> </div>
        </div>
        <div class="col-sm-8 col-lg-9 mtb_20">
      
          <!-- contact  -->
        
          <div class="row">
            <div class="col-md-6 col-md-offset-3">
              <div class="panel-login panel">
                <div class="panel-heading">
                  <div class="row mb_20">
                    <div class="col-xs-6">
                      <a href="#" class="active" id="login-form-link">Login</a>
                    </div>
									
                  </div>
                  <h4>${message }</h4>
                  <hr>
                </div>
                
                <div class="panel-body">
                  <div class="row">
                    <div class="col-lg-12">
                      <form   id="login-form" action="login" method="post">
                        <div class="form-group">
                          <input type="text" id="username" name="username" tabindex="1" class="form-control" placeholder="Username" >
                        </div>
                        <div class="form-group">
                          <input type="password" name="password" id="password" tabindex="2" class="form-control" placeholder="Password">
                        </div>
                        <div class="form-group text-center">
                          <input type="checkbox" tabindex="3" name="remember" id="remember">
                          <label for="remember"> Remember Me</label>
                        </div>
                        <div class="form-group">
                          <div class="row">
                            <div class="col-sm-6 col-sm-offset-3">
                              <input type="submit" name="login-submit"  id="login-submit" tabindex="4" class="box form-control btn btn-login" value="Log In">
                            </div>
                           
                          </div>
                        </div>
                        <div class="form-group">
                          <div class="row">
                            <div class="col-lg-12">
                              <div class="text-center">
                                <a href="#" tabindex="5" class="forgot-password">Forgot Password?</a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </form>
                     
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  <!-- Single Blog  -->
  <!-- End Blog   -->
  <!-- =====  CONTAINER END  ===== -->
  <!-- =====  FOOTER START  ===== -->
   <script type="text/javascript">
   const box = document.querySelector(".box");
   const alert = document.querySelector(".alert");

   box.addEventListener("click", () => {
     alert.style.right = "20px";
     let length = 70;
     let process = document.querySelector(".process");
     const run = setInterval(() => {
       process.style.height = length + "px";
       length -= 5;
       if (length <= -10) {
         clearInterval(run);
         alert.style.right = "-500px";
       }
     }, 10000);
   });
   </script>
