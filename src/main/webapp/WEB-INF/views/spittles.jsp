
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spitter</title>
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/style.css" />" >

    </head>
    <body>
        <div class="listTitle">
            <h1>Recent Spittles</h1>
            <ul class="spittleList">
                <c:forEach items="${spittleList}" var="spittle" >
                    <li id="spittle_<c:out value="spittle.id"/>">
                        <div class="spittleMessage"><c:out value="${spittle.message}" /></div>
                        <div>
                            <span class="spittleTime"><c:out value="${spittle.time}" /></span>
                            <span class="spittleLocation">(<c:out value="${spittle.latitude}" />, <c:out value="${spittle.longitude}" />)</span>
                        </div>
                    </li>
                </c:forEach>
            </ul>

        </div>
    </body>
</html>
