currentTab = 0;
showTab(currentTab);

function showTab(n) {
    var x = document.getElementsByClassName("tab");
   x[n].style.display = "block";
   
 if (n === 0) {
        document.getElementById("prevBtn").style.display = "none";
    } else {
        document.getElementById("prevBtn").style.display = "inline";
    }
    if (n === (x.length - 2)) {
        document.getElementById("nextBtn").innerHTML = "Submit";

    } else {
        document.getElementById("nextBtn").innerHTML = "Next";
    }
    if (n === (x.length - 1)) {
        document.getElementById("prevBtn").style.display = "none";
        document.getElementById("nextBtn").style.display = "none";
        document.getElementById("tsec").innerHTML = "Time taken:- " + count + " second";

    }fixStepIndicator(n);

}
function fixStepIndicator(n) {
  
  var i, x = document.getElementsByClassName("step");
  for (i = 0; i < x.length; i++) {
    x[i].className = x[i].className.replace(" active", "");
  }
  
  x[n].className += " active";
}

function nextPrev(n) {
    var x = document.getElementsByClassName("tab");
    x[currentTab].style.display = "none";
    currentTab = currentTab + n;
    if (currentTab >= x.length - 1) {
        myFunction();
    }
    showTab(currentTab);

}

//Time
var timeleft = 20;
var sectime = setInterval(prabfun, 1000);

var count = -1;

function prabfun() {
    if (timeleft < 0) {
        clearInterval(sectime);
        dosomething();
    } else {
        document.getElementById("showsec").textContent = "Time Remaining:- " + timeleft + "s";

        timeleft--;
        count++;
    }
}


function dosomething() {
    alert(" Time's up ");
    window.location.href="../index.jsp";
   
}
function myFunction() {

    var qn1 = document.quiz.question1.value;
    var qn2 = document.quiz.question2.value;
    var correct = 0;

    if (qn1 === "Stumpy") {
        correct++;
    }
    if (qn2 === "Sri Lanka") {
        correct++;
    }
    clearInterval(sectime);
    document.getElementById("demo").innerHTML = "You got " + correct + " answer correct out of two";
}
function clearName(){
    localStorage.removeItem("first-name");
    window.location.href="../index.jsp";
}
