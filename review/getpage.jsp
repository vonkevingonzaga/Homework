<jsp:useBean id="user" class="user.review.reviewBean" scope="session"/> 

<HTML>
<BODY>
Hello, <%= session.getAttribute( "theName" ) %><br>
Who's,<%= session.getAttribute( "theAge" )%><br>
Your email is, <%= session.getAttribute ("theEmail") %><br><br>

Name: <%= user.getUsername() %><BR>
Email: <%= user.getEmail() %><BR>
Age: <%= user.getAge() %><BR>
</BODY>
</HTML>