function startGame(){
    const questions= [];
    for(let questionNum=1;questionNum<=7;questionNum++){
        nextQuestion();
        anwserPhase();
        betPhase();
        sumupRound();
    }
}
function bajojajo(){
    console.log(bajo);
}
