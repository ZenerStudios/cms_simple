<?php  
session_start();
require '../php/funciones.php';
$obj=new funciones();

if(isset($_POST['user'],$_POST['pass'])){
  
  //Verificar que el usuario existe
    $checar=$obj->login($_POST['user'],$_POST['pass']);
  
    // Iniciar session
    if($checar){
      $_SESSION['admin']=$checar['admin_id'];
      header('Location:publicacion.php');
    }
}

?>

<!doctype html>
<html class="no-js" lang="">

<head>
  <meta charset="utf-8">
  <title>Admin Panel</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <meta property="og:title" content="">
  <meta property="og:type" content="">
  <meta property="og:url" content="">
  <meta property="og:image" content="">

  <link rel="manifest" href="site.webmanifest">
  <link rel="apple-touch-icon" href="icon.png">
  <link rel="stylesheet" href="../css/bootstrap.css">
  <link rel="stylesheet" href="../css/bootstrap-theme.min.css">
  <link rel="stylesheet" href="../css/normalize.css">
  <link rel="stylesheet" href="../css/main.css">
  <link rel="stylesheet" href="../css/miestilo.css">
  <meta name="theme-color" content="#fafafa">
</head>
