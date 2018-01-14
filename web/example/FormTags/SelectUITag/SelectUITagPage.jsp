<%-- 
    Document   : SelectUITagPage
    Created on : Jan 14, 2018, 3:36:52 PM
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
        <p>Example Select UI tag</p>
        <s:form action="login.action">
            <s:select name="username" label="UserName" list="{'Mike','Jonh','Smith'}"/>
            <s:select label = "Company Office" name = "mySelection"
                      value = "%{'America'}" list="%{#{'America':'America'}}">
                <s:optgroup label = "Asia" 
                            list = "%{#{'India':'India','China':'China'}}" />
                <s:optgroup label = "Europe"
                            list="%{#{'UK':'UK','Sweden':'Sweden','Italy':'Italy'}}" />
            </s:select>
            <s:combobox label="Select a month"
                        headerKey="-1" headerValue="--- Select ---"
                        list="#{'1':'Jan', '2':'Feb', '3':'Mar', '4':'Apr'}"
                        name="yourMonth" />
            <s:doubleselect label="Fruits (OGNL) "
                            name="fruit1" list="{'fruit','meat'}"
                            doubleName="fruit2"
                            doubleList="top == 'fruit' ? {'apple', 'orange','banana'} : {'chicken', 'pig'}" />
        </s:form>
    </body>
</html>
