<%-- 
    Document   : index
    Created on : 22/09/2019, 11:20:33 PM
    Author     : kenyv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Applet</title>
    </head>
    <body>
        <h1>Y ahora, un applet:</h1>
        <jsp:plugin type="applet" archive="AppletCompOne.jar" code="Appletv2.class" width="500" height="400">
            <jsp:fallback>
                <p>No carga :(</p>
            </jsp:fallback>
        </jsp:plugin>
        <applet code="Dibujos.Appletv2" archive="AppletCompOne.jar" width="500" height="400"/> 
    </body>      
</html>
