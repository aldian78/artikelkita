<div class="widget-title" style="background:#000; color:#FFF; border:1px solid #000;">- Halaman -</div>
<div class="widget-body">
    <?php
	$sql = mysqli_query($koneksi, "SELECT * FROM tw_page ORDER BY page_title ASC");
	if(mysqli_num_rows($sql) != 0){
		while($data = mysqli_fetch_assoc($sql)){
			echo '<a class="menu" href="page.php?id='.$data['page_id'].'">'.$data['page_title'].'</a>';
		}
	}
	?>
</div>