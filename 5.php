<!DOCTYPE html>
<html>
<head>
	<title>Membuat CRUD Dengan PHP Dan MySQL - Menampilkan data dari database</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="judul">		
		<h1>Dumbways Library</h1>
	</div>
	<div align="right"><br/>
	  <?php 
	if(isset($_GET['pesan'])){
		$pesan = $_GET['pesan'];
		if($pesan == "input"){
			echo "Data berhasil di input.";
		}else if($pesan == "update"){
			echo "Data berhasil di update.";
		}else if($pesan == "hapus"){
			echo "Data berhasil di hapus.";
		}
	}
	?>
	  <br/>
	  <a class="tombol" href="input.php">+ add book</a>
	  <a class="tombol" href="input.php">+add category</a>
      <a class="tombol" href="input.php">+add biograpy</a>
</div>
</body>
</html>