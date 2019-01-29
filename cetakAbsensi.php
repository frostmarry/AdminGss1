<!DOCTYPE html>
<html>
<head>
	<title>data kehadiran siswa</title>
</head>
<body>

	<center>
		<h2>LAPORAN DATA KEHADIRAN SISWA GITA SMART SCHOOL</h2>
		
	</center>

	<br/>


	<?php 
		include "koneksi.php";
		$kelas = $_POST['kelas'];
		$bulan = $_POST['bulan'];
		
		$query_mysql = mysqli_query($koneksi,"SELECT absensi.nis, absensi.semester, users.username, absensi.kelas, absensi.tahun, absensi.bulan, absensi.tanggal, absensi.jam, absensi.status FROM absensi, users where absensi.kelas = '$kelas' AND absensi.bulan = '$bulan' AND absensi.nis = users.nis") or die (mysqli_error($koneksi));
		$nomor = 1;
		$data = mysqli_fetch_array($query_mysql);{
			
		
		?>
		<h3>KELAS : <?php echo  $data['kelas']?></h3>
		<h3>BULAN : <?php echo $data['bulan']?></h3>
		<?php
		}
		?>
	<table border="1" class="table">
		<tr>
			<th>NO</th>
			<th>NIS</th>
			<th>NAMA</th>
			<th>KELAS</th>
			<th>SEMESTER</th>
			<th>TAHUN</th>
			<th>BULAN</th>
			<th>TANGGAL</th>
			<th>JAM</th>
			<th>STATUS KEHADIRAN</th>		
		</tr>
		<?php 
		include "koneksi.php";
		$kelas = $_POST['kelas'];
		$bulan = $_POST['bulan'];
		$query_mysql = mysqli_query($koneksi,"SELECT absensi.nis, absensi.semester, users.username, absensi.kelas, absensi.tahun, absensi.bulan, absensi.tanggal, absensi.jam, absensi.status FROM absensi, users where absensi.kelas = '$kelas' AND absensi.bulan = '$bulan' AND absensi.nis = users.nis") or die (mysqli_error($koneksi));
		$nomor = 1;
		while($data = mysqli_fetch_array($query_mysql)){
		?>
		<tr>
			<td><?php echo $nomor++; ?></td>
			<td><?php echo $data['nis']; ?></td>
			<td><?php echo $data['username']; ?></td>
			<td><?php echo $data['kelas']; ?></td>
			<td><?php echo $data['semester']; ?></td>
			<td><?php echo $data['tahun']; ?></td>
			<td><?php echo $data['bulan']; ?></td>
			<td><?php echo $data['tanggal']; ?></td>
			<td><?php echo $data['jam']; ?></td>
			<td><?php echo $data['status']; ?></td>

		</tr>
		<?php } ?>
	</table>
	
<script>
		window.print();
	</script>
	
</body>
</html>