<!DOCTYPE html>
<%@tag description="Base Page Template" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@attribute name="title" fragment="false" required="true"%>
<html>
    <head>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>

        <t:bootstrapdependencies/>

        <title><%=title%></title>

    </head>
    <body>
        <jsp:doBody/>
    </body>
</html>