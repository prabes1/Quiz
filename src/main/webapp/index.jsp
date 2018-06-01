<%-- 
    Document   : index
    Created on : May 16, 2018, 1:40:36 PM
    Author     : prabesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">
        
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="global.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript">

            function submitP() {

                var a = document.getElementById("pranam").value;
                if (a === "") {
                    alert("Please Enter Your Name");
                    return false;
                } else {
                    localStorage.setItem("first-name", a);
                }

                if (document.getElementById("sports").checked === true) {
                    window.location.href = "./sports/sportqn.jsp";




                }
                if (document.getElementById("asto").checked === true) {

                    window.location.href = "./astronomy/astronomy.jsp";
                }
                if (document.getElementById("anime").checked === true) {
                    window.location.href = "./anime/anime.jsp";
                }

            }
        </script>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-sm-2 nthcol" ></div>
                <div class="col-sm-8 frmpart" name="inpnam">
                    <h1 class="fhead">QUIZ</h1>
                    <div class="lef">
                        <label>Name :</label>
                        <input  id="pranam" class="ipname" type="text" name="fullName" placeholder="player name" > 
                    </div>
                    <div class="righ">
                        <h6> Choose your field </h6>
                        <div class="radio">
                            <label><input type="radio" id="sports" name="optradio" > Sports</label>
                        </div>
                        <div class="radio">
                            <label><input type="radio"  id="asto" name="optradio"> Astronomy</label>
                        </div>
                        <div class="radio ">
                            <label><input type="radio"  id="anime" name="optradio" > Anime</label>
                        </div>
                        <div class="radio ">
                            <label><input type="radio"   id="hist" name="optradio" > History</label>
                        </div>
                        <button  class="indbtn" type="button" onclick="submitP()" > Submit</button>
                    </div>
                </div>
                <div class="col-sm-2 nthcol" ></div>
            </div>
        </div>
    </body>
</html>
