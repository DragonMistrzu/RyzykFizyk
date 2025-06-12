<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ryzyk Fizyk</title>
</head>
<body>
    <?php 
    $dblink=mysqli_connect("localhost","root","","questions");
    $query=mysqli_query($dblink,"SELECT MAX(id) FROM questions;");
    $numOfQuestions=mysqli_fetch_array($query)[0];
    ?>
    <header>
        <h1>Pytanie [number]: [question]</h1>
    </header>
    <main>
        <!-- tutaj pole z tymi spotami na odpowedzi -->
         <div id="betspot1">6 do 1</div>
         <div id="betspot2">5 do 1</div>
         <div id="betspot3">4 do 1</div>
         <div id="betspot4">3 do 1</div>
         <div id="betspot5">2 do 1</div>
         <div id="betspot6">3 do 1</div>
         <div id="betspot7">4 do 1</div>
         <div id="betspot8">5 do 1</div>

    </main>
    <menu>
        <div id="betting_phase"><h3>[pieniądze]</h3>
            <h4>Wybierz, ile chcesz postawić</h4>
            <input type="range" min="1" max="100" value="50" class="slider" id="myRange">
        </div>
        <div id="answer">
            <h4>Podaj odpowiedź:</h4>
            <input type="number" id="answerform">
            <input type="submit" id="answerform" value="potwierdź odpowiedź">
        </div>
    </menu>
    <script>
        function startGame(){
    const questions= [
        <?php 
        $last=-1;
        $ids=[];
        for($i=0;$i<7;$i++){
            do{
                $randm=rand(1,111);
            }while($randm==$last);
            array_push($ids,$randm);
            $question=mysqli_fetch_array(mysqli_query($dblink,"SELECT content FROM questions WHERE id=".$randm.";"))[0];
            echo('"'.$question.'"');
            if($i!=6){
                echo(",");
            }
            
            
            
        }
    
    ?>
    
    ];
   // for(let questionNum=1;questionNum<=7;questionNum++){
   //     nextQuestion();
   //     anwserPhase();
   //     betPhase();
   //     sumupRound();
   // }
}
function bajojajo(){
    console.log(bajo);
}

    </script>
</body>
</html>