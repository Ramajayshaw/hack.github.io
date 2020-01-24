<?php
session_start();
include_once 'connection.php';
if(isset($_POST['submit']))
{
    $name = $_POST['name'];
    $result = mysqli_query($conn,"SELECT * FROM newregistration where name='" . $_POST['name'] . "'");
    $row = mysqli_fetch_assoc($result);
	$fetch_name=$row['name'];
	$email=$row['email'];
	$repass=$row['repass'];
	if($name==$fetch_name) {
				$to = $email;
                $subject = "Password";
                $txt = "Your password is : $repass.";
                $headers = "From: password@studentstutorial.com" . "\r\n" .
                "CC: somebodyelse@example.com";
                mail($to,$subject,$txt,$headers);
			}
				else{
					echo 'invalid userid';
				}
}
?>