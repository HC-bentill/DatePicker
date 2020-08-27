<?php
$con = mysqli_connect("localhost", "root", "", "no");
/* servername, username, db password, db name */

if(mysqli_connect_error())
{
	echo "connection error". mysqli_connect_error(); die("connection error");
}

?>

