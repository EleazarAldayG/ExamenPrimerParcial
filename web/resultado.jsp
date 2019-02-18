<%-- 
    Document   : resultado
    Created on : 11/02/2019, 05:50:52 PM
    Author     : eleaz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    Resultado =  <%= request.getAttribute("resultado") %>
                </div>
            </div>
        </div>
    </body>
</html>
