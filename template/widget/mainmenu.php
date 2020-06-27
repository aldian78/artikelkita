<div class="widget-title" style="background:#000; color:#FFF; border:1px solid #000;">- Main Menu -</div>
<div class="widget-body">
	<?php
	if($_SESSION['user_login']){
		echo '<a class="menu" href="index.php">Home</a>';
		echo '<a class="menu" href="daftar-artikel.php">Daftar artikel</a>';
	
	}else{
		echo '<a class="menu" href="index.php">Home</a>';
		echo '<a class="menu" href="login.php">Login</a>';
		
	}
	?>
</div>