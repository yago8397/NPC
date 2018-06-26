<?php

/*(1) $idade =  15;

if ($idade >= 18){

	echo "Você pode acessar o sistema";
}

	else {
		echo "Voce não pode acessar o sistema";
	}

---------------------------------------------------------
*/ 

/*(2) $media = 5;

if ($media >= 7){

	echo "Aprovado";

}	else {
		if ($media < 4){

		echo "Reprovado";
	} else {
		echo "Recuperação";
	}
}

----------------------------------------------------------
*/


/*(3) $totalCompras = 600;

if($totalCompras < 400){

		$valorPagar = $totalCompras;

			echo "Valor à pagar: R$", $valorPagar;}
	else {
		if ($totalCompras < 500){

			$valorPagar = $totalCompras*0.90;

				echo "Valor à pagar: R$", $valorPagar;}
	else {
		if ($totalCompras < 600){

			$valorPagar = $totalCompras*0.85;

				echo "Valor à pagar: R$", $valorPagar;}

	else {
			$valorPagar = $totalCompras*0.80;

				echo "Valor à pagar: R$", $valorPagar;
}
}
}

------------------------------------------------------------
*/

/*(4) $totalCompras = 600;
$qtCompras = 1;
$valorPagar = 0;


if($totalCompras >= 400 and  $qtCompras >= 3){

		$valorPagar = $totalCompras*0.90;

			echo "O valor à pagar é ",$valorPagar;}
	else{
		if($totalCompras < 500 and $qtCompras >= 3){

			$valorPagar = $totalCompras*0.85;

				echo "O valor à pagar é ",$valorPagar;}
	else{
		if($totalCompras >= 600 and $qtCompras >= 2){
			$valorPagar = $totalCompras*0.80;

				echo "O valor à pagar é ",$valorPagar;}
	else{

			$valorPagar = $totalCompras;

				echo "O valor à pagar é ",$valorPagar;
}
}
}

------------------------------------------------------------
*/




	



	
	
	



?>