
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/form.css">
    </head>
    <body background="images/back2.jpg">
        <div id="head">
            <h1 align="center">Welcome in TreeSwiftt</h1>
        </div>

        <div id="main">

            <form action="login" method="post">
            <table  align="center" id="tb">

                <tr><td>E-mail</td><td><input required type="email" name="email" placeholder="Valid E-mail*">  </td> </tr>
                <tr><td>Password</td><td><input required type="password" name="pasword" placeholder="Password*" >  </td> </tr></table>
                <table>
                <tr><td><div class="send">
                            <br><button type="submit">Log in</button>
    <button type="reset">cancel</button>
                        </div></td></tr>
                <tr><td> <a href="resetpassword.jsp"><img id="re" src="images/reset_password.png" title="Change password" > </a></td></tr>


                </table>
        </form>
        </div>
    </body>
</html>
