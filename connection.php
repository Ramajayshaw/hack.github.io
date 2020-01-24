<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "hack";

// Create connection
$conn = mysqli_connect($servername,$username,$password,$dbname );


if($conn)
{
	//echo "Connected";
}
else
{
	die("connection failed because".mysqli_connect_error());
}
?>
