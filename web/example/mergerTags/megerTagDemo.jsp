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
        <title>Merger Tags</title>
    </head>
    <body>
        <b>Example of Merger Tag</b><br/>
        <br/>
        <s:merge id="allemployees">
            <s:param value="employees"/>
            <s:param value="contractors"/>
        </s:merge>
        
        <s:iterator value="allemployees">
            <s:property value="name"/>,
            <s:property value="department"/><br>
        </s:iterator>
            <%--
        --%>
        
    </body>
</html>
