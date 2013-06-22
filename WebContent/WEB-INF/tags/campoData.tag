<%@tag import="com.sun.org.apache.bcel.internal.classfile.Attribute"%>
<%@ tag language="java" pageEncoding="UTF-8"%>

<%@ attribute name="id" required="true" %>
<input id="${id}" name="${id}" />
<script>
	$("#${id}").datepicker({dateFormat: 'dd/mm/yy'});
</script>
