<%-- 
    Document   : IfElseTag
    Created on : Jan 4, 2018, 9:13:38 PM
    Author     : lampstudio
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page 1</title>
    </head>
    <body>
        <s:if test="%{false}">
            <div>Will not be excute</div>
        </s:if>
        <s:elseif test="%{true}">
            <div>will be excute</div>
        </s:elseif>
        <s:else>
            <div>will not be excute</div>
        </s:else>
        <s:set var="abc" value="true"></s:set>
        <s:set var="abcd" value='12213123'></s:set>
        <s:if  test="%{#abc == true}">
            <div>giá trị abc là true</div>
        </s:if>
        <div>Giá trị abcd là <s:property value="#abcd"/></div>
        <%
            String name = "khoa";
        %>
        <p>tên bạn là <%=name%></p>
    </body>
</html>
