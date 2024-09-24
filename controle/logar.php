<?php

include("conecta.php");

$email = $_GET["email"];
$senha = $_GET["senha"];

$sql =  "Select * from " . $DbName . ".usuarios WHERE EMAIL ='$email' ";
$querylogar = mysqli_query($db,$sql) or die(mysqli_error($db));
$camposusuario = mysqli_fetch_array($querylogar);
if(mysqli_num_rows($querylogar) > 0){

    session_start();
    $_SESSION['NOME'] = $camposusuario['NOME'] ;
    header("location:../telas/multicine.php");
}else{
    $alerta = 1;
    header("location:../index.php?alerta=$alerta");
}

?>