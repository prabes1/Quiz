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
        <link rel="stylesheet" href="../global.css">

    </head>
    <body>
        <div class="container">

            <form  name="quiz">
                <h1 class="qnHead">SPORTS</h1>
                <div id="shwnam" ></div>


                <div id="sideNam"></div>
                <div class="qnSide">
                    <div  id="showsec">Time Remaining:- </div>

                    <!--Sports Question 1-->
                    <div class="tab">
                        <p> 1) Former Australian captain Mark Taylor has had several nicknames over his playing career. Which of the following was NOT one of them?</p>
                        <div class="radio">
                            <label><input type="radio" name="question1" value="Tubby">Tubby</label>
                        </div>
                        <div class="radio">
                            <label><input type="radio" name="question1" value="Stodge">Stodge</label>
                        </div>
                        <div class="radio ">
                            <label><input type="radio" name="question1" value="Helium Bat">Helium Bat</label>

                        </div>
                        <div class="radio">
                            <label><input type="radio" name="question1" value="Stumpy">Stumpy</label>
                        </div>
                    </div>
                    <!--Question 2-->
                    <div class="tab">
                        <p> 2) Which was the 1st non Test playing country to beat India in an international match?</p>
                        <div class="radio">
                            <label><input type="radio" name="question2" value="Canada">Canada</label>
                        </div>
                        <div class="radio">
                            <label><input type="radio" name="question2" value="Sri Lanka">Sri Lanka</label>
                        </div>
                        <div class="radio">
                            <label><input type="radio" name="question2" value="Zimbabwe">Zimbabwe</label>
                        </div>
                        <div class="radio">
                            <label><input type="radio" name="question2" value="East Africa">East Africa</label>
                        </div>
                    </div>
                    <div class="tab">
                        <div class = "lastdis">
                            <p id ="tsec"></p>
                            <p id = "demo">
                            </p>
                            <button type="button" class="goHome" onclick="clearName()">Go Home</button>
                        </div>
                    </div>
                    <div style="overflow:auto;">
                        <div style="float:right;">
                            <button  class="btnprev" type="button" id="prevBtn" onclick="nextPrev(-1)">Previous</button>
                            <button class="btnnext" type="button" id="nextBtn" onclick="nextPrev(1)">Next</button>
                        </div>
                    </div>
                    <div style="text-align:center;margin-top:40px;">
                        <span class="step"></span>
                        <span class="step"></span>
                    </div>
                </div>
            </form>
            <script src="sport.js"></script>
            <script>
                                var fullName = localStorage.getItem("first-name");
                                console.log(fullName);
                                if (shwnam)
                                    document.getElementById("shwnam").innerHTML = "Name:- " + fullName;
            </script>
        </div>
    </body>
</html>
