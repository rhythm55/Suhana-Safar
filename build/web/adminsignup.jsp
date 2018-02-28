<%@include file="adminwelcomehead.jsp" %>
        <h1><center><font size=5 color=red>NEW ADMIN ACCOUNT</font></center></h1>
        <form name="frm" method="post" action="addadmin.jsp">
            <center><table border=0 width="300" height="400" cellspacing=0>
                  <tr>
                      <td>Enter your details:</td>
                  </tr>
                  <tr>
                      <td>name:</td>
                      <td><input type="text" name="t1"></td>
                  </tr>
                  <tr>
                      <td>email:</td>
                      <td><input type="text" name="t2"></td>
                  </tr>
                  <tr>
                      <td>admin pass:</td>
                      <td><input type="text" name="t3"></td>
                  </tr>
                  <tr>
                      <td>can add item:</td>
                      <td><input type="text" name="t4"></td>
                  </tr>
                  <tr>
                      <td>can add city:</td>
                      <td><input type="text" name="t5"></td>
                  </tr>
                  <tr>
                      <td>can modify city:</td>
                      <td><input type="text" name="t6"></td>
                  </tr>
                  <tr>
                      <td align="center"><input type="submit" value="save"></td>
                  </tr>
                </table></center>
    </form>
