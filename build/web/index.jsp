<%@include file="welcomeheader.jsp" %>

<link rel="stylesheet" href="css/slider.css">
<script src="js/jquery.js"></script>
<script src="js/jquery-migrate-1.1.1.js"></script>
<script src="js/superfish.js"></script>
<script src="js/sForm.js"></script>
<script src="js/jquery.jqtransform.js"></script>
<script src="js/jquery.equalheights.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/tms-0.4.1.js"></script>
<script src="js/jquery-ui-1.10.3.custom.min.js"></script>
<script src="js/jquery.ui.totop.js"></script>
<script>
$(window).load(function () {
    $('.slider')._TMS({
        show: 0,
        pauseOnHover: false,
        prevBu: '.prev',
        nextBu: '.next',
        playBu: false,
        duration: 800,
        preset: 'random',
        pagination: false, //'.pagination',true,'<ul></ul>'
        pagNums: false,
        slideshow: 8000,
        numStatus: false,
        banners: true,
        waitBannerAnimation: false,
        progressBar: false
    });
    $("#tabs").tabs();
    $().UItoTop({
        easingType: 'easeOutQuart'
    });
});
</script>
<style>
* {box-sizing:border-box}
body {font-family: Verdana,sans-serif;}
.mySlides {display:none}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>


