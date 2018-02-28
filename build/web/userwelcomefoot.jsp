</td>
   <td width=200 valign="top" >
       
         <marquee direction="up" height=250 onmouseover="stop()" onmouseout="this.start()" >
                <%
                ResultSet rs=mydb.DBlayer.getResult("select * from packages");
                while(rs.next())
                    {
                    out.print("<img src='pack/"+rs.getString(2)+".jpg' width=50 height=50 hspace=5 vspace=5 title='"+rs.getString(1)+"'/><br><b>"+rs.getString(1)+"</b><br>"+rs.getString(1)+"</b><br>"+rs.getString(3)+"</b><br>"+rs.getString(4)+"<br><b>"+rs.getString(5)+"<br><b>"+rs.getString(6)+"<br><b>"+rs.getString(7)+"<br><b>"+rs.getString(8)+"<hr>");
                    }
                %>
            </marquee> 
       
   </td>
    
</table></center>
<div>
            <span class="reference">
                <font size="4" color="white"> DEVELOPED BY RHYTHM </font>
               </span>
		
            <span class="ref"> 
                <a href="aboutus.jsp">ABOUT US</a>
		<a href="contactus.jsp">CONTACT US</a>
                <a href="admin.jsp">ADMIN</a>
                </span>
		</div>

    </body>
</html>
  
  
















