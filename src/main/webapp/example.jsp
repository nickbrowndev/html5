<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:basepage>
    <jsp:attribute name="header">
        <h1>Welcome</h1>
    </jsp:attribute>
    <jsp:attribute name="footer">
        <p id="copyright"> Copyright NB Ltd</p>
    </jsp:attribute>
    <jsp:body>
        <form action="#">
        </form>
    </jsp:body>
</t:basepage>