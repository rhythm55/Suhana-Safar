<%@include file="siteshead.jsp" %>

<table width="1200"border="1" cellspacing="0" class=fcolor>
    <tr colspan="4" bgcolor="black" height="30"></tr>
     <tr width="1500">
         
        <th width="350">
     <center><% 
         out.print("<img src='regions/place/"+request.getParameter("id")+".jpg' width=300 height=250/>");
     %></center>
        </th>
        <th width="300"> <font size="3" color="black"><center><font color=white>packages</font></center></font><marquee direction="up" height=250 onmouseover="stop()" onmouseout="this.start()" >
                <%
                ResultSet rs=mydb.DBlayer.getResult("select * from packages where regionname='"+request.getParameter("id")+"'");
                while(rs.next()==true)
                    {
                    out.print("<img src='pack/"+rs.getString(2)+".jpg' width=50 height=50 hspace=5 vspace=5 title='"+rs.getString(1)+"'/><br><b> name of package: "+rs.getString(1)+"</b><br>for "+rs.getString(3)+"<br> source city: "+rs.getString(4)+"<br> destination city: "+rs.getString(5)+"<br>transport: "+rs.getString(6)+"<br> description: "+rs.getString(7)+"<br> price: "+rs.getString(8)+"<br><a href='book2.jsp?a="+rs.getString(1)+"'><font color=blue>BOOK</font></a>"+"<hr>");
                    }
                %>
            </marquee>  
    </th>
    <th width="200"><font size="3" color="black"><center><font color=white>popular sites</font></center></font> <marquee direction="up" height=250 onmouseover="stop()" onmouseout="this.start()" >
                <%
                rs=mydb.DBlayer.getResult("select * from site where regionname='"+request.getParameter("id")+"'");
                while(rs.next()==true)
                    {
                    out.print("<br><b>site name:"+rs.getString(1)+"<br><img src='site/"+rs.getString(2)+".jpg' height=150 width=150 /><br><a href='popularsite.jsp?sname="+rs.getString(1)+"'><font color=blue>VIEW</font></a><hr>");
                    }
                %>
            </marquee>  
    </th>
    
    
      <th width="800">
   
 <%
          rs=mydb.DBlayer.getResult("select *from region where regionname='"+request.getParameter("id")+"'");
          while(rs.next()==true)
          {
            out.print("<br><b >region name:"+rs.getString(1)+"</b><br><b width=100>description:"+rs.getString(2)+"</b><br><b width=50 >climate:"+rs.getString(5)+"</b><br><b width=50 >area:"+rs.getString(6)+"</b><br><b width=50 >cuture:"+rs.getString(7)+"</b><br><b width=50 >about:"+rs.getString(8)+"<hr>");
          }
 %>
    </th> 
   
</table>

<%@include file="sitesfoot.jsp" %>     