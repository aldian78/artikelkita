<?php
include'template/overall/header.php';
if(!$_SESSION['user_login']){
	header("Location: login.php");
}
?>

<div class="content-title" style="background:#000; color:#FFF; border:1px solid #000;">- Control Panel User -</div>
<div class="content-body">
	<?php echo $_SESSION['user_login']; ?>
</div>

<?php include'template/overall/footer.php'; ?>