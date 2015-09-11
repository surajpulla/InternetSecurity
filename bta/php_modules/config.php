<?php

// change this parameters accordingly with you settings

function connect()
{ 

    // Create connection
    $conn = new mysqli("mysql.bluestore.co", "bluestore","blueSass11..","bluestoredb");
    //$conn = new mysqli("localhost", "root","root","bluestore");

    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: Some thing went Wrong ". $conn->connect_error);
    }
     
   return $conn;
}
?>