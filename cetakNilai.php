<!DOCTYPE html>
<html>
<head>
	<title>data kehadiran siswa</title>
</head>
<body>

	<center>
		<h2>LAPORAN DATA NILAI SISWA GITA SMART SCHOOL</h2>
		
	</center>

	<br/>

	<h3>NIS : <?php echo  $nis = $_POST['nis']?></h3>
	<?php 
		include "koneksi.php";
		$nis = $_POST['nis'];
		$query_mysql = mysqli_query($koneksi,"SELECT nilai.nis, users.username, nilai.pelajaran, nilai.semester, nilai.tahun, nilai.uh11, nilai.uh21, nilai.uh31, nilai.uh41, nilai.uh51, nilai.uts, nilai.uh12, nilai.uh22, nilai.uh32, nilai.uh42, nilai.uh52, nilai.uas FROM nilai, users where nilai.nis = '$nis' AND nilai.nis = users.nis") or die (mysqli_error($koneksi));
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
			<th>NIS</th>
			<th>PELAJARAN</th>
			<th>SEMESTER</th>
			<th>TAHUN</th>
			<th>UH11</th>
			<th>UH21</th>
			<th>UH31</th>
			<th>UH41</th>
			<th>UH51</th>
			<th>UTS</th>
			<th>UH12</th>
			<th>UH22</th>
			<th>UH32</th>
			<th>UH42</th>
			<th>UH52</th>
			<th>UAS</th>		
		</tr>
		<?php 
		include "koneksi.php";
		$nis = $_POST['nis'];
		$query_mysql = mysqli_query($koneksi,"SELECT nilai.nis, users.username, nilai.pelajaran, nilai.semester, nilai.tahun, nilai.uh11, nilai.uh21, nilai.uh31, nilai.uh41, nilai.uh51, nilai.uts, nilai.uh12, nilai.uh22, nilai.uh32, nilai.uh42, nilai.uh52, nilai.uas FROM nilai, users where nilai.nis = '$nis' AND nilai.nis = users.nis") or die (mysqli_error($koneksi));
		$nomor = 1;
		while($data = mysqli_fetch_array($query_mysql)){
		?>
		<tr>
			<td><?php echo $nomor++; ?></td>
			<td><?php echo $data['nis']; ?></td>
			<td><?php echo $data['pelajaran']; ?></td>
			<td><?php echo $data['semester']; ?></td>
			<td><?php echo $data['tahun']; ?></td>
			<td><?php echo $data['uh11']; ?></td>
			<td><?php echo $data['uh21']; ?></td>
			<td><?php echo $data['uh31']; ?></td>
			<td><?php echo $data['uh41']; ?></td>
			<td><?php echo $data['uh51']; ?></td>
			<td><?php echo $data['uts']; ?></td>
			<td><?php echo $data['uh12']; ?></td>
			<td><?php echo $data['uh22']; ?></td>
			<td><?php echo $data['uh32']; ?></td>
			<td><?php echo $data['uh42']; ?></td>
			<td><?php echo $data['uh52']; ?></td>
			<td><?php echo $data['uas']; ?></td>
			
			
			
			
		</tr>
		<?php } ?>
	</table>
	<h4>Ket :  UH =  Ulangan Harian <br>	
	</h4>
	<script>
		window.print();
	</script>
	
</body>
</html>