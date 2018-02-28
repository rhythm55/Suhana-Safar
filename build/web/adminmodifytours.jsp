<%@include file="adminwelcomehead.jsp" %>
  <table border=1 width=600 >
            <tr>
                <th width=50 >tour id</th>
                <th width=50 >tour name</th>
                <th width=50 >category</th>
                <th width=50 >source city</th>
                <th width=50 >destination city</th>
                <th width=50 >no of seats</th>
                <th width=50 >date from</th>
                <th width=50 >date upto</th>
                <th width=50 >description</th>
                <th width=50 >amount per person</th>
                
            </tr>
        <%
          ResultSet rs=mydb.DBlayer.getResult("select * from tours order by tourid");
          while(rs.next())
              {
              if( request.getParameter("id")!=null &&  request.getParameter("id").equals(rs.getString(1)) )
                 out.print("<form name=ff method=post action=adminmodifiedtours.jsp ><tr height=40 bgcolor=yellow ><td><input type=text name=t1 value='"+rs.getString(1)+"'></td><td><input type=text name=t2 value='"+rs.getString(2)+"'></td><td><input type=text name=t3 value='"+rs.getString(3)+"'></td><td><input type=text name=t4 value='"+rs.getString(4)+"'></td><td><input type=text name=t5 value='"+rs.getString(5)+"'></td><td><input type=text name=t6 value='"+rs.getString(6)+"'></td><td><input type=text name=t7 value='"+rs.getString(7)+"'></td><td><input type=text name=t8 value='"+rs.getString(8)+"'></td><td><input type=text name=t9 value='"+rs.getString(9)+"'></td><td><input type=text name=t10 value='"+rs.getString(10)+"'></td><td align=center><input type=submit value=save > - <input type=button value=cancel onclick=\"window.location='adminmodifytours.jsp'\"></td></tr></form>");            
              else
                 out.print("<tr><td>"+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td><td>"+rs.getString(5)+"</td><td>"+rs.getString(6)+"</td><td>"+rs.getString(7)+"</td><td>"+rs.getString(8)+"</td><td>"+rs.getString(9)+"</td><td>"+rs.getString(10)+"</td><td align=center><a href=adminmodifytours.jsp?id="+rs.getString(1)+" >edit </a> - <a href=deletetour.jsp?id="+rs.getString(1) +">delete</a></td></tr>");
              }
        %>
        </table>
  <%@include file="adminwelcomefoot.jsp" %> 