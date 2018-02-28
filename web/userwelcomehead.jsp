<%@page language="java" import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SUHANA SAFAR LOGIN</title>
    
    <style>
        body{
				background:#333 url(bg.jpg) repeat top left;
				font-family:Arial;
			}
                        .fcolor{
                color:white;
                font-family:Arial
                   }
                   span.reference{
			
				left:90px;
				bottom:10px;
				font-size:12px;
			}
                         span.ref{
			
				right:10px;
				bottom:10px;
				font-size:12px;
			}
                        span.ref a{
				color:white;
				text-transform:uppercase;
				text-decoration:none;
				text-shadow:1px 1px 1px #000;
				margin-left:30px;
			}
    </style>
    </head>
    <body>                 
                        
    <center> <table border=1 bordercolor="skyblue" class="fcolor" width="1000" >
     <div class="content">
                    <div><center><img src="mylogo.png" width="1000" height="170" alt=""/></center></div>
       <tr> <td colspan=3><center> <img src="hd/main.jpg" width=1000 height=150 ></center></td></tr>
       <tr> <td colspan=3> <font color=white>welcome <b><%= session.getAttribute("name") %> </b> (<a href=userlogout.jsp ><font color=white>logout </font></a>)</font> </td></tr>
       <tr height=400 ><td width=200 valign=top > 
       <center><img src='customerpic/<%= session.getAttribute("customerid") %>.jpg' width=200 height=200 vspace="20"/></center>
       <a href='pgchangeProfilePic.jsp'><font color=white>Change picture</font></a>
       
           <hr>
           <a href="userwelcome.jsp" ><font color=white>Home </font></a> 
       
       <br><a href='userchangePassword.jsp'><font color=white>Change Password</font></a>    
       <br><a href="userbook1.jsp" > <font color=white>book package </font></a> 
       <br><a href='useravailtour.jsp'><font color=white>available packages</font></a>    
       <br><a href='usersuhanikahania.jsp'><font color=white>upload travel talk</font></a>
        <br><a href='userhistory.jsp'><font color=white>booking history</font></a>
       </td>
       <td valign=top >