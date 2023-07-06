<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <link rel="stylesheet" href="css/login.css">
</head>
<body>
    <form name="frmLogin" method="POST" action="http://localhost:8080/Final_Project/Adminserve">
    <div class="outerContainer">
            <h2>Admin Log In</h2>
            <div class="Container">
                <input type="text" placeholder="Enter Username" name="uname" required>
                <input type="password" placeholder="Enter Password" name="password" required>
                <button type="submit" id="login-btn">Log In</button>
            </div>
            </form>
    </div>
</body>
</html>
