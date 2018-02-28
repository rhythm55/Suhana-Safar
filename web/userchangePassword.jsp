<%@ include file="userwelcomehead.jsp" %>
<script language="javascript">
    function check()
    {
        a=document.forms[0].t2.value;
        b=document.forms[0].t3.value;
        
        if(a==b)
            document.forms[0].submit();
        else
            alert("new and confirm passwoird mismatch");
    }
</script>
<form name="frm" method=post action="changepwd.jsp">
    <center><table  class="fcolor"  align="center" width="5=400" height="300">
    <tr>
        <td>Old Password</td>
        <td><input type="password"  name="t1" /></td>
    </tr>
    <tr>
        <td>New Password</td>
        <td><input type="password" name="t2" /></td>
    </tr>
    <tr>
        <td>Confirm password</td>
        <td><input type="password"  name="t3" /></td>
    </tr>
    <%
        
         if(request.getParameter("p")!=null)
             out.print("<tr><td colspan=2 align=center >old password incorrect</td></tr>");
          
    %>
    <tr>
    <td colspan="2" align="center"><input type="button" value="change" onclick="check()"></td>
    </tr>
    
        </table></center>
</form>
<%@ include file="userwelcomefoot.jsp" %>
