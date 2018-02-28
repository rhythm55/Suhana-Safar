<%-- 
    Document   : makepayment
    Created on : 31 Jul, 2017, 2:06:25 AM
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="ff" method="post" action="">
        <table cellspacing="2" border="3">
            <tr><td height="40" bgcolor="green"><font align="center" size="3">make payment</font></td></tr>
        <tr>
            <td>Select bank:</td>
            <td><select name="s1">
                    <option>state bank of india</option>
                    <option>punjab national bank</option>
                    <option>cooperative bank</option>
                </select></td>
        </tr>
        <tr>
            <td>card number</td>
            <td>
                <input type="text" name="t1">
            </td>
        </tr>
        <tr>
            <td>card holder name:</td>
            <td>
                <input type="text" name="t2">
            </td>
        </tr>
        <tr>
            <td>expiry date:</td>
            <td>
                month <select>
                      <option>jan</option>
                      <option>feb</option>
                      <option>march</option>
                      <option>april</option>
                      <option>may</option>
                      </select>
                year<select>
                    <script language="javascript">
                        for(i=2017;i<2050;i++)
                        document.write("<option>"+i+"</option>")
                     </script>
                </select>
            </td>
        </tr>
         <tr>
            <td>cvv:</td>
            <td>
                <input type="text" name="t2">
            </td>
        </tr>
         <tr>
            <td>total amount:</td>
            <td>
                <% 
                    
                %>
            </td>
        </tr>
        <tr>
            <td>
                <input type="submit" value="make payment">
            </td>
        </tr>
        </table>
        </form>
    </body>
</html>
