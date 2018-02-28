<%@include file="siteshead.jsp" %>
<table class=fcolor border="1" width="1200" height="600">
     <%
                ResultSet rs=mydb.DBlayer.getResult("select * from site where sitename='"+request.getParameter("sname")+"'");
                while(rs.next()==true)
                {
                 out.print("<tr ><td colspan=2 width=1200><font color=white size=5><center>Travel guide to "+rs.getString(1)+" </center></font></td></tr>");
                 out.print("<tr><td rowspan=2 width=600><center><img src='site/"+rs.getString(2)+".jpg' width=600 height=500 /></center>");
                 out.print("<center><td height=200>name of site:"+rs.getString(1)+"<br>region name:"+rs.getString(7)+"<br>temprature:"+rs.getString(3)+"</b><br>area:"+rs.getString(4)+"</b><br>love for:"+rs.getString(5)+"</b><br>best time:"+rs.getString(6)+"<hr></td></center></tr>");
                }
     %>
      
                <%
                     ResultSet r=mydb.DBlayer.getResult("select * from packages where destinationcity='"+request.getParameter("sname")+"'");
                while(r.next()==true)
                    {
                    out.print("<tr><td width=500><marquee direction='up'onmouseover=stop() onmouseout=this.start()><center><table class=fcolor width=500 ><tr><td width=250 align=top><img src='pack/"+r.getString(2)+".jpg' width=50 height=50 /><br><b> name of package: "+r.getString(1)+"</b><br>for "+r.getString(3)+"<br> source city: "+r.getString(4)+"<br> destination city: "+r.getString(5)+"<br>transport: "+r.getString(6)+"<br> description: "+r.getString(7)+"<br> price: "+r.getString(8)+"<br><a href='book2.jsp?a="+r.getString(1)+"'><font color=skyblue>BOOK</font></a></td>");
                    
                    }
                 %>
      
     
                <%    
                ResultSet a=mydb.DBlayer.getResult("select * from hotel where cityname='"+request.getParameter("sname")+"'");
                while(a.next()==true)
                {
                out.print("<td width=250 height=300><img src='hotelpics/"+a.getString(1)+".jpg' width=50 height=50 /><br>name:"+a.getString(2)+"<br>no of rooms available:"+a.getString(4)+"<br>room type:"+a.getString(5)+"<br>stars :"+a.getString(9)+"<br> price per day:"+a.getString(8)+"<br><a href='book3.jsp?a="+a.getString(2)+"'><font color=skyblue>BOOK</font></a></td></tr></center></table></marquee></td></tr>");
                    
                }

                %>
      
</table>


 <%@include file="sitesfoot.jsp" %>