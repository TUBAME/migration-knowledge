<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>

<html>
    <body>
        <form:form modelAttribute="message" action="${appUrl}/test2-dispatch" method="post">
            <form:input path="message"/>
            <input type="submit" name="execute" value="dispatch1">
            <input type="submit" name="execute" value="dispatch2">
        </form:form>
    </body>
</html>