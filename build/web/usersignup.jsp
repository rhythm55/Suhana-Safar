<%@include file="userloginhead.jsp" %>
        <h1><center><font size=5 color=red>NEW ACCOUNT</font></center></h1>
        <form name="frm" method="post" action="addaccount.jsp">
            <center> <table class="fcolor" border=0 width="300" height="400" cellspacing=0>
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
                      <td>phone no:</td>
                      <td><input type="text" name="t3"></td>
                  </tr>
                  <tr>
                      <td>city:</td>
                      <td><input type="text" name="t4"></td>
                  </tr>
                  <tr>
                      <td>state:</td>
                      <td><input type="text" name="t5"></td>
                  </tr>
                   <tr>
                      <td>password:</td>
                      <td><input type="text" name="t6"></td>
                  </tr>
                   <tr>
                      <td>address:</td>
                      <td><input type="text" name="t7"></td>
                  </tr>
                   <tr>
                      <td>pincode:</td>
                      <td><input type="text" name="t8"></td>
                  </tr>
                  <tr>
                      <td><center><input type="submit" value="save"></center></td>
                    
                  </tr>
                </table></center>
    </form>
<%@include file="userloginfoot.jsp" %>