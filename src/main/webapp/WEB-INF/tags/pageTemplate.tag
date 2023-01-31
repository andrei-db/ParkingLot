<%-- 
    Document   : pageTemplate
    Created on : Jan 31, 2023, 6:01:50 PM
    Author     : andreidb
--%>

<%@tag description="put the tag description here" pageEncoding="UTF-8"%>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="pageTitle"%>

<!DOCTYPE html>
<html>
    <head>
        <title>${pageTitle}</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
       <jsp:doBody />
    </body>
</html>
