<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%  String userName = request.getParameter("username");
    String password = request.getParameter("password");

    if(userName.equals("username")){
        response.sendRedirect("profile.jsp");
    }
%>






<html>
<head>
    <title>Log In</title>
</head>
<body>

        <form method="post" action="login.jsp" class="column align-items-center gap-20">
            <div class="container flex-grow">
                <div class="row flex-grow">
                    <div class="column align-items-center gap-20 flex-grow">
                        <label for="username"><b>Username</b></label>
                        <input type="text" class="searchByName" id="username" placeholder="Enter Username" name="username" required>

                        <label for="password"><b>Password</b></label>
                        <input type="password" class="searchByName" id="password" placeholder="Enter Password" name="password" required>

                        <span class="d-flex gap-10">
                        <button type="submit" class=" sign-in-btn roast-selection-btn">Login</button>
                        <button type="button" class="sign-in-btn roast-selection-btn">Cancel</button>
                      </span>
                        <label>
                            <input type="checkbox" checked="checked" name="remember"> Remember me
                        </label>

                        <span class="psw"> <a href="#">Forgot password?</a></span>
                    </div>
                </div>
            </div>
        </form>
        <p><%= userName %></p>
        <p><%= password %></p>

</body>

</html>