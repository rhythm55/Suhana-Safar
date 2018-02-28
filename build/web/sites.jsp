<%@include file="siteshead.jsp" %>
<tr>
    <td>
        <form name="ff" method="post" action="popularsite.jsp">
            <table class=fcolor border=0 width=1200 cellspacing=0 >   
            <tr>
                <td>Select site:
                 <select name="sname">
                        <option></option>
                      <%
                          ResultSet rs;
                          rs=mydb.DBlayer.getResult("select sitename from site");
                          while(rs.next()==true)
                          out.print("<option>"+rs.getString(1)+"</option>");
                      %>
                         </select>
                         <input type="submit" value="GO"/>
             
                </td>
            <tr>
            </table>
        </form>
            
                         <table class=fcolor>
            <tr>
                <td colspan="4" bgcolor="black" >
                  
                 </td>
            </tr>
        </table>
       
        
        
        <table width="1200" border="1" class=fcolor bordercolor="white">
            <tr height="25">
          
            <font color="white"><th width="100">region</th>
                <th width="100">description</th>
                <th width="400">continental food</th>
                <th width="400">popular site</th>
                <th width="100"></th></font>
            </tr>
              
             
             <%
                rs=mydb.DBlayer.getResult("select * from region");
                int i=0;
                while(rs.next()==true)
                {
                    out.print("<tr ><td>"+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"<br><center><img src='regions/food/"+rs.getString(1)+".jpg' width=350 height=150 hspace=5 vspace=5/></center></td><td>"+rs.getString(4)+"<br><center><img src='regions/place/"+rs.getString(1)+".jpg' width=350 height=150 hspace=5 vspace=5/></center></td><td>"+"<a href=siteregion.jsp?id="+rs.getString(1)+"><font color=skyblue>VIEW<font></a>"+"</td></tr>");
                    i++;
                }
                %>
            </table>
        
        
       </td>
    </tr>
<%@include file="sitesfoot.jsp" %>                
