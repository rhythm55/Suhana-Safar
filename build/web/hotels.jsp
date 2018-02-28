<%@ include file="hotelhead.jsp" %>
 <td width="700">
            <center><img src="hotel.jpg" width='600' height='400'></center>
                </td>
                
        <td width="500">
            <form name="ff" method="post" action="hotelsview.jsp">
                <table bgcolor=black class="fcolor">
                <tr>
                    <td>
                        Enter the destination</td><td> <input type="text" name="t1">
                   <input type="submit" value="GO"/>
                    </td></tr>
                <tr> <td colspan="2">
                         <%
                          if(request.getParameter("p")!=null)
                              out.print("<tr><td colspan=2 align=center><font color=red> hotel not available </font></td></tr>");
                        %>
                    </td>
                </tr>
                </form>
                </td>
                    </tr>
                    <tr>
                        <td>
            <form name="ff" method="post" action="hotelview1.jsp">
                <tr>
                    <td>select city to check available hotels</td>
                    <td><select name="t2">
                        <option></option>
                      <%
                          ResultSet rs;
                          rs=mydb.DBlayer.getResult("select cityname from city");
                          while(rs.next()==true)
                          out.print("<option>"+rs.getString(1)+"</option>");
                      %>
                         </select>
                          <input type="submit" value="GO"/>
                         </td>
                                       </tr>

            </form>
           
        </td>
                    </tr>

<%@ include file="hotelfoot.jsp" %>