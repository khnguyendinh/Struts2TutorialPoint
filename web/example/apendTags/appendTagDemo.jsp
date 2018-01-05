<%-- 
    Document   : employee
    Created on : Jan 5, 2018, 6:44:14 AM
    Author     : lampstudio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Append Tags</title>
    </head>
    <body>
        <b>Example of append Tag</b><br/>
        <br/>
        <s:append id="appendList">
            <s:param value="employees"/>
            <s:param value="contractors"/>
        </s:append>
        <s:iterator value="appendList">
            <s:property value="name"/>,
            <s:property value="department"/><br>
        </s:iterator>
    </body>
</html>
