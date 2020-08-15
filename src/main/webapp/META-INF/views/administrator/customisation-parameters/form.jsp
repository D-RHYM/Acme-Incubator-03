<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form>

	<acme:form-textarea code="administrator.customisation-parameters.form.label.spamWords" path="spamWords" readonly="true"/>
	<acme:form-textbox code="administrator.customisation-parameters.form.label.spamThreshold" path="spamThreshold" readonly="true"/>
	<acme:form-textarea code="administrator.customisation-parameters.form.label.activitySectors" path="activitySectors" readonly="true"/>

	<acme:form-return code="administrator.customisation-parameters.form.button.return" />

</acme:form>