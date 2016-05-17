
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

            <form action="reset" method="post">
            <table  align="center" id="tb">

                <tr><td>E-mail</td><td><input required type="email" name="email" placeholder="Valid E-mail*">  </td> </tr>
                <tr><td>Old Password</td><td><input required type="password" name="oldpasword" placeholder="Old Password*" >  </td> </tr>
                 <tr><td>New Password</td><td><input required type="password" name="newpasword" placeholder="New Password*" >  </td> </tr>
            </table>
                <table>
                <tr><td><div class="send">
                            <br><button type="submit">Confirm</button>
    <button type="reset">cancel</button>
                        </div></td></tr>



                </table>
        </form>
        </div>
    </body>
</html>
