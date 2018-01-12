<%-- 
    Document   : PushPage
    Created on : Jan 12, 2018, 9:05:06 PM
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
        <p>Example Push Page</p>
        <s:push value="student">
            <s:property value="name"/>
        </s:push>
        <s:bean name="controller.pushTag.Person" var="person"/>
        <br>
        <s:property value="#person.name"/>
        <br>
        <s:push value="person">
            ten la<s:property value="name"/>
            <br>
            tuoi la<s:property value="age"/>
        </s:push>
    </body>
</html>
