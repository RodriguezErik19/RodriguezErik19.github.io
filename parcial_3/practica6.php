<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Juego del ahorcado</title>
    <link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
    <?php
    $nombre =$_POST["jugador"]; $palabra =$_POST["palabra"]; $vidas=$_POST
    ?>
    <div class="container">
    <div class="row">
    <h1>Juego del ahorcado</h1><hr>
    <h3>Nombre el jugador:<?php echo $nombre;?></h3>
    <h4>Numero de vidas:<?php echo $vidas;?></h4>
    <?php
    $letras =str_split($palabra); //[0]='H', [1]='O', [2]='L', [3]='A';
    for($i=0; $<(count($letras));$i++){
        echo"<input type='text' name='frase'[] style='widht: 5%;>";
    }
    ?>

    </div>

    </div>
</body>
</html>