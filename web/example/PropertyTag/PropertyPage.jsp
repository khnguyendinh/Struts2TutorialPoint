<%-- 
    Document   : PropertyPage
    Created on : Jan 12, 2018, 9:04:59 PM
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
        <p>Example Property Tag</p>
        <p>Co 3 cach lay property</p>
        <s:property value="student.name"/>
        <br>
        <s:push value="student">
            <s:property value="name"/>
        </s:push>
        <br>
        <s:set id="name" value="student.name"/>
        <s:property value="name"/>
    </body>
</html>
