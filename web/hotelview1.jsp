<%@include file="hotelhead.jsp" %>



 <table bgcolor='black' class=fcolor width="1200" border="1" cellspacing="5" bordercolor="white">
            <tr height="25">
                <th>photo</th>
                <th width="100">hotel name</th>
                <th width="100">city</th>
                <th width="100">no of rooms</th>
                <th width="100">room type</th>
                <th width="100">stars</th>
                <th width="100">price</th>
                <th width="100"></th>
                </tr>
              
             
             <%
                 
                 String destination=request.getParameter("t2");
                 
                 ResultSet rs;            
                rs=mydb.DBlayer.getResult("select *from hotel where cityname='"+destination+"'");
                int i=0;  
                 String des=mydb.DBlayer.getScalar("select *from hotel where cityname='"+destination+"'");
                if(des=="")
                { 
                   out.println("hotel not available");
                }
                else
                { while(rs.next()==true)
                   {
                    out.print("<tr><td><img src='hotelpics/"+rs.getString(1)+".jpg' length=350 height=200 hspace=40 title='"+rs.getString(2)+"'/></td><td>'"+rs.getString(2)+"'</td><td>'"+rs.getString(3)+"'</td><td>"+rs.getString(4)+"</td><td>'"+rs.getString(5)+"'</td><td><img src='stars/"+rs.getString(9)+".jpg' height=20 width=80 /></td><td>"+rs.getString(8)+"</td><td><a href='book3.jsp?a="+rs.getString(2)+"'><font color=skyblue>BOOK</font></a></td></tr>");
                    i++;
                   }
                }
                %>
                
            </table>

<%@include file="hotelfoot.jsp" %>