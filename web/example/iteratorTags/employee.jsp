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
            <br/><br/>
            <b>Subset tag - Employees subset from index 1 to 2</b><br/><br/>

            <s:subset source="employees" start="1" count="2">
                <s:iterator>
                    <s:property value="name"/>,
                    <s:property value="department"/><br/>
                </s:iterator>
            </s:subset>
            <b>Subset tag - Employees working in Recruiment Department</b><br/><br/>
            <s:subset decider="recruitmentDecider" source="employees">
                <s:iterator>
                    <s:property value="name"/>,
                    <s:property value="department"/><br/>
                </s:iterator>
            </s:subset> 
        </s:bean>
    </body>
</html>
