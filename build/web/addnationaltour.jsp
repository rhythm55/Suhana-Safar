<%@include file="adminwelcomehead.jsp" %>

ADD NATIONAL TOURS HERE!!!!
<form name="frm" method="post" action="addednationaltour.jsp">
    <center><table border=0 width="300" height="400" cellspacing=0>
                  <tr>
                      <td>Enter your details:</td>
                  </tr>
                  <tr>
                      <td>tourid:</td>
                      <td><input type="text" name="t1"></td>
                  </tr>
                  <tr>
                      <td>category:</td>
                      <td><input type="text" name="t2"></td>
                  </tr>
                  <tr>
                      <td>sourcecity:</td>
                      <td><input type="text" name="t3"></td>
                  </tr>
                  <tr>
                      <td>destinationcity:</td>
                      <td><input type="text" name="t4"></td>
                  </tr>
                  <tr>
                      <td>noofseats:</td>
                      <td><input type="text" name="t5"></td>
                  </tr>
                  <tr>
                      <td>datefrom:</td>
                      <td><input type="text" name="t6"></td>
                  </tr>
                   <tr>
                      <td>dateupto:</td>
                      <td><input type="text" name="t7"></td>
                  </tr>
                   <tr>
                      <td>description:</td>
                      <td><input type="text" name="t8"></td>
                  </tr>
                   <tr>
                      <td>amountperperson:</td>
                      <td><input type="text" name="t9"></td>
                  </tr>
                  <tr>
                      <td align="center"><input type="submit" value="save"></td>
                  </tr>
        </table></center>
    </form>

<%@include file="adminwelcomefoot.jsp" %>