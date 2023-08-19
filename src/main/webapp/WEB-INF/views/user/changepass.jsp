<div class="mtb_20">
          <!-- contact  -->
          <div class="row">
            <div class="col-md-6 col-md-offset-3">
              <div class="panel-login panel">
                <div class="panel-heading">
                  <div class="row mb_20">
                    <div class="col-xs-6 ">
                      <a href="#" class="active text-align" id="login-form-link">Change Password</a>
                    </div>
                  </div>
                  <hr>
                </div>
                <div class="panel-body">
                  <div class="row">
                    <div class="col-lg-12">
                      <form id="login-form" action="changepass" method="post">
                      <h5 class="text-danger">${message }</h5>
                        <div class="form-group">
                          <input type="text" name="username" id="username1" tabindex="1" class="form-control" placeholder="Username" value="">
                        </div>
                        <div class="form-group">
                          <input type="password" name="password" id="password" tabindex="2" class="form-control" placeholder="Old Password">
                        </div>
                        <div class="form-group">
                          <input type="password" name="newpassword" id="newpassword" tabindex="3" class="form-control" placeholder="New Password ">
                        </div>
                        <div class="form-group">
                          <input type="password" id="confirmpassword" name="confirmpassword" tabindex=4" class="form-control" placeholder="Confirm Password ">
                        </div>
                        
                        <div class="form-group">
                          <div class="row">
                            <div class="col-sm-6 col-sm-offset-3">
                              <input type="submit" name="login-submit" id="login-submit" tabindex="4" class="form-control btn btn-login" value="Change">
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