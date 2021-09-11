<?php 
include 'partesuperior.php';
 ?>

<body>

<div class="container">
  <header>
    <img src="../img/banner.jpg" alt="">
  </header>
<h1>Panel de Administración</h1>
<hr>

<form action="" method="post">
  <input type="text" placeholder="Usuario" name="user" class="form-control">
  <br>
  <input type="password" placeholder="Password" name="pass" class="form-control">
  <input type="submit" class="btn btn-info pull-right" value="Iniciar Sesión" style="margin-top:20px">
  <button type="button" class="btn btn-info" style="margin-top:20px"><a href="../index.php"> Volver al inicio </a></button>
</form>
</div>
 
<?php 

include 'parteinferior.php';

 ?>
