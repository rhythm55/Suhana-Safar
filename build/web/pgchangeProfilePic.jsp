

<%@ include file="userwelcomehead.jsp" %>
<%
    session.setAttribute("fn", "customerpic/"+session.getAttribute("customerid")+".jpg");
    session.setAttribute("returnpage", "userwelcome.jsp");
%>
<form name="frm" method="post" action="uploadfile.jsp" enctype="multipart/form-data">
    <table cellspacing="25">
        <tr>
            <td>Select new profile photo </td><td><input type="file" name="filename" required ></td></tr>
        <tr><td colspan="2"><center><input type="submit" value="update" ></center></td></tr>
    </table>    
</form>
    

<%@ include file="userwelcomefoot.jsp" %>
