<!DOCTYPE html>
<html>
<head>
	<title>data kehadiran siswa</title>
</head>
<body>

	<center>
		<h2>JADWAL SISWA GITA SMART SCHOOL</h2>
		
	</center>

	<br/>

	<h3>NIS : <?php echo  $nis = $_POST['nis']?></h3>
	<?php 
		include "koneksi.php";
		$nis = $_POST['nis'];
		
		$query_mysql = mysqli_query($koneksi,"SELECT jadwal.nis, jadwal.semester, users.username,  jadwal.tahun, jadwal.hari, jadwal.nama_pelajaran, jadwal.jam , jadwal.guru FROM jadwal, users where jadwal.nis = '$nis' AND jadwal.nis = users.nis") or die (mysqli_error($koneksi));
		$nomor = 1;
		$data = mysqli_fetch_array($query_mysql);{
			
		
		?>
		<h3>NAMA : <?php echo $data['username']?></h3>
		<?php
		}
		?>
	<table border="1" class="table">
		<tr>
			<th>NO</th>
			
			<th>NAMA</th>
			<th>SEMESTER</th>
			<th>TAHUN</th>
			<th>HARI</th>
			<th>MATA PELAJARAN</th>
			<th>JAM</th>
			<th>GURU</th>		
		</tr>
		<?php 
		include "koneksi.php";
		$nis = $_POST['nis'];
		$query_mysql = mysqli_query($koneksi,"SELECT jadwal.nis, jadwal.semester, users.username,  jadwal.tahun, jadwal.hari, jadwal.nama_pelajaran, jadwal.jam , jadwal.guru FROM jadwal, users where jadwal.nis = '$nis' AND jadwal.nis = users.nis") or die (mysqli_error($koneksi));
		$nomor = 1;
		while($data = mysqli_fetch_array($query_mysql)){
		?>
		<tr>
			<td><?php echo $nomor++; ?></td>
			
			<td><?php echo $data['username']; ?></td>
			<td><?php echo $data['semester']; ?></td>
			<td><?php echo $data['tahun']; ?></td>
			<td><?php echo $data['hari']; ?></td>
			<td><?php echo $data['nama_pelajaran']; ?></td>
			<td><?php echo $data['jam']; ?></td>
			<td><?php echo $data['guru']; ?></td>

		</tr>
		<?php } ?>
	</table>
	
<script>
		window.print();
	</script>
	
</body>
</html>