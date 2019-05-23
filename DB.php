<?php  
ob_start();
require("utility.php"); ?>

<?php
$fname=$_POST['fname'];
$lname=$_POST['lname'];
$gen=$_POST['gender'];
$org=$_POST['org'];
$pos=$_POST['pos'];
$cat=$_POST['category'];
$mob=$_POST['pno'];
$fax=$_POST['fno'];
$email=$_POST['email'];
$title=$_POST['title'];
$pup=$_POST['purpose'];
$acc=$_POST['acc'];
$accmod=$_POST['accmod'];
$tour=$_POST['tour'];
$paymod=$_POST['paymod'];
$amt=$_POST['amt'];
$ddno=$_POST['ddno'];
$txref=$_POST['txref'];
$bank=$_POST['bank'];
$date=$_POST['date'];
$space=" ";
$fullname=$fname . $space . $lname;

$sql=" INSERT INTO reg(Name,Gender,Organisation,Position,Category,Phone,Fax,Email,Title,Purpose,Accomodation,Accplace,Tour,Paymentmode,Amount,DDnumber,Txrefno,Bank,Date) values ('$fullname','$gen','$org','$pos','$cat','$mob','$fax','$email','$title','$pup','$acc','$accmod','$tour','$paymod','$amt','$ddno','$txref','$bank','$date')";
//$sql="INSERT INTO reg(Name) values ('$fname')";
$result=ExecuteNonQuery ($sql);

if($result)
{
	echo "<h1> YOU ARE REGISTERED </h1> " ;
	echo "Redirecting...";
        header("refresh:2;url=index.html");
}
else
{
	echo "<h1> Register again </h1> " ;	
	echo "Redirecting...";
        header("refresh:2;url=register.html");
}
?> 	