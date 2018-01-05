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
        <title>Generator Tags</title>
    </head>
    <body>
        <b>Example of Generator Tag</b><br/>
        <br/>
        <s:generator val="%{'Violet,Indigo,Blue,Green, Yellow, Orange,Red'}" count="7" separator=",">
            <s:iterator>
                <s:property /><br/>
            </s:iterator>
        </s:generator>
    </body>
</html>
