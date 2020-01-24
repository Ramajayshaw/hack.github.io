<?php
include("connection.php");
echo"t3";
$uname=$_POST['uname'];
  $psw=$_POST['psw'];
 
  
  $query = "SELECT * FROM  admin WHERE log='$uname' and pass='$psw'";
  $data=mysqli_query($conn,$query);
  $total=mysqli_num_rows($data);
  
  if($total>=1)
{

header("location:list.php");
}
else
{
echo"No record found";
}	


?>
