<%@ page language="java" contentType="text/html;charset=utf-8" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html>
    <body>
        <html:form action="/test8-dispatch1">
            <html:text property="message"/>
            <html:submit/>
        </html:form>

        <html:form action="/test8-dispatch2">
            <html:text property="message"/>
            <html:submit/>
        </html:form>
    </body>
</html:html>