<jsp:useBean id="user" class="user.review.reviewBean" scope="session"/>
<jsp:setProperty name="user" property="*"/> 

<%
   String name = request.getParameter( "username" );
   String email = request.getParameter( "email" );
   String age = request.getParameter("age");
   
   session.setAttribute( "theName", name );
   session.setAttribute( "theEmail", email) ;
   session.setAttribute( "theAge", age );
%>
<HTML>
<BODY>
<A HREF="getpage.jsp">Continue</A>
</BODY>
</HTML>