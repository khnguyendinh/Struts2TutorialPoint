<%-- 
    Document   : TextPage
    Created on : Jan 12, 2018, 9:05:21 PM
    Author     : lampstudio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <s:i18n name = "HelloWorldAction">
         <s:text name = "name.success"/><br>
         <s:text name = "name.xyz">Message doesn't exists</s:text><br>
         <s:text name = "name.msg.param">
            <s:param >ZARA</s:param>
         </s:text>
      </s:i18n>
    </body>
</html>
