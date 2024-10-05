<?php

$host = "localhost";
$user = "root";
$password = "";
$pascual = "pascual";
$dsn = "mysql:host={$host};dbname={$pascual}";

$pdo = new PDO($dsn, $user, $password);
$pdo->exec("SET time_zone = '+08:00';");

?>