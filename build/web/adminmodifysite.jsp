<%@include file="adminwelcomehead.jsp" %>
  <table border=1 width=600 >
            <tr>
                <th width=50 >SITE NAME</th>
                <th width=50 >TEMPRATURE</th>
                <th width=50 >AREA</th>
                <th width=50 >LOVE FOR</th>
                <th width=50 >BEST TIME</th>
                <th width=50 >REGION NAME</th>
               
            </tr>
        <%
          ResultSet z=mydb.DBlayer.getResult("select * from site order by siteid");
          while(z.next())
              {
              if( request.getParameter("id")!=null &&  request.getParameter("id").equals(z.getString(2)) )
                 out.print("<form name=ff method=post action=adminmodifiedsite.jsp ><tr height=40 ><td><input type=text name=t1 value='"+z.getString(1)+"'></td><td><input type=text name=t3 value='"+z.getString(3)+"'></td><td><input type=text name=t4 value='"+z.getString(4)+"'></td><td><input type=text name=t5 value='"+z.getString(5)+"'></td><td><input type=text name=t6 value='"+z.getString(6)+"'></td><td><input type=text name=t7 value='"+z.getString(7)+"'></td><td align=center><input type=submit value=save> - <input type=button value=cancel onclick=\"window.location='adminmodifysite.jsp'\"></td></tr></form>");            
              else
                 out.print("<tr><td>"+z.getString(1)+"</td><td>"+z.getString(3)+"</td><td>"+z.getString(4)+"</td><td>"+z.getString(5)+"</td><td>"+z.getString(6)+"</td><td>"+z.getString(7)+"</td><td align=center><a href=adminmodifysite.jsp?id="+z.getString(2)+" >edit </a> - <a href=admindeletesite.jsp?id="+z.getString(2)+">delete</a></td></tr>");
              }
        %>
        </table>
  <%@include file="adminwelcomefoot.jsp" %> 