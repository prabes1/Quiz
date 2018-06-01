<%-- 
    Document   : qnone
    Created on : May 16, 2018, 2:29:25 PM
    Author     : prabesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <script src="anime.js"></script>
        <link rel="stylesheet" href="../global.css">

    </head>
    <body>
        <div class="container">

            <form  name="quiz">
                <h1 class="qnHead">ANIME</h1>
                <div id="sideNam"></div>
                <div class="qnSide">
                    <div  id="showsec">Time:- </div>

                    <!--Sports Question 1-->
                    <p> 1) For which one of the Deadly Sins is the punishment to be put in freezing water?</p>
                    <div class="radio">
                        <label><input type="radio" name="question1" value="anger">Anger</label>
                    </div>
                    <div class="radio">
                        <label><input type="radio" name="question1" value="envy">Envy</label>
                    </div>
                    <div class="radio ">
                        <label><input type="radio" name="question1" value="lust">Lust</label>

                    </div>
                    <div class="radio">
                        <label><input type="radio" name="question1" value="sloth">Sloth</label>
                    </div>
                    <br>

                    <!--Question 2-->
                    <p> 2) For which one of the Deadly Sins is the punishment to be broken on the wheel?</p>
                    <div class="radio">
                        <label><input type="radio" name="question2" value="Venus">Gluttony</label>
                    </div>
                    <div class="radio">
                        <label><input type="radio" name="question2" value="Sloth">Sloth</label>
                    </div>
                    <div class="radio">
                        <label><input type="radio" name="question2" value="pride">Pride</label>
                    </div>
                    <div class="radio">
                        <label><input type="radio" name="question2" value="Covetousness">Covetousness</label>
                    </div>
                    <br>

                    <button  class="button" id = "mybtn" type="button" value="button" onclick="myFunction()">Submit</button>
                    <br>
                    <div id = "tehe">
                        <p id = "demo">

                        </p>
                    </div>
                      </div>
            </form>


      
    </div>
</body>
</html>
