<%-- 
    Document   : ContainInclude
    Created on : Jan 12, 2018, 8:36:03 PM
    Author     : lampstudio
--%>
<%@taglib prefix="s" uri="/struts-tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <s:generator val="%{'blue,green ,red,ping,yellow,indigo,violet'}" count="7" separator=",">
            <s:iterator >
                <s:property/><br>
            </s:iterator>
        </s:generator>
            
    </body>
</html>
