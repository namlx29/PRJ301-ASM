<%-- 
    Document   : loginfpt
    Created on : 15-06-2022, 12:07:27
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/stylelogin.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <img class="logo" src="img/Logo_Đại_học_FPT.png"/>
        <img class="anhlogin" src="img/rgb_creative_fpt_university_kien_truc_1.jpg" width="100%" height="100%" "/>
        
        <form method="POST" action="LoginController">
            <label class="us" for="userID"> Username: </label> 
            <input class="us" type="text" id="userID" name="userID-Name"><br>
            <label class="pw" for="pass"> Password:  </label>
            <input class="pw" type="password" id="pass" name="password-Name"> <br>
            <input class="sb" type ="submit" value ="SUBMIT" name ="submit-Name"> <br>
            <input class="rs" type ="reset" value ="RESET" name ="reset-Name"> 
        </form>
        
    </body>
</html>
