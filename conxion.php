<?php

$servidor = "localhost";
$usuario = "root";
$password = "";
$base_de_datos = "empleadoss_departamentoss";

$mysqli = new mysqli($servidor, $usuario, $password, $base_de_datos);

$sql = "SELECT * FROM departamentos";
$result = $mysqli->query($sql)
echo $mysqli_num_rows($result);










?>