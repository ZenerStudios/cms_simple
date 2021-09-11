
<?php 
include 'superior.php';
 ?>


<body>
<div class="container">
  
  <header>
    <img src="img/banner.jpg" alt="">
  </header>
<h2><?php echo $publicacion['titulo'];?></h2>
<hr>

<div class="row">
  
  <div class="col-lg-12">
  <p>Autor: <?php echo $publicacion['usuario'];?></p>
  <?php echo $publicacion['contenido']; ?></div>
 
</div>
<br>
    <a href="index.php" class="btn btn-info">Volver al Inicio</a>
</div>

<?php 

include 'inferior.php';
 ?>
