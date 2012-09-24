<jsp:useBean id="user" class="user.review.reviewBean" scope="session"/>
<jsp:setProperty name="user" property="*"/> 

<html>
<body>
<h1>Student Registration</h1>
<form method=post action=savename.jsp>



What's your name?           <INPUT TYPE=TEXT NAME=username SIZE=20 VALUE="<%= user.getUsername() %>"><BR>
What's your e-mail address? <INPUT TYPE=TEXT NAME=email SIZE=20 VALUE="<%= user.getEmail() %>"><BR>
What's your age?            <INPUT TYPE=TEXT NAME=age SIZE=4 VALUE=<%= user.getAge() %>>


<P><input type=submit>
</form>
</body>
</html>