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

        <script src="astronomy.js"></script>
        <link rel="stylesheet" href="../global.css">

    </head>
    <body>
        <div class="container">

            <form  name="quiz">
                <h1 class="qnHead">ASTRONOMY</h1>
                <div id="sideNam"></div>
                <div class="qnSide">
                    <div  id="showsec">Time:- </div>

                    <!--Sports Question 1-->
                    <p> 1) Approximately, how many moons are there in our solar system?</p>
                    <div class="radio">
                        <label><input type="radio" name="question1" value="80">80</label>
                    </div>
                    <div class="radio">
                        <label><input type="radio" name="question1" value="140">140</label>
                    </div>
                    <div class="radio ">
                        <label><input type="radio" name="question1" value="200">200</label>

                    </div>
                    <div class="radio">
                        <label><input type="radio" name="question1" value="120">120</label>
                    </div>
                    <br>

                    <!--Question 2-->
                    <p> 2) Which was the first planet to be explored by a space probe?</p>
                    <div class="radio">
                        <label><input type="radio" name="question2" value="Venus">Venus</label>
                    </div>
                    <div class="radio">
                        <label><input type="radio" name="question2" value="Mars">Mars</label>
                    </div>
                    <div class="radio">
                        <label><input type="radio" name="question2" value="Mercury">Mercury</label>
                    </div>
                    <div class="radio">
                        <label><input type="radio" name="question2" value="Saturn">Saturn</label>
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
