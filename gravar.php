<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>.::: Questionário de Back-End :::.</title>
<link rel="stylesheet" href="style.css">
</head>











<?php

include('conecta.php');

?>

<?php

    $nome = $_POST['nome'];
    $idade = $_POST['idade'];
    $turma = $_POST['turma'];
    $questao1 = $_POST['questao1'];
    $questao2 = $_POST['questao2'];
    $questao3 = $_POST['questao3'];
    $questao4 = $_POST['questao4'];
    $questao5 = $_POST['questao5'];
    $questao6 = $_POST['questao6'];
    $questao7 = $_POST['questao7'];
    $questao8 = $_POST['questao8'];
    $questao9 = $_POST['questao9'];
    $responda_um = $_POST['responda_um'];
    $responda_um = $_POST['responda_um'];



    $query = "INSERT INTO $tabela VALUES ('NULL',
    '$nome',
    '$idade',
    '$turma',
    '$questao1',
    '$questao2',
    '$questao3',
    '$questao4',
    '$questao5',
    '$questao6',
    '$questao7',
    '$questao8',
    '$questao9',
    '$responda_um',
    '$responda_um')";

    $mysqli = new mysqli($host, $login, $password, $bd);

if ($mysqli->connect_error) {
  die("Erro na conexão com o banco de dados: " . $mysqli->connect_error);
}

$resultado = $mysqli->query($query);

if ($resultado) {
  echo '<p class="style">Questionário Back-End foi respondido com sucesso. </p>';
} else {
  echo "Erro na consulta: " . $mysqli->error;
}



$mysqli->close();
?>

<script src="javacript.js"></script>
