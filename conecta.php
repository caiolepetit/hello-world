<?php
// variaveis de acesso ao banco
$host="localhost";
$user=****;
$password=*****;
$database="ambulatorio";

// conexao com o banco
$conexao = mysqli_connect($host, $user, $password, $database);

if(!$conexao){
	die("Nao consegui conex�o com MySQL".mysqli_connect_error());
}
