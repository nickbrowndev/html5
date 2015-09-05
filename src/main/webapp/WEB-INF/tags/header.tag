<%@tag description="App Page Template" pageEncoding="UTF-8"%>
<%@attribute name="title" fragment="false" required="true"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<header class="page-header">
    <h1><%=title%></h1>

    <t:nav/>
</header>