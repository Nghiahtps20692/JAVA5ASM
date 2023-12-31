<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>






    <!-- =====  HEADER START  ===== -->
    
    <!-- =====  HEADER END  ===== -->
    <!-- =====  BANNER STRAT  ===== -->
    <div class="banner">
      <div class="main-banner owl-carousel">
        <div class="item"><a href="#"><img src="/forUser/images/main_banner1.jpg" alt="Main Banner" class="img-responsive" /></a></div>
        <div class="item"><a href="#"><img src="/forUser/images/main_banner2.jpg" alt="Main Banner" class="img-responsive" /></a></div>
      </div>
    </div>
    <!-- =====  BANNER END  ===== -->
    <!-- =====  CONTAINER START  ===== -->
    <div class="container">
      <!-- =====  SUB BANNER  STRAT ===== -->
      <div class="row">
        <div class="col-sm-3 mt_20 cms-icon ">
          <div class="feature-i-left ptb_30 ">
            <div class="icon-right Shipping"></div>
            <h6>Free Shipping</h6>
            <p>Free dedlivery worldwide</p>
          </div>
        </div>
        <div class="col-sm-3 mt_20 cms-icon ">
          <div class="feature-i-left ptb_30 ">
            <div class="icon-right Order"></div>
            <h6>Order Onlivne</h6>
            <p>Hours : 8am - 11pm</p>
          </div>
        </div>
        <div class="col-sm-3 mt_20 cms-icon ">
          <div class="feature-i-left ptb_30 ">
            <div class="icon-right Save"></div>
            <h6>Shop And Save</h6>
            <p>For All Spices & Herbs</p>
          </div>
        </div>
        <div class="col-sm-3 mt_20 cms-icon ">
          <div class="feature-i-left ptb_30 ">
            <div class="icon-right Safe"></div>
            <h6>Safe Shoping</h6>
            <p>Ensure genuine 100%</p>
          </div>
        </div>
      </div>
      <div class="row ">
        <div class="col-sm-12 mt_30">
          <!-- =====  PRODUCT TAB  ===== -->
          <div id="product-tab" class="mt_10">
            <div class="heading-part mb_10 ">
              <h2 class="main_title">Featured Products</h2>
            </div>
            <ul class="nav text-right">
              <li class="active"> <a href="#nArrivals" data-toggle="tab">New Arrivals</a> </li>
              <li><a href="#Bestsellers" data-toggle="tab">Bestsellers</a> </li>
              <li><a href="#Featured" data-toggle="tab">Featured</a> </li>
            </ul>
            <div class="tab-content clearfix box">
              <div class="tab-pane active" id="nArrivals">
                <div class="nArrivals owl-carousel">
                  <!-- <div class="product-grid">
                  
                    <div class="item">
                      <div class="product-thumb">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product9.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="//forUser//forUser/images/product/product9-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div> -->
                  <!-- <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product1-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div> -->
            <!--       <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product3-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div> -->
                <!--   <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product5-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div> -->
                  
                
                   <c:forEach var="item" items="${items}">
                  <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb  mb_30">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/${item.image}" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product7-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="d-flex justify-content-center">
                            <h6 class="text-muted ml-2"><del>Discount : ${item.discount}%</del></h6>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">${item.name}</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>${item.price}</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div>
                  </c:forEach>
                 <!--  <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb  mb_30">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product9.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product9-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div> -->
                </div>
              </div>
              <div class="tab-pane" id="Bestsellers">
                <div class="Bestsellers owl-carousel">
                 <c:forEach var="item" items="${sells}">
                  <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb  mb_30">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/${item.image}" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/${item.image}" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">${item.name}</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>${item.price}</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div>
                  </c:forEach>
                  <!-- // -->
                 <!--  <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb  mb_30">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product3.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product3-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb  mb_30">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product5.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product5-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb  mb_30">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product6-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb  mb_30">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product8.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product8-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb  mb_30">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product10-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div> -->
                </div>
              </div>
              <div class="tab-pane" id="Featured">
                <div class="Featured owl-carousel">
                  <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb  mb_30">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb  mb_30">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product4-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb  mb_30">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product6-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb  mb_30">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product8.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product8-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb  mb_30">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product10-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="product-grid">
                    <div class="item">
                      <div class="product-thumb  mb_30">
                        <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                          <div class="button-group text-center">
                            <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                            <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                            <div class="compare"><a href="#"><span>Compare</span></a></div>
                            <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                          </div>
                        </div>
                        <div class="caption product-detail text-center">
                          <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                          <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                          <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                          </span>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- =====  PRODUCT TAB  END ===== -->
        </div>
      </div>
      <div class="row">
        <div class="cms_banner">
          <div class="col-xs-12 mt_60">
            <div id="subbanner4" class="sub-hover">
              <div class="sub-img"><a href="#"><img src="/forUser/images/sub5.jpg" alt="Sub Banner5" class="img-responsive"></a></div>
            </div>
          </div>
        </div>
        <div class="col-sm-12 mtb_10">
          <!-- =====  PRODUCT TAB  ===== -->
          <div class="mt_60">
            <div class="heading-part mb_10 ">
              <h2 class="main_title">Deals of the Week</h2>
            </div>
            <div class="latest_pro box">
              <div class="latest owl-carousel">
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                        <div class="button-group text-center">
                          <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                          <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                          <div class="compare"><a href="#"><span>Compare</span></a></div>
                          <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                        </div>
                      </div>
                      <div class="caption product-detail text-center">
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                        </span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product4.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product4-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                        <div class="button-group text-center">
                          <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                          <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                          <div class="compare"><a href="#"><span>Compare</span></a></div>
                          <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                        </div>
                      </div>
                      <div class="caption product-detail text-center">
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                        </span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product6.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product6-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                        <div class="button-group text-center">
                          <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                          <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                          <div class="compare"><a href="#"><span>Compare</span></a></div>
                          <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                        </div>
                      </div>
                      <div class="caption product-detail text-center">
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                        </span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product8.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product8-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                        <div class="button-group text-center">
                          <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                          <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                          <div class="compare"><a href="#"><span>Compare</span></a></div>
                          <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                        </div>
                      </div>
                      <div class="caption product-detail text-center">
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                        </span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product10.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product10-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                        <div class="button-group text-center">
                          <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                          <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                          <div class="compare"><a href="#"><span>Compare</span></a></div>
                          <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                        </div>
                      </div>
                      <div class="caption product-detail text-center">
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                        </span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="product-grid">
                  <div class="item">
                    <div class="product-thumb">
                      <div class="image product-imageblock"> <a href="product_detail_page"> <img data-name="product_image" src="/forUser/images/product/product2.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> <img src="/forUser/images/product/product2-1.jpg" alt="iPod Classic" title="iPod Classic" class="img-responsive"> </a>
                        <div class="button-group text-center">
                          <div class="wishlist"><a href="#"><span>wishlist</span></a></div>
                          <div class="quickview"><a href="#"><span>Quick View</span></a></div>
                          <div class="compare"><a href="#"><span>Compare</span></a></div>
                          <div class="add-to-cart"><a href="#"><span>Add to cart</span></a></div>
                        </div>
                      </div>
                      <div class="caption product-detail text-center">
                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-1x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i><i class="fa fa-star fa-stack-x"></i></span> </div>
                        <h6 data-name="product_name" class="product-name"><a href="#" title="Casual Shirt With Ruffle Hem">New LCDScreen and HD Vide..</a></h6>
                        <span class="price"><span class="amount"><span class="currencySymbol">$</span>70.00</span>
                        </span>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-12 mtb_10">
          <!-- =====  Blog ===== -->
          <div id="Blog" class="mt_50">
            <div class="heading-part mb_10 ">
              <h2 class="main_title">Latest News</h2>
            </div>
            <div class="blog-contain box">
              <div class="blog owl-carousel ">
                <div class="item">
                  <div class="box-holder">
                    <div class="thumb post-img"><a href="#"> <img src="/forUser/images/blog/blog_img_01.jpg" alt="themini"> </a>
                      <div class="date-time text-center">
                        <div class="day"> 11</div>
                        <div class="month">Aug</div>
                      </div>
                      <div class="post-image-hover"> </div>
                      <div class="post-info">
                        <h6 class="mb_10 text-uppercase"> <a href="single_blog">Fashions fade, style is eternal</a> </h6>
                        <p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
                        <div class="view-blog">
                          <div class="write-comment pull-left"> <a href="single_blog"> 0 Comments</a> </div>
                          <div class="read-more pull-right"> <a href="single_blog"> <i class="fa fa-link"></i> read more</a> </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="box-holder">
                    <div class="thumb post-img"><a href="#"> <img src="/forUser/images/blog/blog_img_02.jpg" alt="themini"> </a>
                      <div class="date-time text-center">
                        <div class="day"> 11</div>
                        <div class="month">Aug</div>
                      </div>
                      <div class="post-image-hover"> </div>
                      <div class="post-info">
                        <h6 class="mb_10 text-uppercase"> <a href="single_blog">Fashions fade, style is eternal</a> </h6>
                        <p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
                        <div class="view-blog">
                          <div class="write-comment pull-left"> <a href="single_blog"> 0 Comments</a> </div>
                          <div class="read-more pull-right"> <a href="single_blog"> <i class="fa fa-link"></i> read more</a> </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="box-holder">
                    <div class="thumb post-img"><a href="#"> <img src="/forUser/images/blog/blog_img_03.jpg" alt="themini"> </a>
                      <div class="date-time text-center">
                        <div class="day"> 11</div>
                        <div class="month">Aug</div>
                      </div>
                      <div class="post-image-hover"> </div>
                      <div class="post-info">
                        <h6 class="mb_10 text-uppercase"> <a href="single_blog">Fashions fade, style is eternal</a> </h6>
                        <p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
                        <div class="view-blog">
                          <div class="write-comment pull-left"> <a href="single_blog"> 0 Comments</a> </div>
                          <div class="read-more pull-right"> <a href="single_blog"> <i class="fa fa-link"></i> read more</a> </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="item">
                  <div class="box-holder">
                    <div class="thumb post-img"><a href="#"> <img src="/forUser/images/blog/blog_img_04.jpg" alt="themini"> </a>
                      <div class="date-time text-center">
                        <div class="day"> 11</div>
                        <div class="month">Aug</div>
                      </div>
                      <div class="post-image-hover"> </div>
                      <div class="post-info">
                        <h6 class="mb_10 text-uppercase"> <a href="single_blog">Fashions fade, style is eternal</a> </h6>
                        <p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
                        <div class="view-blog">
                          <div class="write-comment pull-left"> <a href="single_blog"> 0 Comments</a> </div>
                          <div class="read-more pull-right"> <a href="single_blog"> <i class="fa fa-link"></i> read more</a> </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- =====  Blog end ===== -->
          </div>
        </div>
      </div>
      <!-- =====  SUB BANNER END  ===== -->
      <div id="brand_carouse" class="ptb_60 text-center">
        <div class="type-01">
          <div class="heading-part mb_10 ">
            <h2 class="main_title">Brand Logo</h2>
          </div>
          <div class="row">
            <div class="col-sm-12">
              <div class="brand owl-carousel ptb_20">
                <div class="item text-center"> <a href="#"><img src="/forUser/images/brand/brand1.png" alt="Disney" class="img-responsive" /></a> </div>
                <div class="item text-center"> <a href="#"><img src="/forUser/images/brand/brand2.png" alt="Dell" class="img-responsive" /></a> </div>
                <div class="item text-center"> <a href="#"><img src="/forUser/images/brand/brand3.png" alt="Harley" class="img-responsive" /></a> </div>
                <div class="item text-center"> <a href="#"><img src="/forUser/images/brand/brand4.png" alt="Canon" class="img-responsive" /></a> </div>
                <div class="item text-center"> <a href="#"><img src="/forUser/images/brand/brand5.png" alt="Canon" class="img-responsive" /></a> </div>
                <div class="item text-center"> <a href="#"><img src="/forUser/images/brand/brand6.png" alt="Canon" class="img-responsive" /></a> </div>
                <div class="item text-center"> <a href="#"><img src="/forUser/images/brand/brand7.png" alt="Canon" class="img-responsive" /></a> </div>
                <div class="item text-center"> <a href="#"><img src="/forUser/images/brand/brand8.png" alt="Canon" class="img-responsive" /></a> </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- =====  CONTAINER END  ===== -->
    <!-- =====  FOOTER START  ===== -->
    
    <!-- =====  FOOTER END  ===== -->

 <%--  <%@ include file="/forUser/scrip.jsp" %> --%>
