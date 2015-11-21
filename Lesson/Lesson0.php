<?php
	echo $_POST["code"];
	$text = $_POST["code"];
	

	# $answer = exec("echo Hello > Lesson0.cpp");

	$file = fopen("Lesson0.txt","w") or die("Unalbe to open file!");
	fwrite($file, $text);
	fclose($file);

	exec("./test2.sh < Lesson0.txt > Lesson.cpp");
	exec("g++ Lesson.cpp");
	exec("./a.out > Hello");

	// $answer = exec("gcc Lesson0.cpp");
	
// echo "檔案名稱: " . $_FILES["file"]["name"]."<br/>"; 
// echo "檔案類型: " . $_FILES["file"]["type"]."<br/>";
// echo "檔案大小: " . ($_FILES["file"]["size"] / 1024)." Kb<br />";
// echo "暫存名稱: " . $_FILES["file"]["tmp_name"]; 
	// 　　move_uploaded_file($_FILES["file"]["tmp_name"],"upload/".$_FILES["file"]["name"]);　//移動檔案
	　

?>
