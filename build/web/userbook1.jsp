<%@include file="userwelcomehead.jsp" %>
  <form name="frm" method="post" action="userbooking.jsp">

      <center><table class=fcolor cellspacing="30">
                    <tr>
                        <td> select </td><td> <select name="t1">
                        <option></option>
                      <%
                          ResultSet w;
                          
                          
                          {w=mydb.DBlayer.getResult("select nameofpackage from packages");
                          while(w.next()==true)
                          out.print("<option>"+w.getString(1)+"</option>");}
                          
                      %>
                         </select>
             </td>
             <tr>
             <td>
                 enter no of persons:</td><td>
                  <input type="text" name="t4">
             </td>
             </tr>
              <tr >
                  <td colspan="2"><center><input type="submit" value="book"></center></td>
                  </tr>
          </table></center>
  </form>
<%@include file="userwelcomefoot.jsp" %>