<center><table width="600">
        <tr>
            <td>

    <div class="main" align="left">
  <div class="container_12">
    <div class="grid_12">
      <div class="slider-relative">
        <div class="slider-block">
          <div class="slider"> <a href="#" class="prev"></a><a href="#" class="next"></a>
            <ul class="items">
              <li><img src="slides/1.jpg"  alt="">
                  <div class="pic" style="overflow: hidden; width: 1500px; height: 724px; background: url(&quot;images/slide1.jpg&quot;) 0px 0px no-repeat;"><div class="mask" style="position: absolute; width: 100%; height: 100%; left: 0px; top: 0px; z-index: 1;"><div style="left: 0px; top: 0px; position: absolute; width: 93px; height: 120px; background-position: 0px 0px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 93px; top: 0px; position: absolute; width: 93px; height: 120px; background-position: -93px 0px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 186px; top: 0px; position: absolute; width: 93px; height: 120px; background-position: -186px 0px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 279px; top: 0px; position: absolute; width: 93px; height: 120px; background-position: -279px 0px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 372px; top: 0px; position: absolute; width: 93px; height: 120px; background-position: -372px 0px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 465px; top: 0px; position: absolute; width: 93px; height: 120px; background-position: -465px 0px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 558px; top: 0px; position: absolute; width: 93px; height: 120px; background-position: -558px 0px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 651px; top: 0px; position: absolute; width: 93px; height: 120px; background-position: -651px 0px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 744px; top: 0px; position: absolute; width: 93px; height: 120px; background-position: -744px 0px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 837px; top: 0px; position: absolute; width: 93px; height: 120px; background-position: -837px 0px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 930px; top: 0px; position: absolute; width: 93px; height: 120px; background-position: -930px 0px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 1023px; top: 0px; position: absolute; width: 105px; height: 120px; background-position: -1023px 0px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 0px; top: 120px; position: absolute; width: 93px; height: 120px; background-position: 0px -120px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 93px; top: 120px; position: absolute; width: 93px; height: 120px; background-position: -93px -120px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 186px; top: 120px; position: absolute; width: 93px; height: 120px; background-position: -186px -120px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 279px; top: 120px; position: absolute; width: 93px; height: 120px; background-position: -279px -120px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 372px; top: 120px; position: absolute; width: 93px; height: 120px; background-position: -372px -120px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 465px; top: 120px; position: absolute; width: 93px; height: 120px; background-position: -465px -120px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 558px; top: 120px; position: absolute; width: 93px; height: 120px; background-position: -558px -120px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 651px; top: 120px; position: absolute; width: 93px; height: 120px; background-position: -651px -120px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 744px; top: 120px; position: absolute; width: 93px; height: 120px; background-position: -744px -120px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 837px; top: 120px; position: absolute; width: 93px; height: 120px; background-position: -837px -120px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 930px; top: 120px; position: absolute; width: 93px; height: 120px; background-position: -930px -120px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 1023px; top: 120px; position: absolute; width: 105px; height: 120px; background-position: -1023px -120px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 0px; top: 240px; position: absolute; width: 93px; height: 120px; background-position: 0px -240px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 93px; top: 240px; position: absolute; width: 93px; height: 120px; background-position: -93px -240px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 186px; top: 240px; position: absolute; width: 93px; height: 120px; background-position: -186px -240px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 279px; top: 240px; position: absolute; width: 93px; height: 120px; background-position: -279px -240px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 372px; top: 240px; position: absolute; width: 93px; height: 120px; background-position: -372px -240px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 465px; top: 240px; position: absolute; width: 93px; height: 120px; background-position: -465px -240px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 558px; top: 240px; position: absolute; width: 93px; height: 120px; background-position: -558px -240px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 651px; top: 240px; position: absolute; width: 93px; height: 120px; background-position: -651px -240px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 744px; top: 240px; position: absolute; width: 93px; height: 120px; background-position: -744px -240px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 837px; top: 240px; position: absolute; width: 93px; height: 120px; background-position: -837px -240px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 930px; top: 240px; position: absolute; width: 93px; height: 120px; background-position: -930px -240px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 1023px; top: 240px; position: absolute; width: 105px; height: 120px; background-position: -1023px -240px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 0px; top: 360px; position: absolute; width: 93px; height: 120px; background-position: 0px -360px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 93px; top: 360px; position: absolute; width: 93px; height: 120px; background-position: -93px -360px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 186px; top: 360px; position: absolute; width: 93px; height: 120px; background-position: -186px -360px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 279px; top: 360px; position: absolute; width: 93px; height: 120px; background-position: -279px -360px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 372px; top: 360px; position: absolute; width: 93px; height: 120px; background-position: -372px -360px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 465px; top: 360px; position: absolute; width: 93px; height: 120px; background-position: -465px -360px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 558px; top: 360px; position: absolute; width: 93px; height: 120px; background-position: -558px -360px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 651px; top: 360px; position: absolute; width: 93px; height: 120px; background-position: -651px -360px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 744px; top: 360px; position: absolute; width: 93px; height: 120px; background-position: -744px -360px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 837px; top: 360px; position: absolute; width: 93px; height: 120px; background-position: -837px -360px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 930px; top: 360px; position: absolute; width: 93px; height: 120px; background-position: -930px -360px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 1023px; top: 360px; position: absolute; width: 105px; height: 120px; background-position: -1023px -360px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 0px; top: 480px; position: absolute; width: 93px; height: 120px; background-position: 0px -480px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 93px; top: 480px; position: absolute; width: 93px; height: 120px; background-position: -93px -480px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 186px; top: 480px; position: absolute; width: 93px; height: 120px; background-position: -186px -480px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 279px; top: 480px; position: absolute; width: 93px; height: 120px; background-position: -279px -480px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 372px; top: 480px; position: absolute; width: 93px; height: 120px; background-position: -372px -480px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 465px; top: 480px; position: absolute; width: 93px; height: 120px; background-position: -465px -480px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 558px; top: 480px; position: absolute; width: 93px; height: 120px; background-position: -558px -480px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 651px; top: 480px; position: absolute; width: 93px; height: 120px; background-position: -651px -480px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 744px; top: 480px; position: absolute; width: 93px; height: 120px; background-position: -744px -480px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 837px; top: 480px; position: absolute; width: 93px; height: 120px; background-position: -837px -480px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 930px; top: 480px; position: absolute; width: 93px; height: 120px; background-position: -930px -480px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 1023px; top: 480px; position: absolute; width: 105px; height: 120px; background-position: -1023px -480px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 0px; top: 600px; position: absolute; width: 93px; height: 124px; background-position: 0px -600px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 93px; top: 600px; position: absolute; width: 93px; height: 124px; background-position: -93px -600px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 186px; top: 600px; position: absolute; width: 93px; height: 124px; background-position: -186px -600px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 279px; top: 600px; position: absolute; width: 93px; height: 124px; background-position: -279px -600px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 372px; top: 600px; position: absolute; width: 93px; height: 124px; background-position: -372px -600px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 465px; top: 600px; position: absolute; width: 93px; height: 124px; background-position: -465px -600px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 558px; top: 600px; position: absolute; width: 93px; height: 124px; background-position: -558px -600px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 651px; top: 600px; position: absolute; width: 93px; height: 124px; background-position: -651px -600px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 744px; top: 600px; position: absolute; width: 93px; height: 124px; background-position: -744px -600px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 837px; top: 600px; position: absolute; width: 93px; height: 124px; background-position: -837px -600px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 930px; top: 600px; position: absolute; width: 93px; height: 124px; background-position: -930px -600px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div><div style="left: 1023px; top: 600px; position: absolute; width: 105px; height: 124px; background-position: -1023px -600px; background-image: url(&quot;images/slide1.jpg&quot;); opacity: 1; display: none;"></div></div></div>
                  
                  <div class="banner" style="z-index: 999;">
                  <div>THERE ARE PLENTY OF PLACES</div>
                  <br>
                  <span> that are worth seeing</span> </div>
                  
              </li>
              <li><img src="slides/4.jpg" alt=""></li>
              <li><img src="slides/2.jpg" alt=""></li>
              <li><img src="slides/3.jpg" alt=""></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
            </td>
        </tr>
    </table>
</center>
     
<%@include file="welcomefooter.jsp" %>

