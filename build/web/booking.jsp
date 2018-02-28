<html>
    <%@page language="java" import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
    <head>
        <title>SUAHANA SAFAR</title>
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
				background:#333 url(bg.jpg) repeat top left;
				font-family:Arial;
                                background-repeat: no-repeat;
                                
                                background-size: cover;
                                margin-left: 100px
			}
			span.reference{
				position:fixed;
				left:20px;
				bottom:10px;
				font-size:12px;
			}
                        span.ref{
				position:fixed;
				right:180px;
				bottom:10px;
				font-size:15px;
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
                                margin-left: 180px;
                                margin-bottom: 10px;
                                
			}
			h1.title{
				position:fixed;
				background:transparent url(C:\Users\lenovo\Documents\NetBeansProjects\template\web\mylogo.png) no-repeat top left;
				width:1280px;
				height:500px;
                                margin-left: 150;
			}
		</style>
    </head>
    <body>
       
		<div class="content">
                    <div><center><img src="mylogo.png" width="1400" height="220" alt=""/></center></div>
                    
                    <center><ul id="sdt_menu" class="sdt_menu">
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
                <font size="4" color="white"> DEVELOPED BY RHYTHM</font>
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

<%
    String packagen=request.getParameter("t1");
   
             String email=request.getParameter("t2");
              String password=request.getParameter("t3");
               String persons=request.getParameter("t4");
               int p=0;
String customerid=mydb.DBlayer.getScalar("select customerid from customer where email='"+request.getParameter("t2")+"' and password='"+request.getParameter("t3")+"'");
if(customerid==null || customerid.equals(""))
    response.sendRedirect("userlogin.jsp?p=2");
else
    {
      session.setAttribute("customerid",customerid);
      session.setAttribute("packagen",packagen);
      session.setAttribute("persons",persons);
      
        String q=mydb.DBlayer.getScalar("select price from packages where nameofpackage='"+packagen+"'");
     p=Integer.parseInt(q)*Integer.parseInt(persons);
     session.setAttribute("p",p);
     
    
      
    }     
%>
  
                 <form name="frm" method="post" action="trans.jsp">
                     <table bordercolor="skyblue" width='1500' border="1">
                          <tr>
                <td colspan="2" align="center" width="1200">
                     <div class="content">
                    <div><center><img src="logos/bookinglogo.png" width="100" height="40" alt=""/></center></div>
                </td>
            </tr>
                         <tr><td><img src="bg4.jpeg" width="700" height="400" /></td>
                             <td>
                      <table class="fcolor"   cellspacing=4 width="500">
           
            <tr><td>
            <center><table class="fcolor" cellspacing="5">
            <tr><td>amount payable</td><td><input type="text" value='<%out.print(p);%>' disabled/></td></tr>
                <tr><td>credit card no.</td><td><input type="number" name="a" min="1000000000000000" max="99999999999999999999" required/></td></tr>
                <tr><td>bank account no.</td><td><input type="number" name="b" required min="10000000000" max="99999999999"/></td></tr>
                <tr><td>valid through</td><td><input type="date" name="c" required/></td></tr>
                <tr><td>CVV no.</td><td><input type="number" name="d" required min="100" max="999"/></td></tr>
                <tr><td>email</td><td><input type="email" name="e" required/></td></tr>
                <tr><td>MOBILE NO.</td><td><input type="number" name="f" required min="1000000000" max="9999999999"/></td></tr>
                <tr><td colspan="2" align="center"><input type="submit" value="pay"/>&nbsp;&nbsp;<input type="button" value="cancel" onclick="window.location='index.jsp'"</td>
                </table></center>
                </td>
            </tr>
                         </table></center>
                         
                             </td>
                         </tr>
                     </table>
                 </form>
                
                
