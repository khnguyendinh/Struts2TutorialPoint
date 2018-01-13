<%-- 
    Document   : GroupUITagPage
    Created on : Jan 13, 2018, 4:18:51 PM
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
        <p>Example Group UI tag!</p>
        <s:form action="hello.action">
            <s:radio label="Gender" list="{'male','female','sssssssssss','ssssssssssss11','uuuuuuuuuuuuuuuuu'}" name="gender"
                     />
            <s:checkboxlist label="Hobbies" name="hobbies" list="{'sport','tv','shopping'}"/>
            <s:iterator value="myList">
                <s:radio theme="simple" name="mySelection" list="label"/> <br>
            </s:iterator>           
        </s:form>

    </body>
</html>
