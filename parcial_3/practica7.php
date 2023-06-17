<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Practica7</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <style>
        .meza{
            height: 50px;
        }
        .escalera{
            background-image: url('escalera2.png');
            background-size: cover;
        }
        .snake{
            background-image: url('snake2.png');
            background-size: 85%;
            background-repeat: no-repeat;
            background-position: center;
        }
        .ficha{
            background-image: url('ficha.png');
            background-size: contain;
            background-repeat: no-repeat;
            background-position:center;
        }
    </style>
</head>
<body>
<?php

?>
<div class="container">    
<h1>practica 7- tablero de serpientes y escaleras  </h1>
<form action="">
    <input type="submit" value="jugar" class="btn btn-success"><hr>
<div class="row">

    <?php
    $colores=["#A3E4D", "#76D7C4", "#17A589", "#117864", "#117A65", "#0B5345"];
    $meza=0;
    if(isset($_POST["meza"])){
        $dado = rand(1-12);
        echo "<h2>Resultado del dado = ".$dado."</h2>";
        $meza = $dado + intval($_POST["meza"]);
        echo "<h3>El jugador estaba en la casilla ".intval($_POST["meza"])." y paso a la casilla ".$meza."</h3>";
    }


    for($i=100; $i>0; $i--){
        if($meza==$i){
            echo"<div class='col-1 card m-1 meza fihca' style='background-color:".$colores[rand(0,5)].";'>".$i."</div>";    
        }else if($i==2||$i==9||$i==19||$i==29||$i==35||$i==41||$i==46||$i==50||$i==55){
        echo"<div class='col-1 card m-1 escalera' style='background-color:".$colores[rand(0,5)].";'>".$i."</div>";
    }else if($i==5||$i==8||$i==14||$i==26||$i==30||$i==40||$i==44||$i==58||$i==67){
        echo"<div class='col-1 card m-1 snake' style='background-color:".$colores[rand(0,5)].";'>".$i."</div>";
    }else{
        echo"<div class='col-1 card m-1 meza' style='background-color:".$colores[rand(0,5)].";'>".$i."</div>";
    }

}
?>
</div>
    <input type="hidden" name="meza" value="<?php echo $meza;?>">
</form>
</div>
</body>
</html>