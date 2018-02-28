<%@include file="packageshead.jsp" %>
     <table class=fcolor border="1"  bordercolor="white">
            <tr height="25">
                <th width="200">photo</th>
                <th width="100">name of package</th>
                <th width="100">package id</th>
                <th width="100">no of days</th>
                <th width="100">source city</th>
                <th width="100">destination city</th>
                <th width="100">transport</th>
                <th width="100">description</th>
                <th width="100">price</th>
                <th width="100">   </th>
            </tr>
              
             
             <%
                 ResultSet rs;
                rs=mydb.DBlayer.getResult("select * from packages");
                
                int i=0;  
                while(rs.next()==true)
                {
                    out.print("<tr ><td><img src='pack/"+rs.getString(2)+".jpg' width=200 height=150 /></td><td>"+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td><td>"+rs.getString(5)+"</td><td>"+rs.getString(6)+"</td><td>"+rs.getString(7)+"</td><td>"+rs.getString(8)+"</td><td><a href='book2.jsp?a="+rs.getString(1)+"'><font color=skyblue>BOOK</font></a>"+"</td></tr>");
                    i++;
                }
                %>
    </table>
   <%@ include file="packagesfoot.jsp" %>
