<%@ page import="com.example.Student" %>



<div class="fieldcontain ${hasErrors(bean: studentInstance, field: 'firstName', 'error')} ">
	<label for="firstName">
		<g:message code="student.firstName.label" default="First Name" />
		
	</label>
	<g:textField name="firstName" value="${studentInstance?.firstName}" />

</div>

<div class="fieldcontain ${hasErrors(bean: studentInstance, field: 'lastName', 'error')} ">
	<label for="lastName">
		<g:message code="student.lastName.label" default="Last Name" />
		
	</label>
	<g:textField name="lastName" value="${studentInstance?.lastName}" />

</div>

<div class="fieldcontain ${hasErrors(bean: studentInstance, field: 'stream', 'error')} ">
	<label for="stream">
		<g:message code="student.stream.label" default="Stream" />
		
	</label>
	<g:textField name="stream" value="${studentInstance?.stream}" />

</div>

