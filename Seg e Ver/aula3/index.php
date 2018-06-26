,<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">
<title>Título da Página</title>
<link href="css/seu-stylesheet.css" rel="stylesheet"/>
</head>
<body>

<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "wseg";

// Create connection
$conn = mysql_connect($servername,$username,$password);
$db = mysql_select_db($dbname);



if(isset($_POST['nome'])){
$nome = $_POST['nome'];
/***** Atualiza o nome do usuário no BD *****/
$sql = "UPDATE wseg SET nome='$nome' WHERE id=1";

if (mysql_query($sql, $conn)) {
setcookie('PHPSSESID', '001');
setcookie('login', 'juquinha@gmail.com');
setcookie('senha', 'juquinha2018'); 
    
} else {
    
}



/**** Faz a consulta e traz o novo nome ****/
$sql = "SELECT * FROM wseg";
$select = mysql_query($sql, $conn);

if($array = mysql_fetch_array($select)) {
  echo "Ola, ". $array['nome'];
}

}
?>

<header>
<h1>Pagina do Joquinha!</h1>
</header>

<section>
<p>
Ola, eu sou o Joquinha e quero ser seu amiguinh
<form action="#" method="post" >
Nome: <input pattern="[A-Za-z]{5,20}" type="text" name="nome" ><br/>
<button type="submit">Enviar</button>
</form>o!<br/>
Preencha o formulario abaixo para eu encher sua caixa de spam! 
</p>

</section>


</body>
</html>