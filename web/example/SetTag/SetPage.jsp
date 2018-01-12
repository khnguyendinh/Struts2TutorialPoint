<%-- 
    Document   : SetPage
    Created on : Jan 12, 2018, 9:05:14 PM
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
        <h1>Demo Set tag</h1>
        <s:set value="student.name" name="sss"/>
        <s:property value="sss"/>
    </body>
</html>
