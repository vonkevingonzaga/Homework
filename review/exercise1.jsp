<%@ page language="java" %>
<HTML>
<BODY>
<%= new java.util.Date() %>

<%
final String[] properties = {"java.version"};
for (int i = 0; i < properties.length; i++) {
String pname = properties[i];
String pvalue = System.getProperty(pname);
%>
<%= pname %>
<%= pvalue %>
<% } %>

</BODY>
</HTML>