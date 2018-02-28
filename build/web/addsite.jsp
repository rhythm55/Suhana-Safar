<%@include file="adminwelcomehead.jsp" %>

ADD SITE HERE!!!!
<form name="frm" method="post" action="addedsite.jsp">
    <center> <table border=0 width="300" height="400" cellspacing=0>
                  <tr>
                      <td>Enter details:</td>
                  </tr>
                  <tr>
                      <td>sitename:</td>
                      <td><input type="text" name="t1"></td>
                  </tr>
                  <tr>
                      <td>temprature:</td>
                      <td><input type="text" name="t2"></td>
                  </tr>
                  <tr>
                      <td>area:</td>
                      <td><input type="text" name="t3"></td>
                  </tr>
                  <tr>
                      <td>love for:</td>
                      <td><input type="text" name="t4"></td>
                  </tr>
                  <tr>
                      <td>best time:</td>
                      <td><input type="text" name="t5"></td>
                  </tr>
                  <tr>
                      <td>region name:</td>
                      <td><input type="text" name="t6"></td>
                  </tr>
                   
                  <tr>
                      <td align="center"><input type="submit" value="save"></td>
                  </tr>
        </table></center>
    </form>

<%@include file="adminwelcomefoot.jsp" %>