<?php
 $con =  mysqli_connect('localhost', 'root', '', 'mvp');
 $name = $_POST['name'];
 $email = $_POST['email'];
 $number = $_POST['number'];
 $country = $_POST['country'];
 $message = $_POST['message'];

 $sql = "INSERT INTO `data` (`id` , `name` , `email`, `number`, `country`, `message`) VALUES('0', '$name', '$email', '$number', '$country', '$message')";
  if($con->query($sql))
  {
    echo "data saved";
  }
  else
  {
      echo "error";
  }
?>