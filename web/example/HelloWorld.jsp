<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib prefix="s" uri="/struts-tags" %>

<html>
    <head>
        <title><s:text name="HelloWorld.message"/></title>
    </head>

    <body>
        <h2><s:property value="message"/></h2>

        <h3>Languages</h3>
        <ul>
            <li>
                <s:url id="url" action="HelloWorld">
                    <s:param name="request_locale">en</s:param>
                </s:url>
                <s:a href="%{url}">English</s:a>
                </li>

                <li>
                <s:url id="url" action="HelloWorld">
                    <s:param name="request_locale">es</s:param>
                </s:url>

                <s:a href="%{url}">Espanol</s:a>

                </li>
            </ul>
        <s:a href="example/IfElseTag.jsp">Example 1 : If Else Tag Example</s:a><br><br>
        <s:a action="employee">Example 2 : Iterator Tags1 Example</s:a><br><br>
        <s:a action="merger">Example 3 : Merge TAG</s:a> <br><br>
        <s:a action="append">Example 4 : Append TAG</s:a> <br><br>
        <s:a action="generator">Example 5 : Generator TAG</s:a> <br><br>
        <s:a action="employeeAction">Example 6 : Action TAG</s:a> <br><br>
        <s:a action="includeAction">Example 7 : Include TAG</s:a> <br><br>
        <s:a action="beanAction">Example 8 : Bean TAG</s:a> <br><br>
        <s:a action="dateAction">Example 9 : Date TAG</s:a> <br><br>
        <s:a action="paramAction">Example 10 : Param TAG</s:a> <br><br>
        <s:a action="propertyAction">Example 11 : Property TAG</s:a> <br><br>
        <s:a action="pushAction">Example 12 : Push TAG</s:a> <br><br>
        <s:a action="setAction">Example 13 : Set TAG</s:a> <br><br>
        <s:a action="textAction">Example 14 : Text TAG</s:a> <br><br>
        <s:a action="urlAction">Example 15 : Url TAG</s:a> <br><br>
        <s:a action="includeAction">Example 16 : Url TAG</s:a> <br><br>
    </body>
</html>

