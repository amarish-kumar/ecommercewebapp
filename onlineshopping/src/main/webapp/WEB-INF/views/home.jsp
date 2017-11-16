<!-- DataTable Bootstrap Script -->


<!-- DataTable Bootstrap Script -->
<script src="${js}/productsController.js"></script>
<div class="container" ng-app="ShoppingApp" ng-controller="ProductController as pCtrl" >

	<div class="row" ng-init="pCtrl.fetchProducts()">

		<div class="col-md-3">
			<%@include file="./shared/sidebar.jsp"%>
		</div>

		<div class="col-md-9">

			<div class="row carousel-holder">

				<div class="col-md-12">
					<div id="carousel-example-generic" class="carousel slide"
						data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#carousel-example-generic" data-slide-to="0"
								class="active"></li>
							
							<li data-target="#carousel-example-generic" data-slide-to="1"></li>
							
							
						</ol>
						<div class="carousel-inner">
							
							<div class="item active">
								<img class="slide-image" src="${images}/bootstrap1.jpg"
									alt="">
							</div>
							
							<div class="item">
								<img class="slide-image" src="${images}/bootstrap3.jpg"
									alt="">
							</div>
							
							
							
						</div>
						<a class="left carousel-control" href="#carousel-example-generic"
							data-slide="prev"> <span
							class="glyphicon glyphicon-chevron-left"></span>
						</a> <a class="right carousel-control"
							href="#carousel-example-generic" data-slide="next"> <span
							class="glyphicon glyphicon-chevron-right"></span>
						</a>
					</div>
				</div>

			</div>
		</div>
      
	</div>
</div>

<!-- /.container -->
<center><h1>Trending deals</h1></center>
<div class="row">
<div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/i1.jpg" alt="">
                            <div class="caption">
                                <h4 class="pull-right">₹​399 onwards</h4>
                                <h4><a href="#">Men T-Shirts</a>
                                </h4>
                                <p><center>Buy 1 and get a pair summer shorts</center></p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">15 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>
<div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/i1.jpg" alt="">
                            <div class="caption">
                                <h4 class="pull-right">₹​399 onwards</h4>
                                <h4><a href="#">Women Dresses</a>
                                </h4>
                                <p><center>Buy 1 and get a pair summer dress</center></p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">15 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>
<div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/i1.jpg" alt="">
                            <div class="caption">
                                <h4 class="pull-right">₹​399 onwards</h4>
                                <h4><a href="#">Kids Dresses</a>
                                </h4>
                                <p><center>Buy 1 and get a pair summer wears</center></p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">15 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>
</div>
