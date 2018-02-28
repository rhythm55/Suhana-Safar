<%@page language="java" import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADMIN</title>
    
    <style>
        body{
				background:#333 url(bg2.jpg) repeat top left;
				font-family:Arial;
			}
                        .fcolor{
                color:white;
                font-family:Arial
                   }
                   span.reference{
			
				left:10px;
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
                        
    <center> <table bgcolor="black" border=1 bordercolor="skyblue" class="fcolor" width="1000" >
     <div class="content">
                    <div><center><img src="mylogo.png" width="1000" height="170" alt=""/></center></div>
       <tr> <td colspan=3><center> <img src="bg1.jpg" width=1000 height=150 ></center></td></tr>
       <tr> <td colspan=3> <font color=white>welcome <b><%= session.getAttribute("name") %> </b> (<a href=userlogout.jsp ><font color=white>logout </font></a>)</font> </td></tr>
       <tr height=400 ><td width=200 valign=top > 
       <center><img src='adminpic/<%= session.getAttribute("adminid") %>.jpg' width=150 height=180 vspace="20"/></center>
       
       
           <hr>
           <a href="adminwelcome.jsp">HOME</a><br>
           <a href="adminsignup.jsp">ADD ADMIN</a><br>
           <a href="addnationaltour.jsp">add PACKAGES</a><br>
                    <a href="adminmodifytours.jsp">modify PACKAGES</a><br>
                    <a href="adminaddcity.jsp">add city</a><br>
                    <a href="adminmodifycity.jsp">modify city</a><br>
                    <a href="addsite.jsp">add site</a><br>
                    <a href="adminmodifysite.jsp">modify site</a><br>
       <td valign=top >



