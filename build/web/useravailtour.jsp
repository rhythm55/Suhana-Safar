<%@ include file="userwelcomehead.jsp" %>


<table width="500" class=fcolor border="1"  bordercolor="white">
            <tr >
                <th width="100">photo</th>
                <th width="40">name of package</th>
                <th width="20">package id</th>
                <th width="40">no of days</th>
                <th width="60">source city</th>
                <th width="60">destination city</th>
                <th width="60">transport</th>
                <th width="80">description</th>
                <th width="40">price</th>
                <th width="40">   </th>
            </tr>
              
             
             <%
                 ResultSet s;
                s=mydb.DBlayer.getResult("select * from packages");
                
                int i=0;  
                while(s.next()==true)
                {
                    out.print("<tr ><td><img src='pack/"+s.getString(2)+".jpg' width=100 height=80 /></td><td>"+s.getString(1)+"</td><td>"+s.getString(2)+"</td><td>"+s.getString(3)+"</td><td>"+s.getString(4)+"</td><td>"+s.getString(5)+"</td><td>"+s.getString(6)+"</td><td>"+s.getString(7)+"</td><td>"+s.getString(8)+"</td><td><a href='book2.jsp?a="+s.getString(1)+"'><font color=skyblue>BOOK</font></a>"+"</td></tr>");
                    i++;
                }
                %>
    </table>
<%@ include file="userwelcomefoot.jsp" %>