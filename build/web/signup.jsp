
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

            <form action="signup" method="post">
            <table  align="center" id="tb">
                <tr><td>Name</td><td><input required type="text" name="name" placeholder="Enter name*">  </td> </tr>
                <tr><td>E-mail</td><td><input required type="email" name="email" placeholder="Valid E-mail*">  </td> </tr>
                <tr><td>Password</td><td><input required type="password" name="pasword" placeholder="Password*" >  </td> </tr></table>
                <table>
                <tr><td><div class="send">
                            <br><button type="submit">Send</button>
    <button type="reset">cancel</button>
                        </div></td></tr>
                


                </table>
        </form>
        </div>
    </body>
</html>
