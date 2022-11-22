<?php 

$con = mysqli_connect('localhost','root','','multi_image_db');

if(mysqli_connect_error()) {

    echo 'Failed to connect'.mysqli_connect_error();

} // mysqli_connect_error

?>