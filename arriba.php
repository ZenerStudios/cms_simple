<?php  
require 'php/funciones.php';
$obj=new funciones();

$publicaciones=$obj->getPublicaciones();

//echo '<pre>', print_r($publicaciones),'<pre>';
 
?>

<!doctype html>
<html class="no-js" lang="es">
<head>
  <meta charset="utf-8">
  <title></title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="manifest" href="site.webmanifest">
  <link rel="apple-touch-icon" href="icon.png">
  <link rel="stylesheet" href="css/bootstrap.css">
  <link rel="stylesheet" href="css/bootstrap-theme.min.css">
  <link rel="stylesheet" href="css/normalize.css">
  <link rel="stylesheet" href="css/main.css">
  <link rel="stylesheet" href="css/miestilo.css">
  <meta name="theme-color" content="#fafafa">
</head>