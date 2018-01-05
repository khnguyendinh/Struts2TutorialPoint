<%-- 
    Document   : employee
    Created on : Jan 5, 2018, 6:44:14 AM
    Author     : lampstudio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee</title>
    </head>
    <body>
        <b>Example of Iterator Tag</b><br/>
        <s:iterator value="employees">
            <s:property value="name"/>,
            <s:property value="department"/><br>
        </s:iterator>
        <br/><br/>
        <b>Employees sorted by Department</b>
        <br/>
        <s:bean name="models.DepartmentComparator" var="deptComparator">
            <s:sort comparator="deptComparator" source="employees">
                <s:iterator>
                    <s:property value="name"/>,
                    <s:property value="department"/><br/>
                </s:iterator>
            </s:sort>
            
        </s:bean>
    </body>
</html>
