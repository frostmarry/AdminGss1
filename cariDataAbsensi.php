<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<form method="POST" action="cetakAbsensi.php">
		<span>Cari</span>
		<!-- <input type="text" name="kelas" placeholder="Cari Siswa"> -->
		<!-- <input type="text" name="bulan" placeholder="Bulan"> -->
		<select name="kelas" class="form-control" placeholder="cari">
            <option value="">Kelas</option>
            <?php
            include 'koneksi.php';
            $data = mysqli_query($koneksi,"SELECT * FROM `kelas`");
            	while($d = mysqli_fetch_array($data)){
                $kelas = $d['kelas'];   
                echo "<option>$kelas</option>";
                }
            ?>
        </select>
		<select name="bulan">
        <option value="bulan">Bulan</option>
	        <option value="Januari">Januari</option>
	        <option value="Febuari">Febuari</option>
	        <option value="Maret">Maret</option>
	        <option value="April">April</option>
	        <option value="Mei">Mei</option>
	        <option value="Juni">Juni</option>
	        <option value="Juli">Juli</option>
	        <option value="Agustus">Agustus</option>
	        <option value="Oktober">Oktober</option>
	        <option value="November">November</option>
	        <option value="Desember">Desember</option>
			<input type="submit" name="submit">
		</select>
	</form>
</body>
</html>