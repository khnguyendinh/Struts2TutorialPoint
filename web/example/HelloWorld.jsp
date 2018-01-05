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
        <s:a action="merger">Example 3 : Merge TAG</s:a> <br>
    </body>
</html>

