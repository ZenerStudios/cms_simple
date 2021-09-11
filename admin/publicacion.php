<?php 
session_start();

if(isset($_SESSION['admin'])){
require '../php/funciones.php';
$obj=new funciones();

if(isset($_POST['titulo'],$_POST['contenido'])){

	$subir = $obj->subirPublicacion($_POST['titulo'], $_POST['contenido'], $_SESSION['admin']);
		if ($subir == true){
			echo '<span class="alert alert-success">Artículo dado de alta.</span>';

		}
}
 ?>

 <!DOCTYPE html>
 <html lang="es">
 <head>
 	<meta charset="UTF-8">
 	<title>Subir nueva publicacion</title>
 <link rel="stylesheet" href="../css/bootstrap.css">
  <link rel="stylesheet" href="../css/bootstrap-theme.min.css">
  <link rel="stylesheet" href="../css/normalize.css">
  <link rel="stylesheet" href="../css/main.css">
  <link rel="stylesheet" href="../css/miestilo.css">

 </head>
 <body>
 	<div class="container">
<header>
    <img src="../img/banner.jpg" alt="">
  </header>

<hr>

 	<form action="" method="post">
 		<h1>Nueva publicaciones</h1>
 		<input type="text" name="titulo"  class="form-control" placeholder="Titulo" />
 		<br>
 		<textarea name="contenido" cols="30" rows="10" class="form-control" placeholder="Contenido"></textarea>
 		<input type="submit" class="btn btn-info pull-right" value="Subir" />

 	</form>
 	</div>

 <script src="js/jquery.min.js"></script>
  <script src="js/vendor/modernizr-3.11.2.min.js"></script>
  <script src="js/plugins.js"></script>
  <script src="js/main.js"></script>
  <script src="js/bootstrap.min.js"></script>

 </body>
 </html>

<?php } else { header('Location:index.php'); } ?>
