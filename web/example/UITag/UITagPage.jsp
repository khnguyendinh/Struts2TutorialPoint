<%-- 
    Document   : UITagPage
    Created on : Jan 13, 2018, 3:28:36 PM
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
        <p>Example UI TAg</p>
        <s:div>Email Form</s:div>
        <s:text name="Please fill in form below"/>
        <s:form action="hello" method="post" enctype="multipart/form-data">
            <s:hidden name="secret" value="abracadabra"/>
            <s:textfield key="email.from" name="from"/>
            <s:password key="email.password" name="password"/>
            <s:textfield key="email.to" name="to"/>
            <s:textfield key="email.subject" name="subject"/>
            <s:textarea key="email.body" name="body"/>
            <s:label for="attachment" value="Attachment"/>
           <s:file name = "attachment" accept = "text/html,text/plain" />
            <s:token/>
            <s:submit key="submit"/>
            
            
        </s:form>
    </body>
</html>
