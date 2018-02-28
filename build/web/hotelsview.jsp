<%@include file="hotelhead.jsp" %>



 <table bgcolor='black' class="fcolor" border="1" cellspacing="5" bordercolor="white" width="1200">
            <tr height="25">
                <th><font color=white>photo</font></th>
                <th width="100"><font color=white>hotel name</font></th>
                <th width="100"><font color=white>city</font></th>
                <th width="100"><font color=white>no of rooms</font></th>
                <th width="100"><font color=white>room type</font></th>
                <th width="100"><font color=white>stars</font></th>
                <th width="100"><font color=white>price</font></th>
                <th width="100"><font color=white></font></th>
                </tr>
              
             
             <%
                 
                 String destination=request.getParameter("t1");
                 
                 ResultSet rs;            
                rs=mydb.DBlayer.getResult("select *from hotel where cityname='"+destination+"'");
                int i=0;  
                 String des=mydb.DBlayer.getScalar("select *from hotel where cityname='"+destination+"'");
                if(des=="")
                { 
                      response.sendRedirect("hotels.jsp?p=2");
                }
                else
                { while(rs.next()==true)
                   {
                    out.print("<font class=fcolor><tr><td><img src='hotelpics/"+rs.getString(1)+".jpg'length=350 height=200 hspace=40 title='"+rs.getString(2)+"'/></td><td>'"+rs.getString(2)+"'</td><td>'"+rs.getString(3)+"'</td><td>"+rs.getString(4)+"</td><td>'"+rs.getString(5)+"'</td><td><img src='stars/"+rs.getString(9)+".jpg' height=20 width=80 /></td><td>"+rs.getString(8)+"</td><td><a href='book3.jsp?a="+rs.getString(2)+"'><font color=skyblue>BOOK</font></a></td></tr></font>");
                    i++;
                   }
                }
                %>
                
            </table>

<%@include file="hotelfoot.jsp" %>