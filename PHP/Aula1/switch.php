<?php

/*(1) $num = 1;

switch($num){

	case 1:
		echo "Um";
		break;

	default:
		echo "Número inválido.";
}

-------------------------------------------------------------------------------
*/

/*(2) $valorCompra = 600;
$qtCompras = 2;
$valorPagar = 0;

switch ($valorCompra and $qtCompras){

	case ($valorCompra >= 400 and $valorCompra < 500 and $qtCompras >= 3):

		$valorPagar = $valorCompra*0.90;
			echo "$valorPagar";
			break;

	case ($valorCompra >= 500 and $valorCompra < 600 and $qtCompras >= 3):

		$valorPagar = $valorCompra*0.85;
			echo "$valorPagar";
			break;

	case ($valorCompra >= 600 and $qtCompras >= 2):

		$valorPagar = $valorCompra*0.80;
			echo "$valorPagar";
			break;

	default:

		echo $valorCompra;
}

------------------------------------------------------------------------------
*/

?>