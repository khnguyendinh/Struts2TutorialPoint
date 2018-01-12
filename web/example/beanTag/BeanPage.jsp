<%-- 
    Document   : BeanPage
    Created on : Jan 12, 2018, 9:17:08 PM
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
        <p>Example Bean Tag</p>
        <s:bean var="student" name="controller.beanTag.Student">
            <s:param name="age">30</s:param>
            <s:param name="name">"Nguyen dinh khoa"</s:param>
        </s:bean>
            <p>Ten ban la : <s:property value="#student.name"/></p>
            <p>Tuoi ban la : <s:property value="#student.age"/></p>
    </body>
</html>
