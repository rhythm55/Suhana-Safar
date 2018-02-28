<%@ include file="userwelcomehead.jsp" %>
<form name="ff" type="post" action="addsuhanikahani.jsp">
    <center><table cellspacing="20">
    <tr>
        <td colspan="2"><center><font size="5">TRAVEL TALK</font></center></td>
    </tr>
    <tr>
        <td colspan="2"><b>share your precious experiences with the world</b></td>
    </tr>
     <tr>
         <td>your package:</td><td>
                        <select name="t1">
                        <option></option>
                      <%
                          ResultSet r;
                          r=mydb.DBlayer.getResult("select nameofpackage from packages");
                          while(r.next()==true)
                          out.print("<option>"+r.getString(1)+"</option>");
                      %>
                         </select>
                         
        </td>
     <tr>
         <td>rating: </td><td><input type="text" name="t2"/></td>
    </tr>
    <tr>
        <td>
            Add your story: </td><td><input type="text" name="t3" />
        </td>
    </tr>
    <tr>
        <td colspan="2">
    <center><input type="submit" value="upload"/></td><td></center>
        </td>
    </tr>
     
</table></center>
</form>

<%@ include file="userwelcomefoot.jsp" %>