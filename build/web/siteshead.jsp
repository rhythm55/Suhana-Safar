<html>
    <%@page language="java" import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
    <head>
        <title>SUHANA SAFAR</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <script src="jquery.easing.1.3.js" type="text/javascript"></script>
        <script src="https://secure.quantserve.com/quant.js" async="" type="text/javascript"></script><script type="text/javascript" async="" src="https://ssl.google-analytics.com/ga.js"></script>
        <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-7243260-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
        <meta name="description" content="CSS3" />
        <meta name="keywords" content="jquery, css3, sliding, box, menu, cube, navigation, portfolio, thumbnails"/>
		<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon"/>
        <!--<link rel="stylesheet" href="css/style.css" type="text/css" media="screen"/>-->
        <link href="style.css" rel="stylesheet" type="text/css"/>
        <style>
             
        
            .fcolor{
                color:white;
                font-family:Arial
                   }
                
            
       
			body{
				background:#333 url(bg1.jpg) repeat top left;
				font-family:Arial;
                                margin-left: 100px
			}
			span.reference{
				position:fixed;
				left:20px;
				bottom:10px;
				font-size:12px;
                                background-color: black;
			}
                        span.ref{
				position:fixed;
				right:300px;
				bottom:10px;
				font-size:12px;
                                background-color: black;
			}
			span.reference a{
				color:#aaa;
				text-transform:uppercase;
				text-decoration:none;
				text-shadow:1px 1px 1px #000;
				margin-right:30px;
			}
                        span.ref a{
				color:white;
				text-transform:uppercase;
				text-decoration:none;
				text-shadow:1px 1px 1px #000;
				margin-left:30px;
			}
			span.reference a:hover{
				color:red;
			}
			ul.sdt_menu{
				margin-top:10px;
                                margin-left: 10px;
			}
			h1.title{
				position:fixed;
				background:transparent url(C:\Users\lenovo\Documents\NetBeansProjects\template\web\mylogo.png) no-repeat top left;
				width:1280px;
				height:500px;
			}
		</style>
    </head>
    <body>
       
		<div class="content">
                    <div><img src="mylogo.png" width="1200" height="170" alt=""/></div>
                    
                    <center> <ul id="sdt_menu" class="sdt_menu">
				<li >
					<a href="index.jsp">
						<img src="bg6.jpg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">HOME</span>
							<span class="sdt_descr">Get to know US</span>
						</span>
					</a>
                                    
				</li>
				<li>
					<a href="userlogin.jsp">
						<img src="mybg.jpg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">LOGIN</span>
							<span class="sdt_descr">get in touch with us</span>
						</span>
					</a>
					
					
				</li>
				<li>
					<a href="book1.jsp">
						<img src="images/c.jpg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">BOOKING</span>
							<span class="sdt_descr">book the tours</span>
						</span>
					</a>
				</li>
				<li>
					<a href="sites.jsp">
						<img src="bg1.jpg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">SITES</span>
							<span class="sdt_descr">see the sites</span>
						</span>
					</a>
				</li>
				<li>
					<a href="packages.jsp">
						<img src="bg8.jpeg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">PACKAGES</span>
							<span class="sdt_descr">view packages</span>
						</span>
					</a>
				</li>
                                 
				<li>
					<a href="hotels.jsp">
						<img src="hotel.jpg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">HOTELS</span>
							<span class="sdt_descr">stay for you</span>
						</span>
					</a>
					
				</li>
                                <li>
					<a href="suhanikahania.jsp">
						<img src="bg4.jpeg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">TRAVEL TALKS</span>
							<span class="sdt_descr">customers talk about travel</span>
						</span>
					</a>
				</li>
                               
                        </ul></center>
		</div>
               
<div>
            <span class="reference">
                <font color='white' size="4" color="white"> DEVELOPED BY RHYTHM</font>
               </span>
		</div>
        <div>
            <span class="ref"> 
                <a href="aboutus.jsp"><b>ABOUT US</b></a>
		<a href="contactus.jsp"><b>CONTACT US</b></a>
                <a href="admin.jsp"><b>ADMIN</b></a>
                </span>
		</div>

        <!-- The JavaScript -->
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
		<script type="text/javascript" src="jquery.easing.1.3.js"></script>
        <script type="text/javascript">
            $(function() {
				/**
				* for each menu element, on mouseenter, 
				* we enlarge the image, and show both sdt_active span and 
				* sdt_wrap span. If the element has a sub menu (sdt_box),
				* then we slide it - if the element is the last one in the menu
				* we slide it to the left, otherwise to the right
				*/
                $('#sdt_menu > li').bind('mouseenter',function(){
					var $elem = $(this);
					$elem.find('img')
						 .stop(true)
						 .animate({
							'width':'170px',
							'height':'170px',
							'left':'0px'
						 },400,'easeOutBack')
						 .andSelf()
						 .find('.sdt_wrap')
					     .stop(true)
						 .animate({'top':'140px'},500,'easeOutBack')
						 .andSelf()
						 .find('.sdt_active')
					     .stop(true)
						 .animate({'height':'170px'},300,function(){
						var $sub_menu = $elem.find('.sdt_box');
						if($sub_menu.length){
							var left = '170px';
							if($elem.parent().children().length == $elem.index()+1)
								left = '-170px';
							$sub_menu.show().animate({'left':left},200);
						}	
					});
				}).bind('mouseleave',function(){
					var $elem = $(this);
					var $sub_menu = $elem.find('.sdt_box');
					if($sub_menu.length)
						$sub_menu.hide().css('left','0px');
					
					$elem.find('.sdt_active')
						 .stop(true)
						 .animate({'height':'0px'},300)
						 .andSelf().find('img')
						 .stop(true)
						 .animate({
							'width':'0px',
							'height':'0px',
							'left':'85px'},400)
						 .andSelf()
						 .find('.sdt_wrap')
						 .stop(true)
						 .animate({'top':'25px'},500);
				});
            });
        </script>
<tr>
    <td >
  
        <table bgcolor="black" border="1" bordercolor="skyblue" cellspacing=4 width="1000">
            <tr>
                <td  class= "gtext" colspan="2" align="center">
                    <div class="content">
                    <div><img src="logos/Siteslogo.png" width="100" height="40" alt=""/></div>
                </td>
            </tr>
            <tr>
                <td>
               
                    
                    <!--coding yahan aayegi-->
        
                      