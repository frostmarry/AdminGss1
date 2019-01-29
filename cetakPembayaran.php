<!DOCTYPE html>
<html>
<head>
	<title>data kehadiran siswa</title>
</head>
<body>

	<center>
		<h2>LAPORAN DATA PEMBAYARAN SISWA GITA SMART SCHOOL</h2>
		
	</center>

	<br/>

	<h3></h3>
	
	<table border="1" class="table">
		<tr>
			<th>NO</th>
			<th>NIS</th>
			<th>NAMA</th>
			<th>BULAN</th>
			<th>TAHUN</th>
			<th>SPP</th>
			<th>SPP NOMINAL</th>
			<th>LKS</th>
			<th>LKS NOMINAL</th>
			<th>DLL</th>
			<th>DLL NOMINAL</th>
			<th>DENDA</th>
			<th>DENDA NOMINAL</th>
		</tr>
		<?php 
		include "koneksi.php";
		$bulan = $_POST['bulan'];
		$query_mysql = mysqli_query($koneksi,"SELECT pembayaran.nis, users.username, pembayaran.bulan, pembayaran.tahun , pembayaran.spp , pembayaran.spp_nominal, pembayaran.lks, pembayaran.lks_nominal, pembayaran.dll, pembayaran.dll_nominal, pembayaran.denda, pembayaran.denda_nominal FROM pembayaran, users where pembayaran.bulan = '$bulan' AND pembayaran.nis = users.nis") or die (mysqli_error($koneksi));
		$nomor = 1;
		while($data = mysqli_fetch_array($query_mysql)){
		?>
		<tr>
			<td><?php echo $nomor++; ?></td>
			<td><?php echo $data['nis']; ?></td>
			<td><?php echo $data['username']; ?></td>
			<td><?php echo $data['bulan']; ?></td>
			<td><?php echo $data['tahun']; ?></td>
			<td><?php echo $data['spp']; ?></td>
			<td><?php echo $data['spp_nominal']; ?></td>
			<td><?php echo $data['lks']; ?></td>
			<td><?php echo $data['lks_nominal']; ?></td>
			<td><?php echo $data['dll']; ?></td>
			<td><?php echo $data['dll_nominal']; ?></td>
			<td><?php echo $data['denda']; ?></td>
			<td><?php echo $data['denda_nominal']; ?></td>
		</tr>
		<?php } ?>
	</table>
	
<script>
		window.print();
	</script>
	
</body>
</html>