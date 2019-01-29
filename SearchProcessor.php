<?php
include "koneksi.php";
$output = '';
if(isset($_POST["query"]))
{
	$search = mysqli_real_escape_string($koneksi, $_POST["query"]);
	$query = "
	SELECT * FROM jadwal 
	WHERE id LIKE '%".$search."%'
	OR nis LIKE '%".$search."%' 
	OR semester LIKE '%".$search."%' 
	OR tahun LIKE '%".$search."%' 
	OR hari LIKE '%".$search."%'
	OR nama_pelajaran LIKE '%".$search."%'
	OR jam LIKE '%".$search."%'
	OR guru LIKE '%".$search."%'
	";
}
else
{
	$query = "SELECT * FROM jadwal ORDER BY id limit 5";
}
$result = mysqli_query($koneksi, $query);
if(mysqli_num_rows($result) > 0)
{
	$output .= '<div class="table table-borderless table-data3">
					<table class="table table bordered">
					<thead>
						<tr>
							<th>ID</th>
							<th>Semester</th>
							<th>Tahun</th>
							<th>Hari</th>
							<th>Mata Pelajaran</th>
							<th>Jam</th>
							<th>Guru</th>
						</tr>
						</thead>
						';
	while($row = mysqli_fetch_array($result))
	{
		$output .= '
			<tr>
				<td>'.$row["id"].'</td>
				<td>'.$row["semester"].'</td>
				<td>'.$row["tahun"].'</td>
				<td>'.$row["hari"].'</td>
				<td>'.$row["nama_pelajaran"].'</td>
				<td>'.$row["jam"].'</td>
				<td>'.$row["guru"].'</td>
			</tr>
		';
	}
	echo $output;
}
else
{
	echo 'Data Not Found';
}
?>
												
                                                