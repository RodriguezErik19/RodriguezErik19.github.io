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
            background-image: url('escalera.png');
            background-size: cover;
        }
        .snake{
            background-image: url('snake.png');
            background-size: 85%;
            background-repeat: no-repeat;
            background-position: center;
        }
    </style>
</head>
<body>
<?php
$colores=["#A3E4D", "#76D7C4", "#17A589", "#117864", "#117A65", "#0B5345"];
?>
<div class="container">    
<h1>practica 7- tablero de serpientes y escaleras  </h1>
<form action="">
    <input type="submit" value="jugar" class="btn brn-success" background-color= "blue"><hr>
<div class="row">

    <?php

    for($i=100; $i>0; $i--){
        echo"<div class='col-1 card m-1 meza' style='background-color:".$colores[rand(0,5)].";'>".$i."</div>";
    }
?>
</div>
</form>
</div>
</body>
</html>