<%-- 
    Document   : UrlPage
    Created on : Jan 12, 2018, 9:05:28 PM
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
        <p>Example URL Tag</p>
        <s:url id="login" action="login" var="myurl">
            <s:param name="user">Zara</s:param>
        </s:url>
            <s:property value="#myurl"/><br>
            <a href = '<s:property value = "#myurl"/>'>
      <s:property value = "#myurl"/></a>
</body>
</html>
