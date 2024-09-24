<?php

include("conecta.php");

$nome = "teste";
$email = $_GET["email"];
$senha = $_GET["senha"];

$sql = "SELECT EMAIL FROM " . $DbName . ".usuarios WHERE EMAIL = '$email'";
$querypesquisa = mysqli_query($db,$sql) or die(mysqli_error($db));
if(mysqli_num_rows($querypesquisa) == 0){
    $sql = "INSERT INTO usuarios (NOME, EMAIL, SENHA) VALUES ('$nome', '$email', '$senha')";
    $queryinclude = mysqli_query($db,$sql) or die(mysqli_error($db));
    $alerta = 0;
    header("location:../index.php?alerta=$alerta");
}else{
    $alerta = 1;
    header("location:../controle/cadastro.html?alerta=$alerta");
}


?>