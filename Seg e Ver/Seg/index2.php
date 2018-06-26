
		<?php
		$servername = "localhost";
		$username = "root";
		$password = "";
		$dbname = "loja";

		$conn = mysqli_connect($servername,$username,$password,$dbname);
		


    	$login = $_POST['login'];
		$senha = $_POST['senha'];

		$sql = "SELECT nome from usuarios where  login='$login' and senha='$senha'";


		$select = mysqli_query($sql, $conn);
		

		if(mysqli_num_rows($select) > 0)	{
			while($row = mysqli_fetch_assoc($result)) {
			echo "Ola, ".$array['nome'];
		}
	}	else {
		echo "0 results";
	}

	mysqli_close($conn);
		
?>
