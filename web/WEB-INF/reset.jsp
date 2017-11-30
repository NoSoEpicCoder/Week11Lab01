<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reset Page</title>
    </head>
    <body>
        <h1>Reset Password</h1>
        
        Please enter your email address to reset your password

        <form action="reset" method="post">
            Email address: <input type="text" name="email"><br>
            <input type="submit" value="Submit">
        </form>
        ${errormessageemail}
    </body>
</html>
