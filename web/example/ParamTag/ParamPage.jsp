<%-- 
    Document   : ParamPage
    Created on : Jan 12, 2018, 9:04:50 PM
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
        <P>Example Param Tag</P>
            <s:bean name = "org.apache.struts2.util.Counter" var="counter">
                <s:param name="first" value="20"/>
                <s:param name="last" value="25"/>
            </s:bean>
            <s:iterator value="#counter">
        <li><s:property /></li>
        </s:iterator>
</body>
</html>
