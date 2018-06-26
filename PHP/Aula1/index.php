<?php

echo "Estudando PHP <br>";

echo "Minha segunda linha";

$nome = "Yago Beserra";
var_dump($nome);
echo "<br>";

$idade = 45;
var_dump($idade);
echo "<br>";

$dataCompra = 05/04/2018;
var_dump($dataCompra);
echo "<br>";

$valorCompra = 250.00;
var_dump($valorCompra);
echo "<br>";

$valorCompra2 = 250.00;
var_dump($valorCompra2);
echo "<br>";

$valorCompra3 = 250.50;
var_dump($valorCompra3);
echo "<br>";

$num1 = 10;
$num2 = 20;

function soma(){

	global $num1, $num2;

	$soma = $num1 + $num2;

	echo $soma;

}



?>