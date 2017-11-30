<%-- 
    Document   : resetNewPassword
    Created on : Nov 28, 2017, 1:30:11 PM
    Author     : 728646
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New password Page</title>
    </head>
    <body>
        <h1>Enter a new password</h1>
        
        <form action="reset" method="post">
            New password: <input type="text" name="newPassword"><br>
            <input type="hidden" id="uuid" name="uniqueID" value="">
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
