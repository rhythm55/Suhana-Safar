<%@include file="adminwelcomehead.jsp" %>

ADD PACKAGES HERE!!!!
<form name="frm" method="post" action="adminaddedcity.jsp">
              <table border=0 width="300" height="400" cellspacing=0>
                  <tr>
                      <td>Enter your details:</td>
                  </tr>
                  <tr>
                      <td>city name:</td>
                      <td><input type="text" name="t2"></td>
                  </tr>
                  <tr>
                      <td>state:</td>
                      <td><input type="text" name="t3"></td>
                  </tr>
                  <tr>
                      <td>description:</td>
                      <td><input type="text" name="t4"></td>
                  </tr>
                  <tr>
                      <td>region:</td>
                      <td><input type="text" name="t5"></td>
                  </tr>
                  <tr>
                      <td>climate:</td>
                      <td><input type="text" name="t6"></td>
                  </tr>
                   <tr>
                      <td>major language:</td>
                      <td><input type="text" name="t7"></td>
                  </tr>
                  <tr>
                      <td align="center"><input type="submit" value="save"></td>
                  </tr>
            </table>
    </form>

<%@include file="adminwelcomefoot.jsp" %>