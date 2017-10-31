<%-- 
    Document   : home
    Created on : 31/10/2017, 13:45:57
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <h2>Login</h2>
        <fieldset>
            <legend>Formulário do Login</legend>  
        <form method="post">
            Login: <br/>
            <input type="text" name="login"/> <br/>
            Senha: <br/>
            <input type="password" name="pass"/>
            <br/><br/>
            <input type="submit" name="do-login" value="Enviar"/>
        </form>
    </fieldset>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
