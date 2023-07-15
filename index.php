<?php 

include 'arriba.php';

 ?>

<body>

<div class="container">
  <header>
    <img src="img/banner.jpg" alt="">
  </header>

<table width="100%" cellpadding="0" cellspacing="0">
  <tr>
    <td><h1>Mi Blog</h1></td>
    <td> <h6><a href="admin/index.php">Acceso administrativo</a></h6></td>
  </tr>
</table>

<hr>

<div class="row">
  
  <?php foreach($publicaciones as $publicacion):?>
      <div class="col-lg-4 col-md-4">
        <h4><?php echo $publicacion['titulo'];?></h4>
        <p><?php echo $publicacion['contenido'];?></p>
        <a href="publicacion.php?blog_id=<?php echo $publicacion['blog_id'];?>">Ver mas...</a>
      </div>
    
  <?php endforeach;?>
<hr>


<?php 

include 'abajo.php';

 ?>
