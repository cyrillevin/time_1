<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>book store</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://www.vehiclehi.com/thumbnails/detail/20121101/old%20pocket%20watch%204368x2912%20wallpaper_www.vehiclehi.com_29.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="http://www.newhdwallpapers.in/wp-content/uploads/2014/11/Mechanical-Gears-Watch-Wallpaper.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="http://blog.hdwallsource.com/wp-content/uploads/2016/02/pocket-watch-wallpaper-hd-45054-46224-hd-wallpapers.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://4.bp.blogspot.com/-96HOK1BJtjw/UrlSwxyHxOI/AAAAAAAAatU/k9LXQGiKhp0/s0/Rolex+Watch+HD.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>The Golden Time</h3> 
<p>A ReacinG Machine for the wrist</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-square" src="http://www.watchtime.com/cms/wp-content/uploads/2013/06/ALS_Grand_Lange_1_black_LG.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Mens watches</h2>
          <p>In this Mens category you can find many varities of classY Mens watches..</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-rect" src="https://tse4.mm.bing.net/th?id=OIP.KortRkHZ3Hb21ObUrkv0cQEbEs&pid=15.1&P=0&w=300&h=300" alt="Generic placeholder image" width="140" 

height="140">
          <h2>Womens</h2>
          <p>In this Womens category you can find many varities of lovely,trendy womens watch</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
         <div class="col-lg-4">
          <img class="img-rect" src="http://www.britishwatchcompany.com/images/puma-motorsport-unisex-essence-3hd-pu103071002-gunmetal-grey-classic-watch-p12251-13092_zoom.jpg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>Sports</h2>
          <p>In this, you can find many varities of sports watches suitable for both men and womens..</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->



      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">
      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">watches <span class="text-muted">It'll blow your mind.</span></h2>
          <p class="lead"> Time, Reminds you to reach your Goals .</p>
        </div>
        <div class="col-md-5">
       <img class="featurette-image img-responsive center-block" src="http://media1.santabanta.com/full1/Miscellaneous/Watches/watches-44a.jpg">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">"Whenever you waste your time,Just Look onto your watch you will realize that your life has been running out of time" </p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="http://hdwallpaperbackgrounds.net/wp-content/uploads/2015/08/Rolex-Watches-HD-Wallpapers.jpg">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Merits.</span></h2>
          <p class="lead">All watches are available with free shipping worldwide. And in case you're concerned about your eco-footprint, every order shipped from 
Mishawaka is carbon balanced with Green-e Climate certified offsets from 3Degrees, a leading green power and carbon balancing services firm.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="http://www.watchtime.com/cms/wp-content/uploads/2013/09/Blancpain_Bathyscaphe_WP2.jpg">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>