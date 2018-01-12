<%-- 
    Document   : DatePage
    Created on : Jan 12, 2018, 9:04:39 PM
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
        <P>Example Date tag</P>
        <s:date name="nowDate" format="dd/MM/yyyy"/><br>
        <s:date name="nowDate" format="dd/MM/yyyy HH:mm"/><br>
        <s:date name="nowDate" format="dd/MM/yyyy HH:mm:ss"/><br>
        <strong><s:date name="nowDate" format="MM/dd/yyyy"/></strong>
    </body>
</html>
