<%-- 
    Document   : actionDemo
    Created on : Jan 5, 2018, 10:40:44 PM
    Author     : lampstudio
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Action Demo </title>
   </head>
   
   <body>
      <h2>Example of Generator Tag</h2>
      <h3>The colours of rainbow:</h3>

      <s:generator val = "%{'Violet,Indigo,Blue,
         Green,Yellow,Orange,Red '}" count = "7" separator = ",">
         
         <s:iterator>
            <s:property /><br/>
         </s:iterator>
      </s:generator>	
   </body>
</html>
