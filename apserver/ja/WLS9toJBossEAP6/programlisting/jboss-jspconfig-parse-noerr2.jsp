
<?xml version="1.0" encoding="UTF-8"?>
<web-app xmlns="http://java.sun.com/xml/ns/javaee"
           xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
           xsi:schemaLocation="http://java.sun.com/xml/ns/javaee
           http://java.sun.com/xml/ns/javaee/web-app_3_0.xsd"
           version="3.0">

 
	<jsp-config>
		<taglib>
			<taglib-uri>/WEB-INF/tlds/mytag.tld</taglib-uri>
			<taglib-location>/WEB-INF/tlds/mytag.tld</taglib-location>
		</taglib>
	</jsp-config>

     	
	<error-page>
		<error-code>500</error-code>
		<location>/error.jsp</location>
	</error-page>
</web-app>

