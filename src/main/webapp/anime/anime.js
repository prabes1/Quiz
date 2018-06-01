
var timeleft = 10;
var sectime = setInterval(prabfun, 1000);



function prabfun() {

    if (timeleft < 0) {
        clearInterval(sectime);
        dosomething();
    } else {
        document.getElementById("showsec").textContent = "Time:- " + timeleft;
        timeleft--;
    }

}

function dosomething() {
    alert(" Time's up ");
}
function myFunction() {

    var qn1 = document.quiz.question1.value;
    var qn2 = document.quiz.question2.value;
    var correct = 0;

    if (qn1 === "envy") {
        correct++;

    }
    if (qn2 === "pride") {
        correct++;
    }

    clearInterval(sectime);
    document.getElementById("demo").innerHTML = "You got " + correct + " answer correct out of two";




}


