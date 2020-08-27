<?php
include('connect.php');

if(isset($_POST['go'])){
        //getting the text data from the fields
        $userName = mysqli_real_escape_string($con,$_POST['userName']);
		$dob = $_POST['dob'];
		$age = mysqli_real_escape_string($con,$_POST['age']);
		$tel = $_POST['tel'];
        $email = mysqli_real_escape_string($con,$_POST['email']);
		$color = $_POST['color'];
		$radio = $_POST['radio'];


$insert_post = "INSERT INTO user_info 
(userName,dob,age,tel,email,color,radio) 
VALUES ('$userName','$dob','$age','$tel','$email','$color','$radio' )";

		 if (mysqli_query($con,$insert_post)){
			 //move_uploaded_file($_FILES["description_image"]["tmp_name"],"../images/uploads/$img");
			 echo "<script>alert('Post has been Published')</script>";
		 }

}
?>


<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<style>
		label{
			display: block;
			padding: 1em;
		}
		input{
			display: inline-block;
			height: 30px;
			width: 100%
		}
		[input type = "checkbox"] {
			display: inline;
			/* width: 30%; */
		}
		button:hover{
			cursor: pointer
		}
	</style>
</head>
<body>
	<form action="" method="post">
		<label for="userName">
			Name: <input type="text" name="userName" required="">
		</label>
		<label for="dob">
			Birth Date: <input type="date" name="dob">
		</label>
		<label for="age">
			Age: <input type="number" name="age">
		</label>
		<label for="tel">
			Telephone: <input type="text" name="tel">
		</label>
		<label for="email">
			Email: <input type="email" name="email">
		</label>
		<label for="favColor">
			Pick favorite Color: <input type="color" name="color">
		</label>
		<label for="strongerFoot">
			Stronger Foot: 
			<input type="radio" name="radio" value ="right">Right
			<input type="radio" name="radio" value ="reft">Reft
		</label>
		<button type="submit" style="width:100px; height: 40px;" name="go">Submit</button>
	</form>
</body>
</html>